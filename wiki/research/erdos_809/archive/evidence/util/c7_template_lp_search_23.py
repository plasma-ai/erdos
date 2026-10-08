#!/usr/bin/env python3
"""Bounded relaxed 2+3-connector palette LP search (seed 80923)."""
import sys, itertools, random, importlib.util
from pathlib import Path
from fractions import Fraction
import numpy as np
import networkx as nx
from scipy.optimize import linprog

def types_of(A):
    return [(i,j) for i in range(len(A)) for j in range(i,len(A)) if A[i,j]]

def boolpowers(A,n=3):
    B=A.astype(np.int64); ans=[None,B>0]; C=B.copy()
    for i in range(2,n+1): C=C@B; ans.append(C>0)
    return ans

def characterize(A):
    """Active by triangular endpoint; conflicts use only 2+3 connectors."""
    P=boolpowers(A,3)
    active=[t for t in types_of(A) if P[3][t[0],t[0]] or P[3][t[1],t[1]]]
    def ori(t):
        a,b=t; return [(a,b)] if a==b else [(a,b),(b,a)]
    conflicts=set()
    for i,t in enumerate(active):
      for j in range(i+1,len(active)):
        s=active[j]; hit=False
        for a,b in ori(t):
          for c,d in ori(s):
            if P[2][b,c] and P[3][d,a]: hit=True; break
          if hit: break
        if hit: conflicts.add((i,j))
    return active,conflicts

def maxinds(m,E):
    G=nx.Graph(); G.add_nodes_from(range(m)); G.add_edges_from(E)
    return [tuple(c) for c in nx.find_cliques(nx.complement(G))]

class Template:
  def __init__(self,A,name):
    self.A=np.asarray(A,dtype=np.int8); self.name=name
    self.active,self.conflicts=characterize(self.A)
    self.inds=maxinds(len(self.active),self.conflicts)
    self.M=np.zeros((len(self.active),len(self.inds)))
    for j,I in enumerate(self.inds): self.M[list(I),j]=1
  def eval(self,w):
    w=np.asarray(w); d=self.A@w; S=float(w@(d*d)); q=0.
    for i,j in types_of(self.A): q+=w[i]*w[j]*(.5 if i==j else 1)
    dem=np.array([w[i]*w[j]*(.5 if i==j else 1) for i,j in self.active])
    if len(dem)==0: return q,S,0.,None
    z=linprog(np.ones(len(self.inds)),A_ub=-self.M,b_ub=-dem,bounds=(0,None),method='highs')
    assert z.success
    return q,S,float(z.fun),z

def shared_port(m):
    # order Q_0..Q_{m-1}, X_0..X_{m-1}, A
    k=2*m+1; A=np.zeros((k,k),dtype=np.int8)
    for i in range(m):
      A[i,i]=1; A[i,m+i]=A[m+i,i]=1; A[m+i,2*m]=A[2*m,m+i]=1
    return A

def multiport(m,p,mask,port_edges=()):
    # Q_i--X_i; X_i connects to selected independent port vertices.
    k=2*m+p; A=np.zeros((k,k),dtype=np.int8)
    for i in range(m):
      A[i,i]=1; A[i,m+i]=A[m+i,i]=1
      for j in range(p):
        if mask[i][j]: A[m+i,2*m+j]=A[2*m+j,m+i]=1
    for j,l in port_edges:
      A[2*m+j,2*m+l]=A[2*m+l,2*m+j]=1
    return A

def old_supports():
    # Same fixed-seed sparse support generator as the previous full-J search.
    spec=importlib.util.spec_from_file_location('oldlp',Path(__file__).with_name('c7_template_lp_search.py'))
    old=importlib.util.module_from_spec(spec); spec.loader.exec_module(old)
    return [(t.A,'old_'+t.name) for t in old.make_templates(150,80907)]

def pool(N=150):
    cand=[]
    for m in range(2,8): cand.append((shared_port(m),'shared_%d'%m))
    rng=random.Random(80923)
    for m in range(2,6):
      for p in range(2,5):
       for z in range(4):
        mask=[[rng.random()<.55 for j in range(p)] for i in range(m)]
        for i in range(m):
          if not any(mask[i]): mask[i][rng.randrange(p)]=True
        pe=[(j,j+1) for j in range(0,p-1,2)] if z%2 else []
        cand.append((multiport(m,p,mask,pe),'multi_%d_%d_%d'%(m,p,z)))
    cand += old_supports()
    out=[]; seen=set()
    for A,name in cand:
      key=(len(A),A.tobytes())
      if key in seen or len(types_of(A))>18: continue
      seen.add(key); out.append(Template(A,name))
      if len(out)==N: break
    assert len(out)==N
    return out

def seeds(T,rng):
    k=len(T.A); ans=[np.ones(k)/k]
    for alpha in (.12,.25,.5,1,2): ans.append(rng.dirichlet(np.full(k,alpha)))
    # Small rational-grid perturbations of uniform and triangular support.
    v=np.arange(1,k+1,dtype=float); v/=v.sum()
    ans += [.92*np.ones(k)/k+.08*v, .7*np.ones(k)/k+.3*v]
    tri=[i for i in range(k) if boolpowers(T.A,3)[3][i,i]]
    if tri:
      w=np.full(k,.02/k); w[tri]+=.98/len(tri); ans.append(w/w.sum())
    while len(ans)<10: ans.append(rng.dirichlet(np.full(k,.35)))
    return ans[:10]

def show(T,w,q,S,r):
    print('CANDIDATE',T.name,'k',len(T.A),'types',len(types_of(T.A)),
          'active',len(T.active),'conflicts',len(T.conflicts))
    print('A_rows','/'.join(''.join(map(str,row)) for row in T.A.tolist()))
    print('w',' '.join('%.12g'%x for x in w))
    print('q %.12g S %.12g r %.12g r-S/2 %.12g'%(q,S,r,r-S/2))

def main():
    Ts=pool(); rng=np.random.default_rng(80923); records=[]; neval=0
    candidate=None
    # Maximum 1500 first-pass calls, with mandated early stopping on fixed margin.
    for ti,T in enumerate(Ts):
      for w in seeds(T,rng):
        q,S,r,z=T.eval(w); neval+=1; rec=(r-S/2,q,S,r,ti,w); records.append(rec)
        if q>.2505 and (r<.1245 or r<S/2-.0005):
          candidate=rec; break
      if candidate: break
    if candidate:
      z=candidate; show(Ts[z[4]],z[5],z[1],z[2],z[3])
      print('EARLY_STOP templates_in_pool',len(Ts),'LP_evaluations',neval)
      return
    # At most 500 adaptive mutations: total <=2000.
    parents=sorted([z for z in records if z[1]>.25001],key=lambda z:min(z[3]-.125,z[0]))[:30]
    for it in range(500):
      par=parents[it%len(parents)]; ti=par[4]; w=par[5]
      nw=w*np.exp(rng.normal(0,.45*(1-it/500)+.03,len(w))); nw/=nw.sum()
      q,S,r,sol=Ts[ti].eval(nw); neval+=1; rec=(r-S/2,q,S,r,ti,nw); records.append(rec)
      if q>.2505 and (r<.1245 or r<S/2-.0005):
        candidate=rec; break
      if q>.25001:
        parents.append(rec); parents=sorted(parents,key=lambda z:min(z[3]-.125,z[0]))[:30]
    print('DONE templates',len(Ts),'LP_evaluations',neval,
          'valid_q>.25001',sum(z[1]>.25001 for z in records))
    z=candidate or min((z for z in records if z[1]>.25001),key=lambda z:min(z[3]-.125,z[0]))
    show(Ts[z[4]],z[5],z[1],z[2],z[3])

if __name__=='__main__': main()

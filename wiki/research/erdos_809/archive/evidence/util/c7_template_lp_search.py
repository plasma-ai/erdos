#!/usr/bin/env python3
"""Bounded weighted blow-up search for the C7 edge-type palette LP."""
import itertools, random
import numpy as np
import networkx as nx
from scipy.optimize import linprog

def types_of(A):
    k=len(A)
    return [(i,j) for i in range(k) for j in range(i,k) if A[i,j]]

def powers_bool(A, m=4):
    B=A.astype(np.int64)
    out=[None, B>0]
    C=B.copy()
    for z in range(2,m+1):
        C=C@B
        out.append(C>0)
    return out

def characterize(A):
    """Return active types and conflict edges, using A^4 and path splits."""
    ps=powers_bool(A,4)
    active=[t for t in types_of(A) if ps[4][t]]
    conflicts=set()
    def ori(t):
        a,b=t
        return [(a,b)] if a==b else [(a,b),(b,a)]
    for x,t in enumerate(active):
      for y in range(x+1,len(active)):
        s=active[y]; yes=False
        for a,b in ori(t):
          for c,d in ori(s):
            # t: a-b; l-edge path b->c; s: c-d; (5-l)-path d->a
            if (ps[1][b,c] and ps[4][d,a]) or (ps[2][b,c] and ps[3][d,a]) or \
               (ps[3][b,c] and ps[2][d,a]) or (ps[4][b,c] and ps[1][d,a]):
                yes=True; break
          if yes: break
        if yes: conflicts.add((x,y))
    return active, conflicts

def enumerate_characterize(A):
    """Slow definition check by all closed walks of lengths 5 and 7."""
    k=len(A); alltypes=types_of(A); td={t:i for i,t in enumerate(alltypes)}
    active_set=set()
    for vs in itertools.product(range(k),repeat=5):
        if all(A[vs[i],vs[(i+1)%5]] for i in range(5)):
            for i in range(5): active_set.add(tuple(sorted((vs[i],vs[(i+1)%5]))))
    active=[t for t in alltypes if t in active_set]; ad={t:i for i,t in enumerate(active)}
    conflicts=set()
    for vs in itertools.product(range(k),repeat=7):
        if all(A[vs[i],vs[(i+1)%7]] for i in range(7)):
            es=[tuple(sorted((vs[i],vs[(i+1)%7]))) for i in range(7)]
            for i in range(7):
              for j in range(i+1,7):
                if (j-i) not in (1,6) and es[i]!=es[j] and es[i] in ad and es[j] in ad:
                    conflicts.add(tuple(sorted((ad[es[i]],ad[es[j]]))))
    return active, conflicts

def max_independent_sets(m, conflicts):
    G=nx.Graph(); G.add_nodes_from(range(m)); G.add_edges_from(conflicts)
    H=nx.complement(G)
    return [tuple(sorted(c)) for c in nx.find_cliques(H)]

class Template:
  def __init__(self,A,name=''):
    self.A=np.array(A,dtype=np.int8); self.name=name
    self.active,self.conflicts=characterize(self.A)
    self.inds=max_independent_sets(len(self.active),self.conflicts)
    M=np.zeros((len(self.active),len(self.inds)))
    for z,I in enumerate(self.inds): M[list(I),z]=1
    self.M=M
  def vals(self,w):
    w=np.asarray(w); k=len(w)
    d=self.A@w
    S=float(np.dot(w,d*d))
    q=0.
    for i,j in types_of(self.A): q += w[i]*w[j]*(.5 if i==j else 1.)
    dem=np.array([w[i]*w[j]*(.5 if i==j else 1.) for i,j in self.active])
    if len(dem)==0: r=0.
    else:
      sol=linprog(np.ones(len(self.inds)),A_ub=-self.M,b_ub=-dem,bounds=(0,None),method='highs')
      assert sol.success
      r=sol.fun
    return q,S,r

def named_templates():
    # disjoint looped vertices
    two=np.eye(2,dtype=np.int8)
    # C,A1,A2,A3,U1,U2,U3: loops on C and Ai; C--Ai and Ai--Ui
    wing=np.zeros((7,7),dtype=np.int8)
    for i in range(4): wing[i,i]=1
    for i in range(1,4): wing[0,i]=wing[i,0]=wing[i,3+i]=wing[3+i,i]=1
    # K_{2,3}, with an extra triangle on vertices 0,2,3 (edges 2--3 and existing spokes)
    bt=np.zeros((5,5),dtype=np.int8)
    for i in (0,1):
      for j in (2,3,4): bt[i,j]=bt[j,i]=1
    bt[2,3]=bt[3,2]=1
    return [('two_loops',two),('threewing',wing),('bip_plus_triangle',bt)]

def verify_named():
    for name,A in named_templates():
      fast=characterize(A); slow=enumerate_characterize(A)
      assert fast==slow,(name,fast,slow)
      print('VERIFY',name,'k',len(A),'edge_types',len(types_of(A)),
            'active',len(fast[0]),'conflicts',len(fast[1]))

def make_templates(N=150,seed=80907):
    out=[]; seen=set()
    for name,A in named_templates():
        key=A.tobytes()
        if key not in seen: out.append(Template(A,name)); seen.add(key)
    rng=random.Random(seed)
    # Sparse labeled zero-patterns, retained only if a loop or a triangle makes
    # strict density above 1/4 possible and the edge-type LP stays small.
    tries=0
    while len(out)<N and tries<100000:
        tries+=1; k=rng.randint(3,7); p=rng.uniform(.12,.58)
        A=np.zeros((k,k),dtype=np.int8)
        for i in range(k):
          A[i,i]=(rng.random()<rng.uniform(.12,.55))
          for j in range(i+1,k):
            if rng.random()<p: A[i,j]=A[j,i]=1
        nt=len(types_of(A))
        if nt<2 or nt>14: continue
        G=nx.Graph(); G.add_nodes_from(range(k));
        G.add_edges_from((i,j) for i in range(k) for j in range(i+1,k) if A[i,j])
        viable=bool(np.trace(A)) or any(len(c)>=3 for c in nx.find_cliques(G))
        if not viable: continue
        key=A.tobytes()
        if key in seen: continue
        try: T=Template(A,'random_%03d'%len(out))
        except Exception: continue
        out.append(T); seen.add(key)
    assert len(out)==N
    return out

def seed_weights(T,rng):
    k=len(T.A); ans=[np.ones(k)/k]
    for alpha in (.18,.18,.45,.45,1.,1.): ans.append(rng.dirichlet(np.full(k,alpha)))
    # Put nearly all mass on a loop, if present, otherwise on a maximum clique.
    loops=np.flatnonzero(np.diag(T.A))
    G=nx.Graph(); G.add_nodes_from(range(k));
    G.add_edges_from((i,j) for i in range(k) for j in range(i+1,k) if T.A[i,j])
    clique=max(nx.find_cliques(G),key=len)
    supports=[]
    if len(loops): supports.append([int(loops[0])])
    if len(clique)>=3: supports.append(clique)
    for support in supports:
      for mass in (.88,.97):
        w=np.full(k,(1-mass)/k)
        w[support]+=mass/len(support)
        ans.append(w/w.sum())
    while len(ans)<10: ans.append(rng.dirichlet(np.full(k,.3)))
    return ans[:10]

def run_search():
    rng=np.random.default_rng(80907); Ts=make_templates()
    records=[]; count=0
    bestgap={x:None for x in (.25001,.251,.26)}; bestr=None
    def ev(ti,w,phase):
      nonlocal count,bestr
      q,S,r=Ts[ti].vals(w); count+=1
      rec=(r-S/2,q,S,r,ti,w.copy(),phase); records.append(rec)
      for threshold in bestgap:
        if q>threshold and (bestgap[threshold] is None or rec[0]<bestgap[threshold][0]):
          bestgap[threshold]=rec
      if q>.25001 and (bestr is None or r<bestr[3]): bestr=rec
      return rec
    for ti,T in enumerate(Ts):
      for w in seed_weights(T,rng): ev(ti,w,'seed')
    # 500 bounded adaptive log-normal mutations of promising points.
    eligible=[z for z in records if z[1]>.25001]
    parents=sorted(eligible,key=lambda z:min(z[0],z[3]-.125))[:25]
    for it in range(500):
      par=parents[it%len(parents)]; ti=par[4]; w=par[5]
      sig=.55*(1-it/500)+.04
      nw=w*np.exp(rng.normal(0,sig,len(w))); nw/=nw.sum()
      rec=ev(ti,nw,'mutate')
      if rec[1]>.25001:
        parents.append(rec); parents=sorted(parents,key=lambda z:min(z[0],z[3]-.125))[:25]
    assert count==2000
    print('SEARCH templates',len(Ts),'evaluations',count,
          'valid_q>.25001',sum(z[1]>.25001 for z in records))
    def show(label,z):
      T=Ts[z[4]]
      print(label,'name',T.name,'k',len(T.A),'types',len(types_of(T.A)),
            'active',len(T.active),'conflicts',len(T.conflicts))
      print(' A_rows','/'.join(''.join(map(str,row)) for row in T.A.tolist()))
      print(' w',' '.join('%.10g'%x for x in z[5]))
      print(' q %.12g S %.12g r %.12g r-S/2 %.12g'%(z[1],z[2],z[3],z[0]))
    for th,z in bestgap.items(): show('BEST_GAP_q>'+str(th),z)
    show('BEST_R_q>.25001',bestr)
    bad=[z for z in records if z[1]>.25001 and (z[0]<-1e-8 or z[3]<.125-1e-8)]
    print('CANDIDATE_VIOLATIONS',len(bad))
    if bad: show('FIRST_VIOLATION',bad[0])

if __name__=='__main__':
    verify_named()
    run_search()

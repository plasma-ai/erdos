#!/usr/bin/env python3
"""Heuristic search for a weighted support refuting the dominating joint clique claim.

For each support A, maximal cliques are enumerated in the relation
 B_ij = [(A^2)_ij>0 and (A^3)_ij>0], restricted to B_ii=1.
We sample weights and report q>1/4 for which no maximal B-clique C has
 w(C)>=1/2 and max_{x outside C} D_x<=w(C).

This is an experiment, not an exhaustive verifier.
"""
import argparse, itertools, time
import numpy as np
import networkx as nx


def maximal_joint_cliques(A):
    # Cast before multiplication: int8 overflows already for A^3 at n=12.
    Z = A.astype(np.int64)
    P2 = (Z @ Z) > 0
    P3 = ((Z @ Z) @ Z) > 0
    B = P2 & P3
    eligible = np.flatnonzero(np.diag(B))
    G = nx.Graph()
    G.add_nodes_from(eligible.tolist())
    for ai, i in enumerate(eligible):
        for j in eligible[ai+1:]:
            if B[i, j]: G.add_edge(int(i), int(j))
    cs = list(nx.find_cliques(G))
    masks = np.zeros((len(cs), A.shape[0]), dtype=float)
    for r,c in enumerate(cs): masks[r,c]=1
    return masks, B


def evaluate(A, masks, W):
    # W has rows weights. Return q, best dominance margin over maximal cliques.
    D = W @ A
    q = .5*np.sum(D*W, axis=1)
    if len(masks)==0:
        return q, np.full(len(W), -1.), np.full(len(W), -1, dtype=int)
    masses = W @ masks.T
    best = np.full(len(W), -1.)
    arg = np.full(len(W), -1, dtype=int)
    for k, cm in enumerate(masks):
        outside = cm == 0
        md = np.max(D[:,outside],axis=1) if outside.any() else np.zeros(len(W))
        margin = np.minimum(masses[:,k]-.5, masses[:,k]-md)
        take=margin>best
        best[take]=margin[take]; arg[take]=k
    return q,best,arg


def random_support(rng,n,p,loop_p=None):
    if loop_p is None: loop_p=p
    A=np.zeros((n,n),dtype=np.int8)
    z=rng.random((n,n))<p
    iu=np.triu_indices(n,1); A[iu]=z[iu]; A=A+A.T
    A[np.diag_indices(n)]=(rng.random(n)<loop_p)
    return A


def main():
    ap=argparse.ArgumentParser()
    ap.add_argument('--supports',type=int,default=5000)
    ap.add_argument('--seconds',type=float,default=280)
    ap.add_argument('--seed',type=int,default=740193)
    ap.add_argument('--batch',type=int,default=500)
    a=ap.parse_args(); rng=np.random.default_rng(a.seed); start=time.time()
    best=None; checked=0
    max_full_failure=(-1., None)
    max_mass_failure=(-1., None)
    for it in range(a.supports):
        if time.time()-start>a.seconds: break
        n=int(rng.integers(5,13))
        p=float(rng.uniform(.12,.9)); lp=float(rng.uniform(.05,.95))
        A=random_support(rng,n,p,lp)
        masks,B=maximal_joint_cliques(A)
        # Mix concentrations; include degree-guided and uniform weights.
        conc=float(10**rng.uniform(-1.2,1.0))
        W=rng.dirichlet(np.full(n,conc),size=a.batch)
        extra=[np.full(n,1/n)]
        deg=A.sum(axis=1)+.1
        extra += [deg/deg.sum(), (1/deg)/(1/deg).sum()]
        W=np.vstack([W,extra])
        q,marg,arg=evaluate(A,masks,W)
        if len(masks):
            max_clique_mass = np.max(W @ masks.T, axis=1)
        else:
            max_clique_mass = np.zeros(len(W))
        ff = np.flatnonzero(marg < -1e-10)
        mf = np.flatnonzero(max_clique_mass < .5-1e-10)
        if len(ff):
            jj = ff[np.argmax(q[ff])]
            if q[jj] > max_full_failure[0]:
                max_full_failure=(float(q[jj]), (A.copy(),W[jj].copy(),masks.copy()))
        if len(mf):
            jj = mf[np.argmax(q[mf])]
            if q[jj] > max_mass_failure[0]:
                max_mass_failure=(float(q[jj]), (A.copy(),W[jj].copy(),masks.copy()))
        score=q-.25-np.maximum(marg,0)*2
        j=int(np.argmax(score))
        checked+=1
        # candidate needs strict buffer both ways
        if q[j]>.2500001 and marg[j]<-1e-7:
            print('FOUND', 'support',it,'n',n,'p',p,'lp',lp,'q',q[j],'margin',marg[j])
            print('A='); print(A)
            print('w=',repr(W[j].tolist()))
            print('degrees=',repr((W[j]@A).tolist()))
            print('maximal cliques=',[np.flatnonzero(x).tolist() for x in masks])
            print('clique masses=',repr((W[j]@masks.T).tolist()))
            return
        if best is None or score[j]>best[0]:
            best=(score[j],q[j],marg[j],A.copy(),W[j].copy(),masks.copy())
        if (it+1)%500==0:
            print('progress',it+1,'elapsed',round(time.time()-start,1),'best score/q/margin',best[:3],flush=True)
    print('NONE checked',checked,'elapsed',time.time()-start)
    print('largest sampled q with full failure',max_full_failure[0])
    print('largest sampled q with all joint cliques below half mass',max_mass_failure[0])
    if best:
        sc,q,m,A,w,ms=best
        print('best score/q/margin',sc,q,m); print(A);print(w);print('D',w@A)
        print('cliques',[np.flatnonzero(x).tolist() for x in ms], 'masses',w@ms.T)

if __name__=='__main__': main()

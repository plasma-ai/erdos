#!/usr/bin/env python3
"""Optimize pair densities at fixed J23 palette budget on the existing supports."""
import importlib.util
from pathlib import Path
from fractions import Fraction
import numpy as np
from scipy.optimize import linprog

sp=importlib.util.spec_from_file_location('j23',Path(__file__).with_name('c7_template_lp_search_23.py'))
j23=importlib.util.module_from_spec(sp); sp.loader.exec_module(j23)

R=.124

def optimize(T,w,R=R):
    w=np.asarray(w); ats=T.active; aset=set(ats); m=len(ats); l=len(T.inds)
    caps=np.array([w[i]*w[j]*(.5 if i==j else 1.) for i,j in ats])
    inactive=sum(w[i]*w[j]*(.5 if i==j else 1.)
                 for i,j in j23.types_of(T.A) if (i,j) not in aset)
    # variables (d_t, z_I); maximize sum d_t, under d <= Mz and sum z <= R.
    Aub=np.zeros((m+1,m+l)); bub=np.zeros(m+1)
    Aub[:m,:m]=np.eye(m); Aub[:m,m:]=-T.M
    Aub[m,m:]=1; bub[m]=R
    obj=np.r_[-np.ones(m),np.zeros(l)]
    sol=linprog(obj,A_ub=Aub,b_ub=bub,bounds=[(0,float(c)) for c in caps]+[(0,None)]*l,
                method='highs')
    assert sol.success
    d=sol.x[:m]; z=sol.x[m:]
    return inactive+d.sum(),caps,d,z,sol

def show(T,w,q,c,d,z,neval):
    print('CANDIDATE',T.name,'R',R,'q',repr(float(q)),'evals',neval)
    print('A_rows','/'.join(''.join(map(str,row)) for row in T.A.tolist()))
    print('weights',' '.join('%.15g'%x for x in w))
    print('active_type capacity density')
    for t,cc,dd in zip(T.active,c,d): print(t,'%.15g %.15g'%(cc,dd))
    print('palette_z independent_set(types)')
    for zz,I in zip(z,T.inds):
      if zz>1e-9: print('%.15g'%zz,[T.active[i] for i in I])

def main():
    Ts=j23.pool(); rng=np.random.default_rng(80924); records=[]; neval=0; cand=None
    # Existing support pool, ten mass vectors each.
    for ti,T in enumerate(Ts):
      for w in j23.seeds(T,rng):
        q,c,d,z,sol=optimize(T,w); neval+=1
        rec=(q,ti,w.copy(),c,d,z); records.append(rec)
        if q>.2501: cand=rec; break
      if cand: break
    # If necessary use remaining calls for lognormal mutations of top masses.
    if not cand:
      parents=sorted(records,reverse=True,key=lambda a:a[0])[:30]
      while neval<2000:
        par=parents[neval%len(parents)]; ti=par[1]; w=par[2]
        sig=.5*(1-(neval-1500)/500)+.03 if neval>=1500 else .25
        nw=w*np.exp(rng.normal(0,sig,len(w))); nw/=nw.sum()
        q,c,d,z,sol=optimize(Ts[ti],nw); neval+=1
        rec=(q,ti,nw,c,d,z); records.append(rec)
        if q>.2501: cand=rec; break
        parents.append(rec); parents=sorted(parents,reverse=True,key=lambda a:a[0])[:30]
    rec=cand or max(records,key=lambda a:a[0]); q,ti,w,c,d,z=rec
    print('templates',len(Ts),'LP_mass_evaluations',neval,'threshold_hit',bool(cand))
    show(Ts[ti],w,q,c,d,z,neval)

if __name__=='__main__': main()

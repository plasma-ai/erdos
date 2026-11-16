---
name: theory/combinatorics/L277_bipartite_choosability_recoloring_bound/evidence
title: Evidence
desc: Exact checks of the arithmetic behind n(5) >= 53, n(6) >= 113 and n(7) >= 237, the values of I_k(p) and the criterion for every order up to 52, 112 and 236, positive Bernstein coefficients showing that no p reaches the next order, and the limit of the simplified criterion, with controls.
tags: []
sources: []
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

# Evidence

[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|..]]

***

The [entry point](main.py) checks the arithmetic of the section on five,
six and seven colours of the [proof](../_proof.md) in exact rational
arithmetic. The rest of the proof is a written argument, checked by
reading.

- **The integrals.** It computes $I_5(1/4)$, $I_6(2/7)$ and $I_7(1/4)$ by
  the binomial sum of the proof, requiring the terms displayed there, and
  again by expanding $(1-p^2x^2)^{k-1}$ and integrating its coefficients,
  and requires both to equal $19017443/20643840$,
  $24511941247/27965049651$ and $44640757639/50381979648$.
- **The criterion.** For $(k,p,N)=(5,1/4,52)$, $(6,2/7,112)$ and
  $(7,1/4,236)$ and every order $n\le N$ it checks that the largest
  product $ac$ with $a+c=n$ is $\lfloor n^2/4\rfloor$, and computes the
  bound $g_k(n,p)$ on the left side of the criterion. It requires the
  bound to increase strictly with $n$ and to stay below 1. At $n=N$ it
  checks the two terms displayed in the proof and the values
  $g_5(52,1/4)=5251881947/5284823040$,
  $g_6(112,2/7)=31940034997/31960056744$ and
  $g_7(236,1/4)=206183055309487/206364588638208$.
- **The limit.** At the next orders $N+1=53$, $113$ and $237$ it expands
  $g_k(N+1,p)-1$ in powers of $p$, checks the expansion against the bound
  computed from $I_k(p)$ at 14 values of $p$, more than its degree, and
  requires every coefficient in the Bernstein basis of each of the pieces
  $[0,1/4]$, $[1/4,1/2]$ and $[1/2,1]$ to be positive, so the bound
  exceeds 1 for every $p$. As a second computation it requires the bound
  to exceed 1 at every $p=j/1000$.
- **The simplified criterion.** It checks the value $16075/16384$ at
  $N=50$ and $p=1/4$, and at $N=51$ the inequality
  $51/160<(7885/10404)^4$ that makes the least value over $p$ exceed 1. As a
  second computation it evaluates the left side at $N=51$ for every
  $p=j/1000$ and requires each value to exceed 1.

The controls use the same functions: with $I_5(1/4)$ replaced by its bound
1 the bound at $N=52$ exceeds 1, so the exact integral is needed, and at
$N=52$, $112$ and $236$, where the bound is below 1 at the chosen $p$, the
Bernstein test refuses some piece. Run from the repository root:

```sh
uv run --no-sync python wiki/theory/combinatorics/L277_bipartite_choosability_recoloring_bound/evidence/main.py
```

It needs only the root `tools` package, reads no input, writes nothing,
and runs in a few seconds; every failed check exits nonzero, including
under `python -O`.

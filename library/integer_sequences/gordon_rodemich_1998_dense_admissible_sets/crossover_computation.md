---
name: integer_sequences/gordon_rodemich_1998_dense_admissible_sets/crossover_computation
title: "Crossover computation (pp. 223-224): rho*(1417) = pi(1417), and rho*(x) <= pi(x) for x <= 1731"
desc: |
  Gordon and Rodemich's exhaustive computation of the largest admissible set
  in [1, x]: it first equals pi(x) at x = 1417, the search ran to x = 1663,
  and with Schinzel's subadditivity it stays at most pi(x) for x up to 1731.
created: 2026-10-08T17:09:58Z
updated: 2026-10-08T17:09:58Z
---

***

## Statement

Setting (p. 216). $\rho^*(x)$ is the size of the largest admissible set in
$[1,x]$, a set being admissible when it misses at least one residue class
modulo every prime.

**Computational results** (pp. 223--224, unnumbered). The paper reports:

- By exhaustive search, the first $x$ with $\rho^*(x)=\pi(x)$ is
  $x=1417$ (p. 223). The paper notes that Jarvis found an admissible set
  for $x=1422$ with the same cardinality, and that $\pi(x)$ then pulls
  ahead again.
- The search was continued up to $x=1663$ (p. 223). Figure 3 (p. 224)
  plots $\rho^*(x)-\pi(x)$ for $x\le1631$, and p. 217 says the paper
  computes $\rho^*(x)$ for $x<1631$.
- Schinzel's inequality (5), $\rho^*(x+y)\le\rho^*(x)+\rho^*(y)$, combined
  with the computed values, gives $\rho^*(x)\le\pi(x)$ for $x\le1731$
  (p. 223).
- A search found no admissible set of length $1971$ with $298$ elements
  (pp. 223--224).
- The paper reports Jarvis's result, from a mix of exhaustive search on
  small primes and a greedy choice for larger primes, that
  $\rho^*(4930)\ge658>\pi(4930)$ (p. 224).

Before Section 3, the paper records (p. 217) Selfridge's computation that
$\rho^*(x)<\pi(x)$ for $x\le500$ and Jarvis's that $\rho^*(x)<\pi(x)$ for
$x\le1120$.

## Method pointer

Pp. 222--223. The search sieves by primes up to $29$ over one period
$[1,P(29)]$, using the Chinese remainder theorem to replace residue choices
by translated intervals, and for each promising interval exhausts residue
classes modulo $31,37,\ldots$ until too few survivors remain or the next
prime exceeds their number. It uses the reflection symmetry,
$\rho^*(x)=\rho^*(x-1)$ for even $x$,
$\rho^*(x-2)\le\rho^*(x)\le\rho^*(x-2)+1$, and
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|Theorem 1]]
to prune. Two independently written programs, in C and Fortran, gave the
same answers.

## Read depth

Claims checked: the reported values were read on the page images of the
copy named on the source card. The computations were not repeated here.
Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/theorem_1|Theorem 1]]
of the same paper, used for pruning. External inputs named by the paper:
Schinzel's inequality (5) and Jarvis's thesis.

**Source.** Daniel M. Gordon and Gene Rodemich, "Dense admissible sets,"
*Algorithmic Number Theory*, Lecture Notes in Computer Science 1423 (1998),
216--225, doi:10.1007/BFb0054864. Pages are the published pagination,
pp. 223--224 being pp. 8--9 of the copy read, as the
[[integer_sequences/gordon_rodemich_1998_dense_admissible_sets/_index|source card]]
explains.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]:
  $\rho^*(x)$ is the largest $k$ with $A(k)\le x-1$, so these values are
  finite data on $A(k)$: for instance $\rho^*(1417)=\pi(1417)=223$ says
  $A(223)\le1416$. They do not touch the asymptotic question
  $A(k)\sim k\log k$ or $B(k)$.

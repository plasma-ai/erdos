---
name: problems/set_systems/E0747/claims/2008_03_24_johansson_kahn_vu
title: Johansson, Kahn and Vu's threshold of order n log n
desc: |
  Johansson, Kahn and Vu prove that the threshold for a perfect matching in a
  random 3-uniform hypergraph on 3n vertices is of order n log n, settling
  Shamir's problem up to the constant; refereed in 2008 and credited.
authors:
- A. Johansson
- J. Kahn
- V. Vu
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/rsa.20224
  kind: paper
  date: 2008-05-20
- url: https://arxiv.org/abs/0803.3406
  kind: preprint
  date: 2008-03-24
- url: https://www.erdosproblems.com/747
  kind: discussion
created: 2026-10-07T05:58:48Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For [[problems/set_systems/E0747/_index|Problem 747]], the threshold
is of order $n\log n$, $\ell(n)\asymp n\log n$: there are constants $0<c<C$
such that a random $3$-uniform hypergraph on $3n$ vertices with $Cn\log n$
edges contains $n$ vertex-disjoint edges with probability tending to $1$,
while with $cn\log n$ edges it almost surely has an isolated vertex and so
contains no such matching. The upper bound is Corollary 2.6 of *Factors in
random graphs*
([[../library/set_systems/johansson_2008_factors_random_graphs/_index|card]]):
the threshold for a perfect matching in the random $k$-uniform hypergraph on
$N$ vertices with edge probability $p$ is $p\asymp N^{-k+1}\log N$, which for
$k=3$ and $N=3n$ is $\Theta(n\log n)$ edges; the lower bound is the
elementary requirement that every vertex lie in an edge. The corollary is the
single-edge case of the paper's Theorem 2.5, the hypergraph form of its main
theorem on $H$-factors in $G(N,p)$ for strictly balanced $H$, proved by the
entropy and counting method the authors introduce. The library card records
the statements; the corpus holds no review of the proof. The sharp constant
was later supplied by
[[problems/set_systems/E0747/claims/2019_09_15_kahn|Kahn's asymptotic for Shamir's problem]].

**Covers.** The order of magnitude of the threshold,
$\ell(n)=\Theta(n\log n)$; the constant is left open and is fixed by
[[problems/set_systems/E0747/claims/2019_09_15_kahn|Kahn's asymptotic for Shamir's problem]].

**Acceptance.** Refereed: Johansson, A., Kahn, J. and Vu, V., Factors in
random graphs, Random Structures Algorithms 33 (2008), no. 1, 1–28, published
online 2008-05-20; the preprint is arXiv:0803.3406, posted 2008-03-24, the
date of this page. Reviewed: the site's curator, Thomas Bloom, labels the
problem solved and credits [JKV08] with the threshold $\ell(n)\asymp n\log n$,
independently of its authors. No formalization is recorded.

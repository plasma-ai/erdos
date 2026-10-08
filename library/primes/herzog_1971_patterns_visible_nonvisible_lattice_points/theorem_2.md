---
name: primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_2
title: "Theorem 2 (p. 495): for k >= 3 a pattern is realizable in L_k iff its circles contain no complete k-dimensional hypercube modulo any prime"
desc: |
  Herzog and Stewart's extension of their planar criterion to dimension
  k >= 3: a pattern of visible and nonvisible points is realizable in the
  k-dimensional integer lattice exactly when its prescribed visible points
  contain no complete residue hypercube modulo p for any prime p.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (p. 495). Here $k\ge3$. Patterns $P_k$, circles, crosses and
realization are as on the
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|Theorem 1 page]].
A *complete $k$-dimensional hypercube modulo $m$* is defined exactly as the
complete square modulo $m$: a set of $m^k$ points of $L_k$ containing exactly
one representative of each residue class of $L_k$ modulo $m$.

**Theorem 2** (p. 495, quoted). "A given pattern $P_k$ can be realized in
$L_k$ if and only if the set $C$ of circles in $P_k$ fails to contain a
complete $k$-dimensional hypercube modulo $p$ for every prime $p$."

Consequence drawn in the introduction (p. 489). From the preceding remarks on
Theorems 1 and 2 (see also Corollary 1), $L_k$ contains arbitrarily large
hypercubes consisting entirely of nonvisible points, although the visible
points of $L_k$ have relative frequency $1/\zeta(k)$. For $k\ge3$ the paper
proves the density (pp. 489--490): with $\Psi_k(t)$ the number of visible
points with $1\le x_\lambda\le t$, it shows
$\Psi_k(t)=\sum_{d\ge1}\mu(d)[t/d]^k$ and that omitting the brackets costs at
most $kt^{k-1}\zeta(k-1)=o(t^k)$, so $\Psi_k(t)/t^k\to1/\zeta(k)$ as
$t\to+\infty$. For $k=2$ it cites Rademacher's book.

## Proof pointer

P. 495. Necessity and the first two steps of sufficiency follow the proof of
Theorem 1 with congruences (5') and (6'). In the third step $u_1$ is fixed
positive and only $u_2$ receives the extra congruences (7'),
$u_2\equiv0\bmod q$, because a prime that does not divide both of the first
two coordinates of a point cannot divide all $k$ of them. Section 4 closes
with a numerical realization of the $2\times2\times2$ cube of crosses.

## Read depth

Claims checked: the definition, Theorem 2, its proof and the density
argument of pp. 489--490 were read clause by clause on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Fritz Herzog and B. M. Stewart, Patterns of visible and
nonvisible lattice points, Amer. Math. Monthly 78 (1971), no. 5, 487--496,
doi:10.2307/2317753; the edition read is named on the
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/_index|source card]].

## Bears on

No problem page of this corpus.

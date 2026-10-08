---
name: distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_4
title: "Theorem 4: for n = 4, 6, 8 the regular n-gon does not maximize the sum of squared multiplicities"
desc: |
  Erdős and Fishburn show that for n equal to 4, 6 and 8 some convex n-gon has
  a larger sum of squared distance multiplicities than the regular n-gon, with
  g(4) = 26, g(6) >= 85 and g(8) >= 210.
created: 2026-10-08T15:54:11Z
updated: 2026-10-08T15:54:11Z
---

***

## Statement

Setting (p. 145). For the vertex set $V$ of a convex $n$-gon with distance
multiplicities $r_1,\dots,r_m$, the paper studies $\sum_kr_k^2$, and
$g(n)$ is its maximum over all convex $n$-gons. A regular $n$-gon gives
$\sum_kr_k^2=n^2(n-1)/2$ for odd $n\ge3$ and $n^2(n/2-3/4)$ for even $n$.

**Theorem 4** (p. 145, quoted). "For $n\in\{4,6,8\}$, $g(n)$ exceeds
$\sum r_k^2$ for a regular $n$-gon."

In the corpus's words: for $n=4,6,8$ the regular $n$-gon, with
$\sum_kr_k^2=20,81,208$, is beaten. The rhombus made of two equilateral
triangles (the second diagram of Fig. 1, p. 143), with multiplicities
$(5,1)$, gives $g(4)=26$, and the convex hexagon and octagon of Fig. 3
(p. 145), with multiplicities $(8,4,2,1)$ and $(11,8,4,2,2,1)$, give
$g(6)\ge85$ and $g(8)\ge210$. The paper states $g(4)=26$ as an equality
without further argument. The conjecture the theorem contrasts with is
Conjecture 3 (p. 145): for all odd $n\ge3$, $g(n)$ is attained by the regular
$n$-gon, which the paper confirms for $n=3$ and, through Theorem 2, $n=5$.

**Source.** Paul Erdős and Peter C. Fishburn, Multiplicities of interpoint
distances in finite planar sets, Discrete Appl. Math. 60 (1995), no. 1-3,
141-147, doi:10.1016/0166-218X(94)00046-G: Section 4 and Theorem 4 with its
proof (p. 145), Fig. 1 (p. 143), Fig. 3 (p. 145). The edition read is
identified on the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and proof were read on the
printed page, and the sums $26$, $85$ and $210$ were recomputed from the
printed multiplicity vectors. The figures' realizability was not checked.
Nothing here is independently reviewed.

## Proof pointer

The proof (p. 145) compares the regular values $20$, $81$, $208$ with the
sums of squares of the printed multiplicity vectors of the configurations in
Figs. 1 and 3.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0094/_index|Problem 94]]: the problem
  asks for $\sum_if(u_i)^2\ll n^3$ for $n$ points in convex position, which is
  $g(n)\ll n^3$ in the paper's notation. The paper proves no such bound: it
  records that "it is not even known whether $g(n)<cn^3$ for some $c>0$"
  (p. 145), and observes that its Conjecture 2(b), $f(n)<2n$, would give
  $g(n)<n^3$. Theorem 4 concerns only $n=4,6,8$.

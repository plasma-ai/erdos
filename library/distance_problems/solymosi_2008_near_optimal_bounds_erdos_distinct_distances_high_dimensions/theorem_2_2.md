---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_2
title: "Theorem 2.2 (p. 3): t(A) = Ω(max{n^{(d+1)/2d}/m^{(d-1)/2d}, t_{d-2}(m)}), m the most points on a codimension-2 flat"
desc: |
  The recursion behind Theorem 1.1(b): if m is the largest number of n
  given points of R^d, d >= 3, on one affine subspace of codimension 2,
  some point determines Omega of the larger of n^((d+1)/2d)/m^((d-1)/2d)
  and t_{d-2}(m) distinct distances from itself.
created: 2026-10-08T15:07:27Z
updated: 2026-10-08T15:07:27Z
---

***

**Source.** J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős
distinct distances problem in high dimensions*, Combinatorica **28** (2008),
no. 1, 113--125, DOI 10.1007/s00493-008-2099-1; read in the authors'
preprint dated November 11, 2003, identified on the
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/_index|source card]],
whose pages are numbered 1 to 11. The journal version's pagination and
labels were not compared. Theorem 2.2 is on p. 3.

## Statement

Notation (p. 3): for a finite set $A$, $t(A)$ is the largest number of
distinct distances measured from one point of $A$, and $t_d(n)$ is the
least value of $t(A)$ over $n$-point sets $A\subset\mathbb R^d$ (the print
writes the minimum over $A\subset\mathbb R^d$, $|A|=d$ [sic]).

**Theorem 2.2** (p. 3). Let $A$ be a set of $n$ points in $\mathbb R^d$,
$d\ge3$, and let $m$ be the largest number of points of $A$ on one affine
subspace of codimension 2 (the print's "hyperplane of co-dimension 2").
Then

$$
t(A)=\Omega\Bigl(\max\Bigl\{\frac{n^{(d+1)/2d}}{m^{(d-1)/2d}},\;t_{d-2}(m)\Bigr\}\Bigr).
$$

The paper states (p. 3) that the result holds, with the same proof, with
$g$ in place of $t$. Corollary 2.6 (p. 4) combines it with an assumed
bound $t_{d-2}(n)=\Omega(n^\alpha)$, $\alpha>0$, to get
$t_d(n)=\Omega(n^{(d+1)\alpha/(2d\alpha+(d-1))})$, which iterates to part
(b) of
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]].

## Proof pointer

Section 5 (pp. 9--10), the argument of
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1|Theorem 2.1]]
with triples of points of $A$ in a common cell in place of pairs. A
non-collinear triple is counted at most $m$ times, because the points
equidistant from its three vertices lie on an affine subspace of
codimension 2, and the same choice of the number of cells gives
$t=\Omega(n^{(d+1)/2d}/m^{(d-1)/2d})$ (p. 10).

## Dependencies and read depth

Same-paper: Lemma 3.5 and the estimates of the proof of Theorem 2.1. Read
depth: claims checked; the statement and the definition of $t$ were read
clause by clause on the page image of p. 3. The proof was read but not
checked step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]: a
recursive tool, not by itself a bound on $f_d(n)$; it is the step from
dimension $d-2$ to $d$ behind the paper's lower bounds for $f_d(n)$.

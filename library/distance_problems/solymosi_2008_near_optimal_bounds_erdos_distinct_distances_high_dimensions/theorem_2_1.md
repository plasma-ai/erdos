---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1
title: "Theorem 2.1 (p. 3): t(A) = Ω(max{n/m^{(d-1)/d}, t_{d-1}(m)}) for n points in R^d, d ≥ 3, m the most on a hyperplane"
desc: |
  The recursion behind Theorem 1.1(a): if m is the largest number of n
  given points of R^d, d >= 3, on one hyperplane, some point determines
  Omega of the larger of n/m^((d-1)/d) and t_{d-1}(m) distinct distances
  from itself.
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
labels were not compared. Theorem 2.1 is on p. 3.

## Statement

Notation (p. 3): for a finite set $A$, $t(A)$ is the largest number of
distinct distances measured from one point of $A$, and $t_d(n)$ is the
least value of $t(A)$ over $n$-point sets $A\subset\mathbb R^d$ (the print
writes the minimum over $A\subset\mathbb R^d$, $|A|=d$ [sic]). Then
$t_d(n)\le g_d(n)$, the least number of distinct distances among $n$ points
of $\mathbb R^d$.

**Theorem 2.1** (p. 3). Let $A$ be a set of $n$ points in $\mathbb R^d$,
$d\ge3$, and let $m$ be the largest number of points of $A$ on one
hyperplane (the print's "hyperplane of co-dimension 1"). Then

$$
t(A)=\Omega\Bigl(\max\Bigl\{\frac{n}{m^{(d-1)/d}},\;t_{d-1}(m)\Bigr\}\Bigr).
$$

The paper states (p. 3) that the result holds, with the same proof, with
$g$ in place of $t$. Corollary 2.3 (p. 3) combines it with an assumed
bound $t_{d-1}(n)=\Omega(n^\alpha)$, $\alpha>0$, to get
$t_d(n)=\Omega(n^{d\alpha/(d\alpha+(d-1))})$, which iterates to part (a)
of
[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]].
Section 6 (p. 10) applies the theorem to homogeneous sets (subsets of a
full-dimensional cube of volume $n$ with $O(1)$ points in any unit cube),
where $m=O(n^{(d-1)/d})$, to get $t(A)=\Omega(n^{2/d-1/d^2})$ for
$d\ge3$.

## Proof pointer

Section 4 (pp. 6--9). The bound $t(A)\ge t_{d-1}(m)$ comes from the $m$
points on one hyperplane. For the other term, fix a point $v$; the other
points of $A$ lie on $t$ spheres about $v$. The paper partitions
$\mathbb R^d$ into cells with Lemma 3.5 (p. 6), a version for spheres of
the Chazelle--Friedman partition lemma (Lemmas 3.2 and 3.3, p. 6), and
counts pairs of points of $A$ in a common cell from above and below. A pair
is counted at most $m$ times, because the points equidistant from both lie
on a hyperplane; choosing the number of cells as $\epsilon(n/t)^{d/(d-1)}$
gives $t=\Omega(n/m^{(d-1)/d})$ (pp. 8--9).

## Dependencies and read depth

Same-paper: Lemma 3.5 (stated on p. 6 as an analogue of Lemma 3.3, with no
written proof), and the bound $t=\Omega(n^{1/d})$, which the proof (p. 8)
says was mentioned in the introduction; the introduction (p. 1) states it
for $g_d(n)$. Read depth: claims checked; the statement and the definition
of $t$ were read clause by clause on the page image of p. 3. The proof was
read but not checked step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]]: a
recursive tool, not by itself a bound on $f_d(n)$; it is the step from
dimension $d-1$ to $d$ behind the paper's lower bounds for $f_d(n)$.

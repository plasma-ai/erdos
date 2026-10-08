---
name: discrete_geometry/erdos_1978_set_theoretic/theorem_1
title: "Theorem 1 (p. 114): every infinite set in E_k has a subset of the same cardinality with all distances distinct"
desc: |
  States Erdős's Theorem 1 that a subset S of k-dimensional Euclidean space
  with |S| = m >= aleph_0 has a subset of cardinality m in which all
  distances between points are distinct, proved without the continuum
  hypothesis.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1, p. 114, of P. Erdős, *Set-theoretic,
measure-theoretic, combinatorial, and number-theoretic problems concerning
point sets in Euclidean space*, Real Anal. Exchange 4 (1978/79), no. 2,
113--138, doi:10.2307/44151159, as identified on the
[[discrete_geometry/erdos_1978_set_theoretic/_index|source card]]. Labels and
pages are those of the journal print.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 114, the proof (pp. 114--117) for its structure. Nothing here is
independently reviewed.

## Statement

$E_k$ is $k$-dimensional Euclidean space, $k$ a positive integer, and $m$ an
infinite cardinal.

**Theorem 1** (p. 114, quoted). "Let $E_k$ be $k$-dimensional Euclidean
space, $S$ a subset of $E_k$ with $|S|=m\geq\aleph_0$. Then $S$ has a subset
$S_1$ with $|S_2|$ [sic] $=m$ such that all the distances between points of
$S_1$ are distinct."

The subscript 2 is a misprint for 1: the subset meant is $S_1$, of
cardinality $m$. So every infinite set of points in $E_k$ contains a subset of
the same cardinality in which no distance occurs twice. The theorem uses no
hypothesis on the continuum; the paper remarks (p. 114) that it is almost
trivial when $m$ is a regular cardinal, the work lying in the singular case.

## Proof pointer

Pp. 114--117. The paper redoes the author's earlier published proof, which
it calls obscure and not accurate, and supplies a step that Bollobás and
others pointed out was missing (p. 115). The proof inducts on $|S|$ and on
the dimension. With $n=\mathrm{cf}(m)$, it takes the least $r$ for which $n$
subspaces $P_\alpha$ of dimension $r$ (a subspace here is a hyperplane or a
hypersphere) together carry $m$ points, arranges that the cardinalities
$p_\alpha=|P_\alpha\cap S|$ are increasing, regular and at least $n$, and
applies the induction hypothesis inside each $P_\alpha$. The missing step
keeps $n$ of the subspaces pairwise non-orthogonal: at most $k$ of them are
pairwise orthogonal, so the partition relation $n\to(n,k)^2$ of Dushnik and
Miller applies. After making each $P_\alpha$ minimal, a transfinite
induction chooses large subsets $S'_\alpha\subset P_\alpha\cap S$, point by
point, avoiding every perpendicular bisector and sphere that would create a
repeated distance; minimality and the regularity of $p_\beta$ leave room for
each choice.

## Context in the paper

The paper sets the theorem against its finite analogue: $f_k(n)$, the number
of points with all distances distinct that can always be found among $n$
points of $E_k$, satisfies $c_kn^{\epsilon_k}<f_k(n)<c_kn^{\epsilon'_k}$ with
$\epsilon_k,\epsilon'_k\to0$ as $k\to\infty$ (p. 118, stated as not hard to
show), and in Hilbert space a set of power $\mathfrak c$ can have all
distances rational (p. 117).

## Dependencies

The partition theorem of Dushnik and Miller (Amer. J. Math. 63 (1941)), cited
by the paper, which has no page here.

## Bears on

No Erdős problem page of the corpus cites this theorem.

---
name: discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1
title: "Theorem 1.1 (p. 1): n_k = O(k^9) for points with no four on a line or circle"
desc: |
  Martínez and Roldán-Pensado's theorem that if n_k is the least integer such
  that any n_k points in the plane with no four on a line or circle contain k
  points all of whose triples determine circles of distinct radii, then
  n_k = O(k^9).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 1, of L. Martínez and E. Roldán-Pensado,
*Points defining triangles with distinct circumradii*, Acta Math. Hungar. 145
(2015), no. 1, 136-141, doi:10.1007/s10474-014-0443-z; read in
arXiv:1402.6276v1 (25 February 2014), the edition named on the
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|source card]].
Pages are those of that edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof (Section 4, pp. 3-4) was read for structure
only. Nothing here is independently reviewed.

## Statement

**Theorem 1.1** (p. 1, quoted). "Let $k$ be a positive integer and let $n_k$
be the smallest integer such that the following holds: For any $n_k$ points
in the plane in general position (i.e. no four on a line or circle) there
are $k$ of them so that all their triples determine circles of distinct
radii. Then $n_k = O(k^9)$."

The general position condition here is the paper's own. Erdős's problem, as
the paper quotes it on p. 1, asks for no three points on a line and no four
on a circle. The paper says on p. 1 that it changed the condition on
purpose, since a line is a circle of infinite radius. Every set in general
position in Erdős's sense is in general position in the paper's sense, so
the bound $O(k^9)$ also holds for $n_k$ defined with Erdős's condition. The
implied constant is not stated.

## Proof pointer

Section 4, pp. 3-4. Take a maximal subset $\mathcal G$ of the $n$ points all
of whose triples have distinct circumradii, with $l=|\mathcal G|<k$, so that
each remaining point lies either on a circle of one of the $\binom l3$ radii
through two points of $\mathcal G$, or on the curve
$\mathcal C(AB,CD)=\{X: R(ABX)=R(CDX)\}$ for two distinct pairs
$\{A,B\},\{C,D\}$ of points of $\mathcal G$. Writing the circumradius as
$|AX||BX||AB|/(4|ABX|)$ shows that $\mathcal C(AB,CD)$ is an algebraic curve
of degree at most $6$. Erdős's count bounds the first kind of point by
$2\binom l2\binom l3$; the second kind is the case Erdős's 1978 argument
leaves out (Section 2, p. 2). The paper bounds it by
$\frac12\binom l2\bigl(\binom l2-1\bigr)m_l$ using
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1|Lemma 4.1]],
which gives $n-l\le2\binom l2\binom l3+\binom{\binom l2}{2}m_l$ and, with
$m_l=O(l^5)$, the bound $n_k=O(k^9)$.

## Dependencies

[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1|Lemma 4.1]]
of the same paper, which itself uses
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|Theorem 1.2]]
and Bézout's theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0827/_index|Problem 827]]: the
  theorem shows that $n_k$ exists for every $k$ and is $O(k^9)$, under the
  paper's general position condition and hence also under the problem's. It
  gives no lower bound and does not determine $n_k$ for any $k$.

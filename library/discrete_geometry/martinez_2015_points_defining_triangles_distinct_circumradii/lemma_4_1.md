---
name: discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/lemma_4_1
title: "Lemma 4.1 (p. 3): m_k = O(k^5) for point sets on an irreducible curve of degree at most 6"
desc: |
  Martínez and Roldán-Pensado's lemma that for an irreducible algebraic curve
  D of degree at most 6 and every integer k there is m_k = O(k^5) such that
  every m_k points of D in general position contain k points all of whose
  triples determine circles of distinct radii.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 4.1, p. 3, of L. Martínez and E. Roldán-Pensado,
*Points defining triangles with distinct circumradii*, Acta Math. Hungar. 145
(2015), no. 1, 136-141, doi:10.1007/s10474-014-0443-z; read in
arXiv:1402.6276v1 (25 February 2014), the edition named on the
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|source card]].
Pages are those of that edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof (pp. 3-4) was read for structure only.
Nothing here is independently reviewed.

## Statement

General position is the paper's: no four points on a line or circle.

**Lemma 4.1** (p. 3, quoted). "Let $\mathcal{D}$ be an irreducible algebraic
curve of degree at most $6$. Then for every integer $k$ there exists an
integer $m_k = O(k^5)$ such that the following holds: every set
$\mathcal{F} \subset \mathcal{D}$ with $m_k$ points in general position
contains a subset $\mathcal{G}$ with $k$ points such that all its triples
determine circles of distinct radii."

The paper calls the lemma a particular case of its main theorem (p. 3). The
degree $6$ matches the curves $\mathcal C(AB,CD)=\{X: R(ABX)=R(CDX)\}$ of
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1|Theorem 1.1]],
to which the lemma is applied.

## Proof pointer

Pages 3-4. Take a maximal subset $\mathcal G$ of the $m$ points with all
triples of distinct circumradii, $l=|\mathcal G|$, and assume $l\ge5$ by
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|Theorem 1.2]].
Points on circles of the $\binom l3$ radii through two points of
$\mathcal G$ number at most $2\binom l2\binom l3$. For two distinct pairs
$\{A,B\},\{C,D\}$ of $\mathcal G$, Bézout's theorem gives that either
$\mathcal D$ is an irreducible component of $\mathcal C(AB,CD)$ or the two
curves meet in at most $36$ points; the first case would force
$\mathcal G=\{A,B\}\cup\{C,D\}$, against $l\ge5$. Hence
$m-l\le2\binom l2\binom l3+36\binom{\binom l2}{2}$, which gives $m_k=O(k^5)$.

## Dependencies

[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2|Theorem 1.2]]
of the same paper and Bézout's theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0827/_index|Problem 827]]: the
  lemma is the special case of the problem for point sets lying on one
  irreducible algebraic curve of degree at most $6$, under the paper's
  general position condition. On its own it bounds $n_k$ for no general
  point set; it is the step that handles the case Erdős's 1978 argument
  leaves out.

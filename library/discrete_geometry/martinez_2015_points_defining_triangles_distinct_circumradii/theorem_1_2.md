---
name: discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_2
title: "Theorem 1.2 (p. 2): n_4 <= 9 and n_5 <= 37"
desc: |
  Martínez and Roldán-Pensado's theorem that, with n_k defined for points in
  the plane with no four on a line or circle, n_4 is at most 9 and n_5 is at
  most 37.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.2, p. 2, of L. Martínez and E. Roldán-Pensado,
*Points defining triangles with distinct circumradii*, Acta Math. Hungar. 145
(2015), no. 1, 136-141, doi:10.1007/s10474-014-0443-z; read in
arXiv:1402.6276v1 (25 February 2014), the edition named on the
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|source card]].
Pages are those of that edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proofs (Section 3, pp. 2-3) were read for
structure only. Nothing here is independently reviewed.

## Statement

Here $n_k$ is as in
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/theorem_1_1|Theorem 1.1]]:
the least integer such that any $n_k$ points in the plane with no four on a
line or circle contain $k$ points all of whose triples determine circles of
distinct radii.

**Theorem 1.2** (p. 2, quoted). "The first two non-trivial values of $n_k$
satisfy $n_4 \le 9$ and $n_5 \le 37$."

Since every set with no three points on a line and no four on a circle meets
the paper's condition, both bounds also hold for $n_4$ and $n_5$ defined with
Erdős's condition.

## Proof pointer

Section 3, pp. 2-3. The only geometric fact used is that three triangles
with equal circumradius sharing an edge have four vertices on a circle. For
$n_4$: if every $4$-subset of $9$ points contains two triangles of equal
circumradius on a common edge, then since there are $126$ such subsets and
only $36$ pairs, some pair is the common edge for at least $4$ subsets, and
with only $7$ further points two of these subsets share a vertex off the
edge, giving three triangles of equal circumradius on that edge. For $n_5$:
in a $5$-subset the two equal-circumradius triangles share a vertex; a
double count over $37$ points finds a vertex $A$ and a pair $\{B,C\}$ giving
$37$ triangles with apex $A$ and the circumradius of $ABC$, so three of
them share an edge.

## Dependencies

None beyond the paper's definitions.

## Bears on

- [[../wiki/problems/discrete_geometry/E0827/_index|Problem 827]]: the
  theorem gives the upper bounds $n_4\le9$ and $n_5\le37$, under the paper's
  general position condition and hence also under the problem's. It gives no
  lower bound and determines neither value.

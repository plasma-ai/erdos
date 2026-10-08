---
name: discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p176
title: "The four-equidistant-vertices question, p. 176, after Danzer's convex nonagon refutes the three-vertex conjecture"
desc: |
  Erdős's 1985 account of Danzer's convex nonagon, in which every vertex has
  three other vertices at a common distance, refuting his conjecture with
  three, and his question whether every convex polygon has a vertex with no
  four other vertices equidistant from it.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Context** (Section 8, p. 175). Erdős recalls his conjecture, proved by
Altman (the paper's [7]), that the vertices of a convex $n$-gon determine
at least $[n/2]$ distinct distances, and his further conjecture, still open
as far as he knows, that some vertex of a convex $n$-gon has at least
$[n/2]$ distinct distances to the others.

**The refuted conjecture** (p. 175). Erdős had also conjectured that every
convex $n$-gon has a vertex with no three other vertices equidistant from
it. Danzer disproved it; his example (Fig. 5, p. 175) is a convex nonagon
$A_1B_1C_1A_2B_2C_2A_3B_3C_3$ with threefold rotational symmetry and

$$
A_1A_2=A_1A_3=A_1B_3,\qquad B_1B_2=B_1C_2=B_1B_3,\qquad
C_1C_2=C_1A_3=C_1C_3,
$$

so that by the symmetry every vertex has three other vertices at a common
distance from it.

**The construction** (pp. 175-176), in outline. Start from a Reuleaux
triangle $A_1A_2A_3$, extend the arc $A_3A_1$ beyond $A_1$ to a point $B_1$
close to $A_1$, define $B_2,B_3$ by the symmetry, and draw the Reuleaux
triangle $B_1B_2B_3$. With $B_i'$ the midpoint of the side $B_iB_{i+1}$
($B_4=B_1$), choose $C_1$ on the arc $B_1B_1'$ and $C_2,C_3$ by the
symmetry. At $C_1=B_1$ one has $C_1C_3>C_1A_3$, and at $C_1=B_1'$ one has
$C_1C_3<C_1A_3$ provided $B_1A_1$ is sufficiently small, so an
intermediate position gives $C_1C_2=C_1C_3=C_1A_3$.

**Question** (p. 176). "Perhaps in every convex polygon there is a vertex
which does not have four other vertices equidistant from it." Erdős poses
it without a proof or a counterexample.

**Szemerédi's conjecture** (p. 176). The section ends with Szemerédi's
conjecture that $n$ points with no three on a line determine at least
$[n/2]$ distinct distances, which Szemerédi can prove only with $[n/3]$.

**Source.** P. Erdős, *Some combinatorial and metric problems in
geometry*, Intuitive geometry (Siófok, 1985), Colloq. Math. Soc. János
Bolyai 48, North-Holland, Amsterdam-New York, 1987, 167--177 (MR
89i:52012); Section 8, printed pp. 175-176, with Fig. 5 on p. 175.

**Read depth.** Claims checked: the conjectures, the distance relations of
the nonagon, the construction and the four-vertex question were read clause
by clause on the page images of pp. 175-176. The construction's
convexity and the intermediate-value step were not re-derived here; the
paper prints no coordinates.

## Proof pointer

Pages 175-176: the construction outlined above, an intermediate-value
argument in the position of $C_1$ on the arc $B_1B_1'$. A nine-point
convex set realizing the three relations, with exact evidence, is recorded
on the
[[distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|nonagon page]];
it is not identified as Danzer's own choice.

## Dependencies

Altman, Canad. Math. Bull. 15 (1972), 329--340 (the paper's [7]), for the
$[n/2]$ bound recalled as context.

## Bears on

- [[../wiki/problems/distance_problems/E0097/_index|Problem 97]]: the
  question is the site's statement, whether every convex polygon has a
  vertex with no other four vertices equidistant from it; Danzer's nonagon
  answers the earlier three-vertex form in the negative and leaves the
  four-vertex question open in this paper.

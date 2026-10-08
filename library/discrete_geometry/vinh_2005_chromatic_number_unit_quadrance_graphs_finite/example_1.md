---
name: discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/example_1
title: "Example 1 (p. 4): the unit-quadrance graph D_7 has chromatic number 4"
desc: |
  Vinh's example for q = 7: an explicit 4-coloring of F_7^2 from Theorem 1's
  line coloring with a = 5 and t = 3, and a computer check, reported without
  details, that no 3-coloring exists.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting as in
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/theorem_1|Theorem 1]]:
$D_7$ is the unit-quadrance graph on $\mathbb F_7^2$.

**Example 1** (p. 4). $\chi(\mathbb F_7^2)=\chi(D_7)=4$.

The paper gets $3\le\chi(D_7)\le4$ first: the upper bound from Theorem 1
($(7+1)/2=4$), the lower bound from a cycle of length $7$ in $D_7$. It takes
$a=5$ and $t=3$, for which $a^2+1=5$ and $-t^2+a^2+1=3$ are non-squares in
$\mathbb F_7$, and displays the resulting 4-coloring as Table 1 (p. 4). The
absence of a 3-coloring is stated as verified by computer, with no details
given; a backtracking search run here also finds no proper 3-coloring of
$D_7$.

**Source.** Le Anh Vinh, On chromatic number of unit-quadrance graphs (finite
Euclidean graphs), arXiv:math/0510092v1 (2005), Example 1 and Table 1 on
p. 4; the edition read is identified on the
[[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|source card]].

**Read depth.** Proof verified: Table 1 was checked here by computer to be a
proper coloring of $D_7$ (under either reading of rows and columns as
coordinates), and an exhaustive backtracking search here confirmed that
$D_7$ has no proper 3-coloring. Nothing here is independently reviewed.

## Proof pointer

Page 4: Theorem 1's construction with the stated $a$ and $t$, and an
unspecified computer search for the lower bound.

## Dependencies

Theorem 1, Lemmas 1 and 3 of the same paper.

## Bears on

No Erdős problem in the corpus is linked to this result.

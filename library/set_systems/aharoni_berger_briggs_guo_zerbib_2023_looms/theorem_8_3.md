---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_3
title: "Theorem 8.3 (p. 18): the only indecomposable (3,3)-looms are L_{3,3} and V_{3,3}"
desc: |
  The paper's theorem that the indecomposable (3,3)-looms are exactly the
  rows-and-columns versus permutations loom L_{3,3} on the 3 x 3 grid and the
  blow-up loom V_{3,3} of its Example 5.5.
created: 2026-10-08T18:14:15Z
updated: 2026-10-08T18:14:15Z
---

***

## Statement

Setting. Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]];
a loom is decomposable when it is a composition of two looms (p. 9). On the
$3\times3$ grid with vertices $1,\ldots,9$, columns $147,258,369$ and rows
$123,456,789$ (writing $xyz$ for $\{x,y,z\}$):

* $\mathbb L_{3,3}$ (Examples 1.6 (4), p. 3) has as $A$ the three rows and
  three columns and as $B$ the $3!=6$ permutation subgrids;
* $\mathbb V_{3,3}$ (Example 5.5, p. 11) is the pair $(C,D)$ with
  $C=\{147,258,369,159,158,247,259,368\}$ and
  $D=\{123,456,789,357,126,345,489,567\}$.

**Theorem 8.3** (p. 18). The only indecomposable $(3,3)$-looms are
$\mathbb L_{3,3}$ and $\mathbb V_{3,3}$.

The proof shows that an indecomposable $(3,3)$-loom is isomorphic to one of
the two after renaming vertices. The paper explains (p. 18) that a
decomposable $(3,3)$-loom is the 1-composition of a $(2,3)$-loom and a
$(1,3)$-loom, whose structure Theorem 7.3 gives (with the roles of the two
components exchanged), so Theorem 8.3 completes the description of all
$(3,3)$-looms.

## Proof pointer

Pp. 19--20. Take perfect matchings $M$ of $A$ and $N$ of $B$, which exist
by
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1|Theorem 8.1]],
and label the vertices so that $M$ is the columns and $N$ the rows of the
$3\times3$ grid. Since $A$ is connected, one may assume $159$ or $158$ lies
in $A$. A case analysis on which "permutation" edges lie in $A$, using
Lemma 1.8, Theorem 8.1 (3) (cited at its first use on p. 19 as
"Lemma 8.1" [sic]), orthogonality and the connectedness of $B$, ends in
$\mathbb L_{3,3}$, in $\mathbb V_{3,3}$, or in a contradiction.

## Read depth

Claims checked: Theorem 8.3 and the definitions of $\mathbb L_{3,3}$ and
$\mathbb V_{3,3}$ were read clause by clause on the print, and the case
analysis on pp. 19--20 was followed in outline. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1|Theorem 8.1]],
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_7_1|Theorem 7.3]]
and Lemma 1.8 of the paper.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.

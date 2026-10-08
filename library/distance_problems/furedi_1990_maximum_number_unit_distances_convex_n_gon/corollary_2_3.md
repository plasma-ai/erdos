---
name: distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3
title: "Corollary 2.3 (p. 319): at most (a+b)(2 log_2(a+b) - 1) unit distances across a line in a convex set"
desc: |
  Füredi's corollary that between an a-set and a b-set on opposite sides of a
  line whose union is a finite convex set there are at most
  (a+b)(2 log_2(a+b) - 1) unit distances, for a, b at least 1.
created: 2026-10-08T18:00:26Z
updated: 2026-10-08T18:00:26Z
---

***

## Statement

Setting (pp. 317--318). A finite point set is *convex* if it is the vertex
set of a convex polygon.

**Corollary 2.3** (p. 319, quoted). "Let $A$ be an $a$-set, $B$ a
$b$-set on opposite sides of a line $l$ such that $A\cup B$ is a finite
convex set. Then the number of unit distances between $A$ and $B$ is at
most $(a+b)(2\log_2(a+b)-1)$. ($a,b\ge1$.)"

## Proof pointer

Section 2 (pp. 318--319). With $u,v$ the ends of the segment in which
$l$ cuts the convex hull of $A\cup B$, the paper classifies the unit pairs
$(p,q)$, $p\in A$, $q\in B$, by four types, $[u,A]$, $[v,A]$, $[u,B]$
and $[v,B]$, each defined by an angle condition at a supporting halfplane (a
pair may have several), and records each type in an $a$ by $b$ 0-1 matrix.
Proposition 2.2 (p. 318) shows by an acute-angle argument on a convex
pentagon that these matrices avoid the pattern of
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|Lemma 2.1]]; every unit pair is counted at least twice among
the four matrices, and Lemma 2.1 bounds each.

## Read depth

Claims checked: Corollary 2.3, the definitions of the types and matrices,
and Proposition 2.2 were read clause by clause on the journal print, and the
proofs were followed. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|Lemma 2.1]] and Proposition 2.2 (p. 318).

**Source.** Z. Füredi, The maximum number of unit distances in a convex
$n$-gon, J. Combin. Theory Ser. A 55 (1990), no. 2, 316--320,
doi:10.1016/0097-3165(90)90074-7; the edition read is named on the
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: the
  corollary bounds the unit distances across one line, the step from which
  the paper derives [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|Theorem 1.1]]; it does not decide the
  problem.

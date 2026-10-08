---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3
title: "Theorem 3 (p. 7): the 107 minimal vanishing sums of roots of unity of weight at most 12, up to rotation"
desc: |
  Poonen and Rubinstein's classification of the minimal relations
  sum a_i eta_i = 0 (positive integer a_i, distinct roots of unity eta_i) of
  weight at most 12: up to rotation there are 107, all built recursively from
  the prime relations R_2, R_3, R_5, R_7 and R_11, as listed in their Table 1.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 6--7). A relation is $\sum_{i=1}^k a_i\eta_i=0$, the paper's
(4), with positive integers $a_i$ and distinct roots of unity $\eta_i$; its
weight is $w(S)=\sum_i a_i$, and it is minimal when it has no nontrivial
subrelation ($\sum_i b_i\eta_i=0$ with $a_i\ge b_i\ge0$ forces $b=a$ or
$b=0$). $R_p$ is $1+\zeta_p+\cdots+\zeta_p^{p-1}=0$ for a prime $p$, and
$(S:T_1,\ldots,T_j)$ is any relation obtained from $S$ by rotating each
$T_i$ to share exactly one root of unity with $S$, a different one for
each $i$, subtracting, and absorbing the signs into the roots; $(R_5:4R_3)$
abbreviates $(R_5:R_3,R_3,R_3,R_3)$.

**Theorem 3** (p. 7, quoted). "Table 1 is a complete listing of the minimal
relations of weight up to 12 (up to rotation)."

Table 1 (p. 7), summarized: by weight, the relation types and the number of
rotation classes of each.

| Weight | Types (number of classes) |
| --- | --- |
| 2 | $R_2$ (1) |
| 3 | $R_3$ (1) |
| 5 | $R_5$ (1) |
| 6 | $(R_5:R_3)$ (1) |
| 7 | $(R_5:2R_3)$ (2), $R_7$ (1) |
| 8 | $(R_5:3R_3)$ (2), $(R_7:R_3)$ (1) |
| 9 | $(R_5:4R_3)$ (1), $(R_7:2R_3)$ (3) |
| 10 | $(R_7:3R_3)$ (5), $(R_7:R_5)$ (1) |
| 11 | $(R_7:4R_3)$ (5), $(R_7:R_5,R_3)$ (6), $(R_7:(R_5:R_3))$ (6), $R_{11}$ (1) |
| 12 | $(R_7:5R_3)$ (3), $(R_7:R_5,2R_3)$ (15), $(R_7:(R_5:R_3),R_3)$ (36), $(R_7:(R_5:2R_3))$ (14), $(R_{11}:R_3)$ (1) |

The counts add to $107$. No minimal relation has weight $1$ or $4$. The
paper notes (p. 7) that classes of one type are often Galois conjugates,
for instance the two of type $(R_5:2R_3)$.

## Proof pointer

Pp. 9--10. The paper proves that every relation of weight at most $12$
decomposes into entries of Table 1, leaving as straightforward that the
entries are distinct and indecomposable. With $p_1=2<\cdots<p_s$ chosen by
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]] and $p_s$ minimal, $p_s\in\{2,3,5,7,11\}$. For
$p_s\le3$ Lemma 2 (p. 8) leaves only $R_2$ and $R_3$; for $p_s=7,11$, and
for $p_s=5$ with $w(S)<10$, [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|Lemma 3]] applies and the count
reduces to partitions of $w(S)-p_s$ into the values $w(T)-2$; for
$p_s=5$ and $10\le w(S)\le12$ a direct case analysis of sums of sixth
roots of unity shows there is no minimal relation.

## Read depth

Claims checked: the statement, the definitions and Table 1 were read on the
page images of the print, and the case analysis on pp. 9--10 was followed.
The checks the paper calls straightforward, that the table's entries are
distinct and minimal, were not repeated. Nothing here is independently
reviewed.

## Dependencies

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]] (through Mann's theorem), Lemma 2 (p. 8) and
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|Lemma 3]].

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the theorem concerns vanishing sums of roots of unity and says
  nothing about sets of natural numbers. The source card reads it as a
  complete catalogue of minimal relations of weight at most $12$, available
  to the problem's roots-of-unity analogue through the sign conversion
  recorded at [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1|Lemma 1]]. It is a bounded-weight classification
  and decides neither direction of the problem.

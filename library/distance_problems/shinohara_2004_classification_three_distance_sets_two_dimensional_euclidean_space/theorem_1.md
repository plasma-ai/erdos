---
name: distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_1
title: "Theorem 1: exactly 34 five-point three-distance sets in the plane up to similarity"
desc: |
  Shinohara's classification of the five-point planar three-distance sets:
  up to similarity there are exactly thirty-four of them, drawn as figs.
  501-534 with their distance ratios tabulated.
created: 2026-10-08T16:05:41Z
updated: 2026-10-08T16:05:41Z
---

***

## Statement

Setting (p. 1039). For a finite $X\subset\mathbb R^k$ the paper writes
$A(X)=\{d(x,y):x,y\in X,\ x\ne y\}$, $d$ the Euclidean distance, and calls
$X$ an $s$-distance set when $|A(X)|=s$. Two subsets of $\mathbb R^k$ are
isomorphic when a similarity transformation carries one onto the other, so
"to within isomorphism" means up to similarity. Throughout the paper, distance
sets are planar unless the paper says otherwise (p. 1040).

**Theorem 1** (p. 1040, quoted; the paper calls it its main result). "There
are thirty four three-distance sets having five points in $\mathbb R^2$ to
within isomorphism."

In the corpus's words: up to similarity, there are exactly $34$ sets of five
points in the plane that determine exactly three distinct distances. The paper
lists them as figs. 501-534 in Section 5.1 (pp. 1056-1057), marking with a
dagger the sixteen that lie in no larger three-distance set (figs. 506, 509,
511, 513, 514, 515, 517, 518, 519, 520, 523, 524, 525, 531, 533, 534). Section
5.2 (pp. 1057-1058) gives, for each, the spectrum normalized as
$A(X)=\{1,\alpha,\beta\}$ with $1<\alpha<\beta$, in closed form.

**Source.** Masashi Shinohara, Classification of three-distance sets in two
dimensional Euclidean space, European J. Combin. 25 (2004), no. 7,
1039-1058, doi:10.1016/j.ejc.2003.12.009: the setting on p. 1039, Theorem 1 on
p. 1040, its proof in Section 3 (pp. 1041-1055), the list in Section 5 (pp.
1056-1058). The edition read is identified on the
[[distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages, and the count of figures and daggers in
Section 5.1 was checked on the page images. The case analysis of Section 3 was
read in outline, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 3 (pp. 1041-1055) splits a five-point three-distance set $X$ by its
subsets.

1. $X$ contains a four-point two-distance set (Section 3.1, pp. 1041-1042).
   The six such sets are taken from Einhorn and Schoenberg's classification.
   Lemma 3 (p. 1041) shows that only finitely many fifth points work: a new
   point at an old distance from at least two old points lies on finitely many
   circle intersections, and otherwise it is the centre of a circle through at
   least three old points. Fig. 1 (p. 1042) lists the candidates.
2. $X$ contains no such set but contains an equilateral triangle $T$ (Section
   3.2.1, pp. 1043-1049). Lemma 4 (p. 1043) puts each of the other two points
   on the union of the three unit circles centred at the vertices of $T$, or
   on the union of the three perpendicular bisectors of its sides, and the
   three resulting cases are settled case by case.
3. $X$ contains neither (Section 3.2.2, pp. 1049-1055). If every distance is
   the repeated side of some isosceles triangle in $X$, the longest distance
   is normalized to $1$, an isosceles triangle with apex angle $2\theta$ is
   fixed, and the fourth points are parametrized in Table 1 (p. 1050); two
   fourth points combine exactly under condition (1) (p. 1051), and Tables 2
   and 3 (p. 1052) record the solutions. Otherwise one distance class is a
   matching, and the remaining colourings of $K_5$ are tested for planar
   realizability (pp. 1052-1055).

## Dependencies

Einhorn and Schoenberg's classification of the four-point two-distance sets
(the paper's reference [6], Indag. Math. 28 (1966), 489-504), used in Section
3.1; Lemmas 3 and 4 of the same paper.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the problem
  asks whether $n\ge5$ planar points always have two distances that occur
  between at most $n$ pairs. Theorem 1, with figs. 501-534, gives every
  five-point configuration with exactly three distances, so their
  multiplicities could be counted.
  For this case the count alone already decides the question (an observation
  of this page, not of the paper): the $10$ pairs split into three nonempty
  classes, two classes of at least $6$ would need $12$ pairs, so at least two
  of the three distances occur at most $5$ times. The paper prints no
  multiplicities and says nothing about five-point sets with other numbers of
  distances.

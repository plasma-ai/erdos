---
name: distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_2
title: "Theorem 2: no planar three-distance set has more than seven points, and 24 maximal ones have five or more"
desc: |
  Shinohara's theorem that no planar three-distance set has more than seven
  points, with two seven-point sets, six maximal six-point sets and sixteen
  maximal five-point sets, twenty-four maximal sets of five or more points in
  all, so that n(2,3) = 7.
created: 2026-10-08T16:05:41Z
updated: 2026-10-08T16:05:41Z
---

***

## Statement

Setting as on the
[[distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_1|Theorem 1 page]]:
an $s$-distance set is a finite $X$ with exactly $s$ distinct distances, sets
are compared up to similarity, and everything is in $\mathbb R^2$. A
three-distance set is maximal when it is contained in no other three-distance
set (the abstract, p. 1039). The paper writes $n(k,s)$ for the largest
cardinality of an $s$-distance set in $\mathbb R^k$ (p. 1039).

**Theorem 2** (p. 1040, quoted; restated on p. 1055).

"(i) There is no three-distance set having more than seven points in
$\mathbb R^2$.
(ii) There exist only two maximal three-distance sets having seven points in
$\mathbb R^2$.
(iii) There exist only six maximal three-distance sets having six points in
$\mathbb R^2$.
(iv) There are only sixteen maximal three-distance sets having five points in
$\mathbb R^2$.
In particular, there are exactly twenty four maximal three-distance sets
having five or more points in $\mathbb R^2$."

The restatement in Section 4 (p. 1055) words (i) as "There exists no
three-distance set having more than seven points", and words (ii) without
"maximal", as "There exist only two three-distance sets having seven points
(fig. 701, fig. 702)"; the two forms agree, since by (i) every seven-point
three-distance set is maximal. It names the sets: figs. 701 and 702 for (ii),
figs. 601-606 for (iii), and the daggered figures of Section 5.1 for (iv).
The paper states the consequence $n(2,3)=7$ before the theorem (p. 1040).

In the corpus's words: every planar set with exactly three distinct distances
has at most seven points. Up to similarity, the seven-point ones are fig. 701,
drawn as the regular heptagon, and fig. 702, drawn as the regular hexagon with
its centre (p. 1056), with normalized spectra
$\{1,2\sin\frac{5\pi}{14},8\sin^2\frac{5\pi}{14}\sin\frac{3\pi}{14}\}$ and
$\{1,\sqrt3,2\}$ (table, p. 1058). The count of twenty-four refutes the
conjecture of Einhorn and Schoenberg, quoted on pp. 1039-1040, that only five
maximal planar three-distance sets with at least five points exist.

**Source.** Masashi Shinohara, Classification of three-distance sets in two
dimensional Euclidean space, European J. Combin. 25 (2004), no. 7,
1039-1058, doi:10.1016/j.ejc.2003.12.009: Theorem 2 on p. 1040, Section 4 with
the restatement on p. 1055, figs. 601-606 and 701-702 on p. 1056, the table of
spectra on p. 1058. The edition read is identified on the
[[distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/_index|source card]].

**Read depth.** Claims checked: both forms of the statement, the figures and
the table were read clause by clause on the printed pages. The reduction of
Section 4 was read; the extension checks behind it are not printed in detail
and were not checked. Nothing here is independently reviewed.

## Proof pointer

Section 4 (p. 1055). For a three-distance set $X$ with at least six points
that does not contain the five vertices of a regular pentagon, the paper
writes $X=X'\cup\{p\}$ with $X'$ a five-point three-distance set, using that
the regular pentagon is the only five-point two-distance set, so that
$A(X)=A(X')$ is the spectrum of one of the five-point sets of Theorem 1.
It therefore classifies, for each such spectrum $\{1,\alpha,\beta\}$, the
sets with at least six points having that spectrum, and records the outcome in
the first table of p. 1058, which matches each spectrum with its six- and
seven-point sets and the five-point sets that share it. The printed text does
not treat the sets containing a regular pentagon separately, and the
extension checks are not printed.

## Dependencies

[[distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_1|Theorem 1]]
of the same paper, and the fact that the regular pentagon is the only planar
two-distance set with five points, which Section 4 uses without proof.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the problem
  asks whether $n\ge5$ planar points always have two distances that occur
  between at most $n$ pairs. Theorem 2 confines sets with exactly three
  distances to $n\le7$ and, at $n=7$, to figs. 701 and 702. In those two sets
  (a computation of this page, not of the paper) the regular heptagon has
  each of its three distances on $7$ pairs, and the regular hexagon with its
  centre has the side length on $12$ pairs, $\sqrt3$ times it on $6$ and twice
  it on $3$; each therefore has at least two distances occurring at most $7$
  times. Part (i) says only that eight or more points do not determine exactly
  three distances; with the planar bound for two distances, which the paper
  does not prove, it gives at least four distances, and it says nothing about
  their multiplicities. The claim page
  [[../wiki/problems/distance_problems/E0132/claims/2026_08_23_beller|Beller's claim]]
  takes the classification of seven-point three-distance sets, which (i) and
  (ii) give, as a literature input. The paper prints
  no multiplicities and proves nothing about the asymptotic question.

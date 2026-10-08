---
name: distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2
title: "Theorem 1.2: eight-point four-distance sets classified, and the twelve-point five-distance set is unique"
desc: |
  Shinohara's main theorem: every 8-point planar four-distance set is
  similar to one of a short list of configurations, and the 12-point
  triangular-lattice configuration of Erdős and Fishburn is, up to
  similarity, the only 12-point planar five-distance set.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Masashi Shinohara, "Uniqueness of maximum planar five-distance
sets," Discrete Mathematics 308 (2008), 3048--3055,
doi:10.1016/j.disc.2007.08.028; Theorem 1.2 on p. 3049, Fig. 1 on p. 3049,
the proof in Section 4 (pp. 3053--3054). The edition read is identified on
the
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read for its
structure only and not checked; several of its steps are asserted as
elementary geometric checks without detail, and it carries two
cross-reference slips noted below. Nothing here is independently reviewed.

## Statement

Conventions of the paper (p. 3048). A subset of $\mathbb R^2$ is a
$k$-distance set if exactly $k$ distinct distances occur between its
distinct points; two subsets are called isomorphic if a similarity
transformation carries one onto the other. $R_n$ is the vertex set of a
regular $n$-gon and $R_n^+$ is $R_n$ together with the centre of that
$n$-gon.

**Theorem 1.2** (p. 3049), quoted:

> (a) "Every 8-point four-distance set in $\mathbb R^2$ is isomorphic to
> $R_8$, $R_7^+$, Fig. 1(e) or an 8-point subsets [sic] of a 9-point
> four-distance set."
>
> (b) "The configuration given in Fig. 1(d) is the only 12-point
> five-distance set in $\mathbb R^2$."

In the corpus's words: up to similarity, an 8-point planar set with exactly
four distances is the regular octagon, the regular heptagon with its
centre, the 8-point configuration drawn in Fig. 1(e), or eight points of
one of the 9-point four-distance sets, which by the cited
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|Theorem 1.1(a)]]
are $R_9$ and the three configurations of Fig. 1(a)--(c). Up to similarity
there is exactly one 12-point planar set with exactly five distances: the
configuration of Fig. 1(d), twelve points of the triangular lattice
$L_\triangle=\{a(1,0)+b(\tfrac12,\tfrac{\sqrt3}2):a,b\in\mathbb Z\}$
(defined p. 3053) drawn in rows of $2$, $3$, $4$ and $3$ points.

Part (b) answers the uniqueness question of Erdős and Fishburn: they had
proved $g(5)=12$, where $g(k)$ is the largest cardinality of a planar
$k$-distance set, exhibited this example and conjectured that every
12-point five-distance set is similar to it (p. 3048). The theorem lists
no distance multiplicities of the configuration.

## Proof pointer

Section 4, pp. 3053--3054. Throughout, $D$ is the diameter of $X$ and $m$
is the number of points of $X$ lying in some pair at distance $D$
(Section 2, p. 3049).

Part (a), (I) on pp. 3053--3054. When $m\ge7$, the diameter points form a
convex $m$-gon (Lemma 2.1(a), p. 3049, cited from Erdős and Fishburn), so
by the classification of convex few-distance sets (Lemma 2.2(a), p. 3050,
cited) $X$ contains $R_7$, $R_8-1$ or an $R_9-2$; adding the remaining
points by elementary geometry leaves $R_7^+$, $R_8$ and $R_9-1$. When
$m\le6$, Proposition 3.4(a) (p. 3052) gives either $R_5\subset X$ or a
non-maximal 5-point three-distance subset; the first case is excluded by
an extension argument that contradicts the fact that no 7-point
three-distance set contains $R_5$, and the second is settled from the classification of
planar three-distance sets (Lemma 2.2(b), cited from Shinohara 2004),
partly inside the triangular lattice and partly by listing candidate sixth
points around the 6-point three-distance sets drawn in Fig. 4 (p. 3054).
The surviving sets are Fig. 1(e) and 8-point subsets of Fig. 1(a)--(c).

Part (b), (II) on p. 3054. When $m\ge9$, $X$ contains $R_9$, $R_{10}-1$ or
an $R_{11}-2$, and none extends to a 12-point five-distance set. When
$m\le8$, Proposition 3.4(b) gives a non-maximal 8-point four-distance
subset, which part (a) identifies; subsets of $R_9$ and of Fig. 1(c) are
excluded, and a subset of Fig. 1(a) or (b) forces $X\subset L_\triangle$
and $X$ to be Fig. 1(d).

Proposition 3.4 (pp. 3052--3053) rests on the diameter-graph results of
Section 3:
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1|Proposition 3.1]],
Proposition 3.2, Lemma 3.1, Proposition 3.3, Remark 3.1 and Lemma 3.2
(pp. 3051--3052). Its printed proof cites "Lemma 3.3", which the paper
does not contain and which evidently means Lemma 3.2, and
"Theorem 1.2(i)", evidently part (a) of this theorem (p. 3053).

## Dependencies

Within the paper: Proposition 2.1, Section 3 and Proposition 3.4; part (b)
uses part (a). Cited from elsewhere and not proved here: Lemma 2.1 (Erdős
and Fishburn), Lemma 2.2 (Altman; Erdős and Fishburn; Fishburn; Shinohara
2004) and
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|Theorem 1.1]]
(Erdős and Fishburn).

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: part
  (b) reduces the problem's first question for $n=12$ point sets with
  exactly five distances to the single configuration of Fig. 1(d), up to
  similarity; the paper does not count that configuration's distance
  multiplicities, so it decides nothing about the problem by itself. Part
  (a) is the classification of 8-point four-distance sets that claimed
  proofs of the case $n=8$ recorded on the problem's claim pages invoke.
- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: the
  paper says nothing about collinear points. A planar set with at most
  four distances has at most nine points ($g(2)=5$ and $g(3)=7$, p. 3048;
  $g(4)=9$, Theorem 1.1(a); a one-distance set has at most three points),
  so part (b) implies that a 12-point planar set with at most
  five distances is the configuration of Fig. 1(d), which has four points
  on one line, so a 12-point set with no three points on a line has at
  least $6=\lfloor12/2\rfloor$ distinct distances. That is the problem's
  first question for $n=12$ only; the deduction is the corpus's, not a
  statement of the paper.

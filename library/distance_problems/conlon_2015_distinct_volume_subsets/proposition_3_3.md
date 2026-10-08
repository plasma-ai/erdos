---
name: distance_problems/conlon_2015_distinct_volume_subsets/proposition_3_3
title: "Proposition 3.3 (p. 5): h_{d+1,d}(n) >= n^{1/(2d+2)}/2"
desc: |
  Conlon, Fox, Gasarch, Harris, Ulrich and Zbarsky's bound for full-dimensional
  simplices: for d >= 2 and t >= d+1, H_{d+1,d}(t) <= 8t^{2d+2}, so every n
  points of R^d contain n^{1/(2d+2)}/2 points whose non-zero (d+1)-point
  volumes are all distinct.
created: 2026-10-08T16:43:30Z
updated: 2026-10-08T16:43:30Z
---

***

## Statement

Setting (pp. 2, 4). $h_{a,d}(n)$ is the largest $t$ such that every $n$
points of $\mathbb R^d$ contain $t$ points whose non-zero volumes of
$a$-element subsets are all distinct, and $H_{a,d}(t)$ is the least $n$ such
that every $n$ points of $\mathbb R^d$ contain such $t$ points. $g_k(m,t)$
is as in
[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]].

**Proposition 3.3** (p. 5, quoted). "For all integers $d\ge2$ and
$t\ge d+1$, $H_{d+1,d}(t)\le g_{d+1}(2t,t)\le8t^{2d+2}$. In particular,
$h_{d+1,d}(n)\ge n^{\frac{1}{2d+2}}/2$."

The introduction announces this as $h_{d+1,d}(n)\ge c_dn^{1/(2d+2)}$ (p. 2).
It improves the exponent $1/((2d+1)d)$ that
[[distance_problems/conlon_2015_distinct_volume_subsets/theorem_1_2|Theorem 1.2]]
gives at $a=d+1$. The paper adds (§5.1, p. 8) that for sets with no $d+1$
points on a hyperplane, counting all volumes, an almost identical proof
gives $h'_{d+1,d}(n)\ge c_dn^{1/(2d+1)}$.

## Proof pointer

P. 5. For a $d$-subset $D$ and a volume $\ell>0$, the points completing $D$
to volume $\ell$ form two hyperplanes parallel to that of $D$. If one holds
$t$ of the points, those $t$ points have only zero volumes and suffice;
otherwise the coloring of $(d+1)$-sets by volume, with zero-volume sets
colored uniquely, is $2t$-good, and Lemma 2.1 with $k=d+1$, $m=2t$ gives
$g_{d+1}(2t,t)\le8t^{2d+2}$.

## Read depth

Claims checked: the statement and definitions were read clause by clause on
the page images of arXiv:1401.6734v3. The proof was read for structure only,
and nothing here is independently reviewed.

## Dependencies

[[distance_problems/conlon_2015_distinct_volume_subsets/lemma_2_1|Lemma 2.1]].

**Source.** D. Conlon, J. Fox, W. Gasarch, D. G. Harris, D. Ulrich and
S. Zbarsky, Distinct volume subsets, SIAM J. Discrete Math. 29 (2015),
472--480, doi:10.1137/140954519; pages cited are those of the arXiv
version arXiv:1401.6734v3, the edition named on the
[[distance_problems/conlon_2015_distinct_volume_subsets/_index|source card]].

## Bears on

None directly: the result concerns volumes of $(d+1)$-point simplices, not
distances, and Problem 1208 asks about distances.

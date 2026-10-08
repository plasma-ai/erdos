---
name: discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1
title: "Theorem 6.1 (p. 10): plank packings of an NS-domain and 2R_K <= diam_NS(K)"
desc: |
  Bezdek and Litvak's packing counterpart of Falconer's bounds in the plane:
  planks forming an r-fold packing in an NS-domain K have total width at
  most r diam_NS(K), and the circumradius of K satisfies
  2R_K <= diam_NS(K), with equality exactly when 2R_K = diam_NS(K) = diam(K).
created: 2026-10-08T18:01:38Z
updated: 2026-10-08T18:01:38Z
---

***

## Statement

Setting (pp. 3, 4, 9--10). A plank in $\mathbb R^d$ is a
$(d-1)$-codimensional cylinder; in the plane it is the region between two
parallel lines, and its width is the Euclidean distance between them.
$r$-fold packings are as in Definition 4.1 (p. 4): each plank's base lies in
the corresponding projection of $K$, and each point of $K$ lies in the
interiors of at most $r$ of the truncated planks. Following Hadwiger, a
finite family of closed circular disks in $\mathbb R^2$ is separable when
some line disjoint from all the disks divides the plane into two open
half-planes each containing at least one disk; otherwise it is a
non-separable arrangement, an NS-family. The convex hull of an NS-family is
an NS-domain $K$, and the sum of the diameters of its disks is its
NS-diameter $\operatorname{diam}_{NS}(K)$. $R_K$ is the circumradius of $K$
(the radius of the smallest disk containing $K$) and $\operatorname{diam}(K)$
its Euclidean diameter.

**Theorem 6.1** (p. 10). Let $K$ be an NS-domain in $\mathbb R^2$. If
finitely many planks form an $r$-fold packing in $K$, then the sum of their
widths is at most $r\operatorname{diam}_{NS}(K)$. Moreover

$$
2R_K\le\operatorname{diam}_{NS}(K), \qquad (15)
$$

with equality if and only if
$2R_K=\operatorname{diam}_{NS}(K)=\operatorname{diam}(K)$.

The paper presents the theorem (p. 10) as improving Theorem 5.1 with
$c_2=1$ for NS-domains with
$\operatorname{diam}_{NS}(K)=2R_K=\operatorname{diam}(K)$.

## Proof pointer

Pp. 12--13. For each plank $C_i$ take a unit normal $u_i$ and the ridge
function $\frac1r\chi_{[a_i,b_i]}(\langle x,u_i\rangle)$, where $[a_i,b_i]$
is the range of $\langle x,u_i\rangle$ over $C_i$. Lemma 6.2 (p. 11),
applied to these functions under the $r$-fold packing, gives
$\sum_iw(C_i)\le r\,m(\mathcal L_1^+(K))$, inequality (13), with
$m(\mathcal L_\Delta^+(K))$ the least integral of a nonnegative function on
$K$ whose integral over every line meeting the interior of $K$ is at least
$\Delta$ (see
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|Lemma 6.3]]).
Summing, over the disks of the family, Falconer's extremal function for a
disk of radius $R$, $\frac1{\pi R}(R^2-|x|^2)^{-1/2}$ on the open disk with
$m(\mathcal L_1^+(RB_2^2))=2R$ (Theorem 1.2 of Falconer's paper), gives
$m(\mathcal L_1^+(K))\le\operatorname{diam}_{NS}(K)$, inequality (14).
This with (13) gives the plank bound, and Lemma 6.3 with (14) gives (15).
The paper calls the equality case straightforward and does not write it
out, and it refers to Goodman and Goodman for a different proof of (15).

## Read depth

Claims checked: the definitions, Theorem 6.1, Lemma 6.2 and the proof on
pp. 12--13 were read clause by clause on the print. The equality case is
asserted without proof in the paper and was not checked; Falconer's
Theorem 1.2 is cited, not proved, and was not read.

## Dependencies

[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|Lemma 6.3]].
External input: K. J. Falconer, Function space topologies defined by
sectional integrals and applications to an extremal problem, Math. Proc.
Cambridge Philos. Soc. 87 (1980), 81--96, Theorem 1.2.

**Source.** K. Bezdek and A. E. Litvak, Packing convex bodies by cylinders,
Discrete Comput. Geom. 55 (2016), no. 3, 725--738,
doi:10.1007/s00454-016-9760-z; labels and pages are those of
arXiv:1507.05115v2 (21 November 2015), as the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|source card]]
records.

## Bears on

- [[../wiki/problems/discrete_geometry/E1121/_index|Problem 1121]]: the
  problem's hypothesis, that no line disjoint from all the circles divides
  them into two nonempty sets, is the paper's NS-family condition, and the
  diameters of the disks sum to twice the sum $\sum r_i$ of their radii.
  Inequality (15) therefore puts the family inside a disk of radius
  $R_K\le\sum r_i$, and so inside the concentric disk of radius $\sum r_i$,
  which is the problem's statement. The paper refers to
  Goodman and Goodman for a completely different proof of (15).

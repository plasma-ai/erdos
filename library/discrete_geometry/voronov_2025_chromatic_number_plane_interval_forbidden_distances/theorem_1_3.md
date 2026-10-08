---
name: discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_3
title: "Theorem 1.3 (p. 3): six closed sets covering a radius-3 disc cannot all avoid the unit distance"
desc: |
  Voronov's theorem that if the disc of radius 3 of any 2-dimensional norm
  is covered by six closed sets, one of them contains two points at
  distance exactly 1; so no six closed sets without a unit pair cover the
  plane, a restricted case of Problem 508.
created: 2026-10-08T15:53:44Z
updated: 2026-10-08T15:53:44Z
---

***

**Source.** Theorem 1.3, p. 3, of Vsevolod Voronov, *The chromatic number
of the plane with an interval of forbidden distances is at least 7*,
arXiv:2304.10163v3 (dated April 15, 2025), 16 pp.; see the
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/_index|source
card]].

## Statement

Setting (p. 3). A set $M\subset\mathbb R^2$ realizes a distance $d$ when
$\|x-y\|_U=d$ for some $x,y\in M$. The disc of radius $r$ about $x$ is
$U_r(x)=\{y:\|y-x\|_U\le r\}$ (p. 4).

**Theorem 1.3** (p. 3). "Suppose that the disc of radius 3 defined by an
arbitrary 2-dimensional norm is covered by 6 closed sets. Then at least one
of these sets realizes the unit distance."

The paper presents it (p. 3) as a formulation of its result in terms of
distance realization, a notion it cites from Hadwiger, Debrunner and Klee
and from Woodall, and says it "can be obtained by the same tools without
additional efforts".

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof on p. 14 was followed step by step at the
level of the sketch below. No step was independently verified, and nothing
here is independently reviewed.

## Proof sketch

P. 14. Every construction in the proof of Theorem 1.1 lies in $U_3(0)$: a
trichromatic point $x$ within distance 1 of the origin (Lemma 2.2, p. 6),
the circle $T_1(x)\subset U_2(0)$, and a second unit circle centered inside
$T_1(x)$, which lies in $U_3(0)$. Given closed sets $A_1,\ldots,A_6$
covering $U_3(0)$, tile the plane by hexagons of diameter $\varepsilon/3$
and give each hexagon meeting the disc a color $i$ with $H\cap A_i$
nonempty. Theorem 1.1, applied within the disc, yields two points at
distance in $[1-\varepsilon,1+\varepsilon]$ of one color. Letting
$\varepsilon_k\to0$ and passing to a limit of these pairs in the compact
set $U_3(0)\times U_3(0)$, along a subsequence of one color $i$, gives
$x^*,y^*\in A_i$ with $\|x^*-y^*\|=1$, since $A_i$ is closed.

## Dependencies

- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
  1.1]] (p. 2), in the localized form the proof on p. 14 extracts from its
  proof.
- Lemma 2.2 (p. 6) of the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem allows arbitrary color classes. Applied to the Euclidean norm,
  the theorem implies (a consequence drawn here, not stated in the paper)
  that the plane is not the union of six closed sets none of which
  realizes the distance 1, so a six-coloring of the plane with no
  monochromatic unit pair, if one exists, does not have all six color
  classes closed. It gives no bound for the problem itself. The paper does
  not mention the Erdős problem.

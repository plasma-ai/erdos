---
name: discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2
title: "Theorem 1.2 (p. 2): two unit circles with centers between 1 and 2 apart need four colors"
desc: |
  Voronov's theorem that, for epsilon > 0 and centers u, v with
  1 < ||u-v|| < 2, the union of the unit circles about u and v cannot be
  colored in three colors without two points of one color at distance in
  [1-epsilon, 1+epsilon]; it is the key step in the proof of Theorem 1.1.
created: 2026-10-08T15:53:06Z
updated: 2026-10-08T15:53:06Z
---

***

**Source.** Theorem 1.2, p. 2, of Vsevolod Voronov, *The chromatic number
of the plane with an interval of forbidden distances is at least 7*,
arXiv:2304.10163v3 (dated April 15, 2025), 16 pp.; see the
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/_index|source
card]].

## Statement

Setting (p. 2). $\|\cdot\|_U$ is a 2-dimensional norm, and for a set
$A\subseteq\mathbb R^2$, $\chi_{\mathcal D}(A;U)$ is the least number of
colors for $A$ with no two points of one color at $\|\cdot\|_U$-distance in
$\mathcal D$.

**Theorem 1.2** (p. 2). "Denote the unit circle centered at $x$ by
$T_1(x)=\{y:\|x-y\|_U=1\}$. Then for $\varepsilon>0$ and
$1<\|u-v\|_U<2$ it holds that

$$
\chi_{[1-\varepsilon,1+\varepsilon]}(T_1(u)\cup T_1(v);U)\ge4."
$$

The paper calls the union of two circles a "bicycle" (p. 11). It also says
(p. 2) that this statement may be of interest in its own right, and Remark
5.1 (p. 12) reports computer experiments indicating that, for the Euclidean
norm, $\chi_{[1-\varepsilon,1+\varepsilon]}(B(s))=4$ for
$0.8\le s\le2.65$ and $\varepsilon=0.003$; the remark does not define
$B(s)$ or its parameter $s$.

**Hypothesis on the norm.** The theorem is printed for the norm
$\|\cdot\|_U$ without a strict-convexity condition, while Section 2 assumes
a strictly convex norm "unless otherwise specified" (p. 3), and the proof in
Section 5 uses Properties 1 and 2 (p. 4), which are stated for strictly
convex norms. The paper reduces the general case to the strictly convex one
only for Theorem 1.1 (through Lemma 2.1, p. 4, on p. 13); it does not say
how Theorem 1.2 follows for a norm that is not strictly convex. Read here,
the proof covers strictly convex norms.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof on pp. 11--12 was followed step by step at
the level of the sketch below. No step was independently verified, and
nothing here is independently reviewed.

## Proof sketch

Pp. 9--12. Section 4 attaches to a 3-colored arc with finitely many
bichromatic points an index: each color change along the arc counts $+1$
or $-1$ according to whether the new color is the next one modulo 3
(Definitions 4.2 and 4.3, p. 10). Two arcs are complementary when they are
traced simultaneously at distance always in $(1-\varepsilon,1+\varepsilon)$
(Definition 4.1, p. 9), and Proposition 4.1 (p. 10) shows that the indices
of complementary arcs differ by at most 1, with the sign of the difference
fixed by the starting colors.

For the theorem, suppose the two circles are properly 3-colored. Move a
point $x$ along $T_1(u)$ from a position $x_0$ to a point $x_1$ of
$T_1(u)\cap T_1(v)$, and follow the two points $y,z$ of $T_1(v)$ at
distance 1 from $x$, which start together at $y_0=z_0$ (p. 12). This gives
complementary pairs $(x_0x_1,y_0y_1)$ and $(x_0x_1,z_0z_1)$, and the arcs
$y_1x_1$ and $x_1z_1$ are complementary through the clockwise 1-rotation of
Definition 3.2 (p. 8). Proposition 4.1 then forces
$\operatorname{Ind}y_1z_1\in\{-1,0,1\}$, while the colors at $y_1$, $x_1$,
$z_1$ force $|\operatorname{Ind}y_1z_1|\ge2$, a contradiction. A small
rotation of the points of $T_1(v)$ handles the case where some of these
points are bichromatic.

## Dependencies

Proposition 4.1 (p. 10) and Definitions 3.2 and 4.1--4.3 (pp. 8--10) of the
paper, and Properties 1 and 2 (p. 4), cited from the survey of Martini,
Swanepoel and Weiß (2001).

**Used by.**
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
1.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  theorem concerns colorings of two circles with a forbidden interval of
  distances and gives no bound for the problem; it bears on the problem only
  as the main step of
  [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
  1.1]], whose relation to the problem is stated on that page.

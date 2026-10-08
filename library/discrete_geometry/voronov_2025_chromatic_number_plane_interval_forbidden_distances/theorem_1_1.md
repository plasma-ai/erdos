---
name: discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1
title: "Theorem 1.1 (p. 2): seven colors are needed when an interval around 1 is forbidden, in every planar norm"
desc: |
  Voronov's theorem that for every 2-dimensional norm and every epsilon > 0,
  coloring the plane so that no two points at distance in [1-epsilon,
  1+epsilon] share a color needs at least 7 colors; it does not bound the
  single-distance chromatic number of Problem 508 from below.
created: 2026-10-08T15:52:44Z
updated: 2026-10-08T15:52:44Z
---

***

**Source.** Theorem 1.1, p. 2, of Vsevolod Voronov, *The chromatic number
of the plane with an interval of forbidden distances is at least 7*,
arXiv:2304.10163v3 (dated April 15, 2025), 16 pp.; see the
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/_index|source
card]].

## Statement

Setting (pp. 1--2). For a set $\mathcal D\subset\mathbb R_+$ of forbidden
distances, $\chi_{\mathcal D}(\mathbb R^2)$ is the least $k$ for which the
plane splits into $k$ disjoint sets, none containing two points whose
distance lies in $\mathcal D$. For a 2-dimensional norm $\|\cdot\|_U$ with
unit ball $U=\{x:\|x\|_U\le1\}$, $\chi_{\mathcal D}(\mathbb R^2;U)$ is the
same quantity with distances measured in $\|\cdot\|_U$.

**Theorem 1.1** (p. 2). "For any 2-dimensional norm $\|\cdot\|_U$ and
$\varepsilon>0$ it holds that

$$
\chi_{[1-\varepsilon,1+\varepsilon]}(\mathbb R^2;U)\ge7."
$$

That is, for every norm on the plane and every $\varepsilon>0$, no coloring
of the plane in six colors avoids two points of the same color at
$\|\cdot\|_U$-distance in $[1-\varepsilon,1+\varepsilon]$. The paper notes
(p. 2) that it suffices to prove this for arbitrarily small $\varepsilon$,
and that as $\varepsilon\to0$ the intervals $[1-\varepsilon,1]$,
$[1-\varepsilon,1+\varepsilon]$ and $[1,1+\varepsilon]$ give equivalent
problems. The abstract presents the theorem as a proof of the conjecture
G. Exoo stated in 2004.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the page images, and the proof (Sections 2--6,
pp. 3--13) was followed at the level of the outline below. No step was
independently verified, and nothing here is independently reviewed.

## Proof sketch

Pp. 3--13. Section 2 works with a strictly convex norm (p. 3) and gives the
reductions. Proposition 2.1 (p. 5) replaces a proper coloring by one that
is constant on the interior of each tile of a tiling by sets of diameter at
most $h$, $2h<\varepsilon$, at the cost of shrinking the interval to
$[1-(\varepsilon-2h),1+(\varepsilon-2h)]$; so it suffices to rule out
hexagonal "discrete colorings" (Definition 2.2, p. 5), whose monochromatic
regions may be taken simply connected (Observations 2.2 and 2.3, p. 5). A
point's multicolor $C(x)$ is the set of colors met in every neighborhood of
it (Definition 2.3, p. 5). Proposition 2.2 (p. 6) shows that in a proper
6-coloring two trichromatic points with disjoint multicolors are at distance
at least $2+2\varepsilon$.

Lemma 6.1 (pp. 12--13) shows that a proper discrete 6-coloring contains two
trichromatic points $u,v$ with $C(u)=C(v)$ and $1<\|u-v\|<2$; its proof uses
the 3-colorings of a unit circle and disc studied in Section 3
(Propositions 3.3 and 3.4, pp. 8--9) together with Proposition 2.2. The unit
circles about $u$ and $v$ must then be colored in the three colors outside
$C(u)$, which Theorem 1.2 (proved in Section 5, pp. 11--12, and cited in the
proof as "the Lemma 5" [sic]) rules out. This excludes discrete colorings
for every small $h$, hence, by Proposition 2.1, every proper 6-coloring for
a strictly convex norm (p. 13). A general norm is handled by Lemma 2.1
(p. 4), which, citing Ahmadi, De Klerk and Hall (Theorem 3.1), gives for
every $\delta>0$ a strictly convex norm $\|\cdot\|_U$ with
$(1-\delta)\|x\|_U\le\|x\|_H\le\|x\|_U$, so that a forbidden interval for
$\|\cdot\|_H$ contains a shorter forbidden interval for $\|\cdot\|_U$.

## Dependencies

- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2|Theorem
  1.2]] (p. 2), the four-color bound for two unit circles.
- Lemma 2.1 (p. 4), from Ahmadi, De Klerk and Hall, *Polynomial norms*,
  SIAM J. Optim. 29 (2019); and Properties 1--3 (p. 4), facts on strictly
  convex norms cited from the survey of Martini, Swanepoel and Weiß (2001).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for $\chi_{\{1\}}(\mathbb R^2)$ in the Euclidean norm, the
  case the paper calls the classical Hadwiger--Nelson problem (p. 1).
  Since $\{1\}\subset[1-\varepsilon,1+\varepsilon]$, every coloring that is
  proper for the interval is proper for the single distance, so
  $\chi_{\{1\}}(\mathbb R^2)\le\chi_{[1-\varepsilon,1+\varepsilon]}(\mathbb R^2)$;
  Theorem 1.1 bounds the larger quantity from below and so gives no lower
  bound for the problem. What it shows is that a six-coloring of the plane
  with no monochromatic unit pair, if one exists, is not proper for any
  interval $[1-\varepsilon,1+\varepsilon]$ with $\varepsilon>0$. The paper
  does not mention the Erdős problem.

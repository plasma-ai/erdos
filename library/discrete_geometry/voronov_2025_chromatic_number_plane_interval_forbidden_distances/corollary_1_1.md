---
name: discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/corollary_1_1
title: "Corollary 1.1 (p. 3): exactly seven colors for a short forbidden interval in the Euclidean plane"
desc: |
  Voronov's corollary that the Euclidean plane with forbidden distances
  [1-epsilon, 1+epsilon] has chromatic number exactly 7 for
  0 < epsilon <= (sqrt(7)-2)/(sqrt(7)+2) = 0.138...; it does not decide
  Problem 508.
created: 2026-10-08T15:53:27Z
updated: 2026-10-08T15:53:27Z
---

***

**Source.** Corollary 1.1, p. 3, of Vsevolod Voronov, *The chromatic number
of the plane with an interval of forbidden distances is at least 7*,
arXiv:2304.10163v3 (dated April 15, 2025), 16 pp.; see the
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/_index|source
card]].

## Statement

Setting (p. 1). $\chi_{\mathcal D}(\mathbb R^2)$ is the least number of
colors for the Euclidean plane with no two points of one color at a
distance in $\mathcal D$.

**Corollary 1.1** (p. 3). "Let
$0<\varepsilon\le\frac{\sqrt7-2}{\sqrt7+2}=0.138\ldots.$ Then

$$
\chi_{[1-\varepsilon,1+\varepsilon]}(\mathbb R^2)=7."
$$

The paper introduces the corollary (p. 2) as a case of the remark that for
a strictly convex norm some range of intervals has chromatic number exactly
7. The constant is $0.13899\ldots$, so the printed $0.138\ldots$ is a
truncation.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The paper gives no separate proof; the derivation below is
the corpus's reading of how it follows from facts printed on p. 2.

## Proof sketch

The lower bound $\ge7$ is
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
1.1]] for the Euclidean norm. For the upper bound, p. 2 records, from the
coloring of the tiling by regular hexagons in seven colors (Figure 1),
that $\chi_{[1,b]}(\mathbb R^2)\le7$ for $b\le\sqrt7/2$. Scaling the plane
by $1/(1-\varepsilon)$ carries the interval $[1-\varepsilon,1+\varepsilon]$
to $[1,b]$ with $b=(1+\varepsilon)/(1-\varepsilon)$, and
$(1+\varepsilon)/(1-\varepsilon)\le\sqrt7/2$ is equivalent to
$\varepsilon\le(\sqrt7-2)/(\sqrt7+2)$.

## Dependencies

- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
  1.1]] (p. 2).
- The seven-coloring of the hexagonal tiling, recorded on p. 2 as giving
  $\chi_{[1,b]}(\mathbb R^2)\le7$ for $b\le\sqrt7/2$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  corollary determines the chromatic number of the Euclidean plane when a
  whole interval $[1-\varepsilon,1+\varepsilon]$ of distances is forbidden,
  not the single distance 1 of the problem. Because a coloring proper for
  the interval is proper for distance 1, it gives
  $\chi_{\{1\}}(\mathbb R^2)\le7$, the bound the same hexagonal coloring
  already gives, and no lower bound. The paper does not mention the Erdős
  problem.

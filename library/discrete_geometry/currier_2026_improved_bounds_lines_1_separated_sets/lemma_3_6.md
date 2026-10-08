---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6
title: Lemma 3.6 — Probability of avoiding every red point of a configuration
desc: |
  Controls the all-blue probability using bounded local dependence in the configuration.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $K$ have $m$ points and at most $C_K$ other points within distance
less than $5$ of any one of them. Replace $C_K$ by a larger integer if
needed so $C_K\geq1$. In the cell construction put

$$
p=\min\{(2Z)^{-1},(4C_K)^{-1}\},\qquad Z=|z(D)|\geq1.
$$

Then any admissible cell tuple for $K$ is entirely blue with probability
at most $e^{-mp/4}$.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.6, p. 11. Full proof. Enlarging a zero neighborhood bound to one
removes the undefined reciprocal and does not weaken the final theorem.

## Proof

Fix a witnessing copy with points $q_i$ in distinct cells $D_i$. Let
$X_i$ indicate that $D_i$ is red and $X=\sum_iX_i$. Join distinct
indices when $|q_i-q_j|<5$. This is a dependency graph for the entire
families of variables by
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|Lemma 2.7]] and the no-short-wrap property in the
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|construction]]. Each index has at most $C_K$
neighbors.

Write $r=p(1-p)^Z$. The mean is $\mu=mr$. If two cells are neighbors,
they cannot both be red. Otherwise their joint red probability is
$p^2(1-p)^{|z(D_i)\cup z(D_j)|}\leq p^2(1-p)^Z=pr$. Therefore,
using a deliberately loose count of unordered dependency edges,

$$
\Delta\leq mC_Kpr,\qquad
\delta\leq C_Kr\leq C_Kp.
$$

Janson's inequality in the exact form stated in
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|Lemma 3.2]] now gives

$$
\mathbb P(X=0)
\leq\exp\!\left(-mp(1-p)^Z
\left(1-C_Kp e^{2C_Kp}\right)\right).
$$

Because $C_Kp\leq1/4$, the product
$C_Kp e^{2C_Kp}\leq e^{1/2}/4<1/2$. Also $Zp\leq1/2$, so Bernoulli's
inequality gives $(1-p)^Z\geq1-Zp\geq1/2$. The exponent is thus at most
$-mp/4$, which proves the claim.

**Dependencies.** Same-paper geometric independence and coloring facts,
Janson's external correlation inequality, and Bernoulli's inequality.
No unproved independence between overlapping cell neighborhoods is used.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

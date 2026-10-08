---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_3
title: "Theorem 3: a blue translate of every three-point set"
desc: |
  Uses seven-point incidence counting to force a prescribed translate under red-distance exclusion.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed pp. 533–534, Theorem 3 and Figure 3.

## Statement

Let $d>0$ and let $T=\{t_1,t_2,t_3\}\subset\mathbb R^2$. Every red-blue coloring of the plane contains a red pair at distance $d$ or a blue translate of $T$.

## Full proof

Assume there is no red pair at distance $d$. Take the [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle|seven-point configuration]] $W$ whose $d$-distance graph has independence number at most two.

For each $i\in\{1,2,3\}$, at most two points of $t_i+W$ are red, since a larger red subset would contain a pair at distance $d$. Equivalently, there are at most two $w\in W$ for which $t_i+w$ is red. The union of the three sets of bad choices of $w$ therefore has size at most six.

As $|W|=7$, some $w\in W$ is bad for none of the three indices. All of $t_1+w,t_2+w,t_3+w$ are blue. They form a translate of $T$, with its original orientation preserved.

This applies to every prescribed three-point set. It does not by itself force a four-point square or an arbitrary finite planar configuration; see the [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample|large-grid counterexample]].

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

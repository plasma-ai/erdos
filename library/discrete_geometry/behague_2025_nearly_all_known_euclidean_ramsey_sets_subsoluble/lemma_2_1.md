---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/lemma_2_1
title: Lemma 2.1 — products preserve subsolubility
desc: |
  Proves that Cartesian products of subsoluble configurations are
  subsoluble, with the Euclidean product action made explicit.
created: 2026-09-05T15:23:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** ArXiv v3, p. 3, Lemma 2.1
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=3)).

**Statement.** If finite Euclidean configurations $X$ and $Y$ are
subsoluble, then their Cartesian product $X\times Y$, with the Euclidean
product metric, is subsoluble.

**Proof.** Choose soluble configurations $X'\supseteq X$ and
$Y'\supseteq Y$, after replacing $X$ and $Y$ by congruent copies if needed.
Let soluble groups $G$ and $H$ act transitively by isometries on $X'$ and
$Y'$, respectively. Then $G\times H$ acts on $X'\times Y'$ by

$$
(g,h)(x,y)=(gx,hy).
$$

This is an isometric action because

$$
\|(gx,hy)-(gx',hy')\|^2
 =\|x-x'\|^2+\|y-y'\|^2.
$$

It is transitive by transitivity in the two factors, and $G\times H$ is
soluble. Since $X\times Y\subseteq X'\times Y'$, the product is
subsoluble. $\square$

**Corollary.** Every rectangular parallelepiped is soluble: write its vertex
set as a Cartesian product of two-point sets, each acted on transitively by
$C_2$, and apply the same product action. Zero-length factors may be omitted.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

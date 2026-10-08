---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1
title: "Theorem 1: a triangular-lattice obstruction in three dimensions"
desc: |
  Reconstructs the forced-color argument from an exact external monochromatic-triple input.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 531, Theorem 1 and Figure 1.

## Statement

Every red-blue coloring of $\mathbb R^3$ has a red unit-distance pair or a blue copy of $\ell_4$.

## Full proof relative to the external triple theorem

Assume neither conclusion holds. The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/external_inputs|monochromatic-triple theorem]] supplies three monochromatic points at consecutive unit distances. They cannot be red, so place the resulting blue points in a coordinate plane as

$$
a=(0,0),\qquad b=(1,0),\qquad c=(2,0).
$$

Let $s=\sqrt3/2$ and put

$$
\begin{aligned}
e&=(-1,0),&d&=(3,0),\\
f&=(-1/2,s),&g&=(-1/2,-s),\\
h&=(5/2,s),&i&=(5/2,-s),\\
j&=(1/2,s),&k&=(3/2,s),&l&=(1,2s).
\end{aligned}
$$

Both $e,d$ must be red, since either blue endpoint would extend $a,b,c$ to a blue $\ell_4$. The unit neighbors $f,g$ of $e$ and $h,i$ of $d$ are blue. Since $|j-k|=1$, at least one of $j,k$ is blue. Reflection about the line through $b$ perpendicular to $ac$ exchanges the two cases, so assume $j$ is blue.

The points $g,a,j,l$ are collinear with successive difference $(1/2,s)$ of length one. As the first three are blue, $l$ must be red. Then $k$, a unit neighbor of $l$, is blue. But $f,j,k,h$ are four blue points in a horizontal unit progression, a contradiction.

Every forced color is justified by a displayed unit pair or a displayed four-point progression. The proof imports only the stated monochromatic triple; the planar two-circle proof of [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime|Theorem 1′]] is a different route to a stronger conclusion.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20
title: "Euclidean Ramsey I Theorem 20 — orthogonal product closure"
desc: >
  Proves product closure with the correct finite-witness cardinality in the
  pattern-color count.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 357, Theorem 20 (published scan).

**Statement.** The orthogonal product of two finite Ramsey configurations
is Ramsey. More precisely, if a finite $T\subseteq\mathbb R^{N_1}$ forces
$K_1$ in $r$ colors and $|T|=t$, and
$R(K_2,N_2,r^t)$ holds, then $R(K_1\times K_2,N_1+N_2,r)$ holds.

**Complete proof.** Fix $r$. By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness]],
choose a finite witness $T$ for $K_1$ in $r$ colors, with $t=|T|$. Since
$K_2$ is Ramsey, choose $N_2$ and a finite witness
$S\subseteq\mathbb R^{N_2}$ for $K_2$ in $r^t$ colors.

Given any $r$-coloring $c$ of $T\times S$, color $y\in S$ by its pattern
$(c(x,y))_{x\in T}$. There are at most $r^t$ patterns. Thus a copy
$K_2'\subseteq S$ has a constant pattern. Choose $y_0\in K_2'$ and color
$x\in T$ by $c(x,y_0)$. There is a monochromatic copy $K_1'\subseteq T$.
Constancy of the patterns makes $c$ constant on $K_1'\times K_2'$. Its
squared pair distances are sums of the corresponding squared factor
distances, so it is congruent to $K_1\times K_2$. Restrict arbitrary
colorings of $\mathbb R^{N_1+N_2}$ to this finite product to finish.
$\square$

**Source precision.** The last dimension-summary line on p. 357 prints
$r^{n_1}$ for the second color count, although the proof uses $r^t$ with
$t=|T|$. Ambient dimension does not bound the number of points in this
finite witness. The quantified statement above retains the witness size;
it does not infer the printed stronger dimension bound. The proof itself
already has the correct pattern count.

For the extension to copies using more than one color, see
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_28]].
The stronger exponential-density product theorem is compiled separately in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

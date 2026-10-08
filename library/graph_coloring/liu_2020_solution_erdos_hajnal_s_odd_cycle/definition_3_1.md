---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1
title: Limited contact
desc: |
  Defines a quantitative bound on how successive spheres around one set meet
  an avoided set.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Definition 3.1,
printed/PDF p. 11.

**Definition** (p. 11). Let $k\in\mathbb N$. "A vertex set $A$ has
*$k$-limited contact* with a vertex set $X$ in a graph $H$ if, for each
$i\in\mathbb N$,

$$
\left|N_H\!\left(B_{H-X}^{i-1}(A)\right)\cap X\right|\leq ki.
$$"

Here $B_J^r(S)$ is the ball of radius $r$ around $S$ in $J$, and
$N_H(S)$ is the external neighborhood in $H$.  The paper uses
$\mathbb N$ as the positive integers in this display, so the first condition,
at $i=1$, bounds $|N_H(A)\cap X|$ by $k$.

**Definitions.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Sublinear expansion notation]].

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

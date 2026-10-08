---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4
title: "Theorem 4: f_r(m) >= 2(r-1) binom(m,2) + m"
desc: |
  Füredi and Ramamurthi's packing lower bound: every r-edge-coloring of K_n
  with n < 2(r-1) binom(m,2) + m is (r,m)-splittable; a remark gives
  g_r(m) >= rm(m-1) + 1.
created: 2026-10-08T16:50:29Z
updated: 2026-10-08T16:50:29Z
---

***

## Statement

Setting (manuscript pp. 2--3). An $r$-edge-coloring of $K_n$ is
$(r,m)$-splittable if the vertices can be split into $V_1,\ldots,V_r$ so that,
for each $i$, $K_n[V_i]$ has no copy of $K_m$ all of whose edges have color
$i$. $f_r(m)$ is the least $n$ for which some $r$-edge-coloring of $K_n$ is not
$(r,m)$-splittable. The coloring is $(r,m)$-balanced if every set of
$\lceil n/r\rceil$ vertices contains a $K_m$ of color $i$ for every $i$, and
$g_r(m)$ is the least $n$ for which an $(r,m)$-balanced $r$-edge-coloring of
$K_n$ exists.

**Theorem 4** (manuscript p. 4). For all positive integers $r$ and $m$,

$$
f_r(m)\ge2(r-1)\binom m2+m=(r-1)m(m-1)+m.
$$

**Remark** (manuscript p. 4). The authors state, without a separate proof,
that a modification of the argument gives $g_r(m)\ge rm(m-1)+1$. From
Corollary 3 and Theorem 4 they then state, for fixed $r$,

$$
r\le\liminf_{m\to\infty}\frac{f_r(m)}{m^2}
\le\limsup_{m\to\infty}\frac{g_r(m)}{m^2}\le r^2 .
$$

Theorem 4 by itself gives $r-1$ as the lower constant for $f_r(m)/m^2$; the
constant $r$ matches the remark's bound for $g_r(m)$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the definitions and statement were read
clause by clause on the manuscript pages cited, and the proof was read. The
remark's modified argument is not given in the paper. Nothing here is
independently reviewed.

## Proof pointer

Manuscript p. 4. On $n=(r-1)m(m-1)+(m-1)$ vertices, take a largest family of
vertex-disjoint color-1 copies of $K_m$ and give every uncovered vertex
color 1; at least $m-1$ such vertices remain and they span no color-1 $K_m$.
The family has at most $(r-1)(m-1)$ cliques, so it splits into $r-1$ groups
of at most $m-1$ cliques, each group's vertices getting one of the colors
$2,\ldots,r$; a $K_m$ inside a group takes two vertices from one color-1
clique, so it is not monochromatic in the group's color.

## Dependencies

None beyond the definitions; the paper presents it as extending ideas of
Erdős and Gyárfás
([[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|Erdős and Gyárfás 1999]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  problem asks whether no $(r,2)$-balanced coloring of $K_{r^2+1}$ exists for
  $r\ge3$. At $m=2$ the theorem gives $f_r(2)\ge2r$ and the remark gives
  $g_r(2)\ge2r+1$; both are far below $r^2+1$ and do not address the
  problem.

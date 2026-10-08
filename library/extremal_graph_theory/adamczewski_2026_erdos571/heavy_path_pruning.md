---
name: extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning
title: Uniform pruning at every required path length
desc: |
  Proves a uniform bound on heavy admissible paths, including small
  maximum degree and the integer floor in the large-degree case.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Let $F$ be a finite nonempty bipartite graph with a fixed coloring and let
$r\ge2$. For every $\varepsilon>0$ and integer $B_0\ge0$, there is an
integer $B\ge B_0$ such that every $H_{r-1}(F)$-free graph $H$ on $N$
vertices with maximum degree at most an integer $D\ge0$ satisfies

$$
|\mathcal B_j|\le\varepsilon ND^j\qquad(2\le j\le r). \tag{1}
$$

Here $\mathcal B_j$ uses the admissibility thresholds $L_n(B)$ from
[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good paths]].
The same $B$ works for every $N,D,H$ and all these lengths simultaneously.
It depends only on $F,r,\varepsilon,B_0$.

## Proof

Let $T,K,U$ be the constants for $F,r$ in
[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly|heavy-path assembly]].
Choose an integer $\kappa>1/\varepsilon$, so $\kappa\ge1$, and take

$$
B=B_0+U+(4\kappa T^2)^{r-1}+2K(4\kappa)^{T+1}. \tag{2}
$$

We prove the stronger integer inequality

$$
\kappa|\mathcal B_j|\le ND^j \tag{3}
$$

for every $2\le j\le r$.

First suppose $D<4\kappa T^2$. Every length-$j$ endpoint fiber has at most
$D^{j-1}$ members, by the walk bound. Since $4\kappa T^2\ge1$ and
$j-1\le r-1$,

$$
D^{j-1}\le(4\kappa T^2)^{r-1}\le B\le L_j(B).
$$

The last inequality follows directly from the positive threshold
recurrence for $j\ge1$. Thus no heavy fiber exists and (3) holds. This
includes $D=0$ and graphs with no vertices.

Otherwise put

$$
d=\left\lfloor\frac{D}{2\kappa}\right\rfloor.
$$

The assumption $D\ge4\kappa T^2$ gives $d\ge2T^2\ge1$. The division
inequalities give

$$
2\kappa d\le D<2\kappa(d+1)\le4\kappa d. \tag{4}
$$

If $|\mathcal B_j|>2NdD^{j-1}$, apply
[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|heavy common neighborhoods]]
with $s=T$, ratio parameter $4\kappa$, and target constant $K$.
Its hypotheses hold by (2) and (4). It supplies the common-heavy
configuration and a path family of size greater than $KL_{j-1}D^{j-1}$.
Write $r=mj+l$ by Euclidean division. Because $2\le j\le r$, one has
$m\ge1$ and $0\le l<j$. Since $B\ge U$, heavy-path assembly then produces
a copy of $H_{r-1}(F)$, contradicting its exclusion.

Therefore $|\mathcal B_j|\le2NdD^{j-1}$. Multiplying by $\kappa$ and using
$2\kappa d\le D$ proves (3). Finally $1/\kappa<\varepsilon$ implies (1).
All constants were chosen before the host graph or the length $j$, so the
quantifiers are uniform as stated.

## Source and scope

Complete reconstruction of `AdmissibleFiberDegree` and
`HubAdmissiblePruning.scaled` and `pruning`, pinned Lean lines 9786–9926.
The exposition, p. 5, describes this
as discarding only a controlled fraction of long paths; the calculation
above supplies a common threshold for every shorter length used there.
No assumption that heavy paths themselves are mutually disjoint enters
the count.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|Proposition 4.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

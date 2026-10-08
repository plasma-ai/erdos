---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l
title: The explicit graphs H(k,l)
desc: |
  Defines Janzer's counterexample family and verifies that every member is
  a finite 3-regular bipartite graph.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Construction

Fix integers $k\geq1$ and $\ell\geq2$. The graph $H_{k,\ell}$ has vertices

$$
V(H_{k,\ell})=
 \{x_{i,j}:1\leq i\leq4k,\ 1\leq j\leq2\ell\},
$$

where the second coordinate is read cyclically, so $x_{i,2\ell+1}=x_{i,1}$.
Its edges are

$$
\begin{aligned}
&x_{2a-1,j}x_{2a,j}
 &&(1\leq a\leq2k),\\
&x_{1,j}x_{1,j+1},\quad x_{4k,j}x_{4k,j+1},&&\\
&x_{2a,j}x_{2a+1,j+1},\quad
 x_{2a+1,j}x_{2a,j+1}
 &&(1\leq a\leq2k-1),
\end{aligned} \tag{1}
$$

for every $1\leq j\leq2\ell$.

## Degree and bipartition

Every vertex has one edge inside its pair of rows
$\{2a-1,2a\}$. A vertex in row $1$ or $4k$ also has its two neighbors in
the cyclic second coordinate. Since $2\ell\geq4$, those two neighbors are
distinct. Every other vertex has two diagonal neighbors in the adjacent
row: for example, $x_{2a,j}$ is joined to
$x_{2a+1,j-1}$ and $x_{2a+1,j+1}$, while the analogous statement holds for
an odd interior row. Thus every vertex has degree three.

An explicit two-coloring verifies bipartiteness. For $1\leq a\leq2k$, set

$$
\begin{aligned}
c(x_{2a-1,j})&\equiv j-a\pmod 2,\\
c(x_{2a,j})&\equiv j-a+1\pmod 2.
\end{aligned} \tag{2}
$$

The two endpoints of a paired-row edge have opposite colors. The two
boundary cycles alternate because their length $2\ell$ is even. Finally,

$$
c(x_{2a,j})\not\equiv c(x_{2a+1,j+1}),\qquad
c(x_{2a+1,j})\not\equiv c(x_{2a,j+1})\pmod2.
$$

Every edge in (1) therefore crosses the two color classes. Hence
$H_{k,\ell}$ is a finite 3-regular bipartite graph.

## Source

Definition 1.5 and Figure 1 on p. 2 of the
arXiv v2 manuscript.
The degree and bipartition checks above spell out the properties used in
Theorems 1.4 and 1.6.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemma_2_16_auxiliary_embedding|Lemma
2.16]], [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]], and [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Theorem
1.4 and the E147 transfer]].

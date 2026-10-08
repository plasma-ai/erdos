---
name: extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_2
title: "Display (2) (p. 117): lim f(n;G_1,…,G_k)/n^2 = (1/2)(1 − 1/(r−1)) with r the least chromatic number of the G_i"
desc: |
  The Erdős-Simonovits limit theorem as Erdős reports it in 1967: the
  extremal edge density for a finite family of forbidden graphs is fixed by
  the least chromatic number in the family; with the Erdős-Stone theorem
  from which the paper says it follows.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Display (2), p. 117, and the sentence opening p. 118, of
P. Erdős, *Some recent results on extremal problems in graph theory.
Results*, Theory of Graphs (Internat. Sympos., Rome, 1966), Gordon and
Breach, New York; Dunod, Paris, 1967, pp. 117--123 (English text); printed
p. $n$ = PDF p. $n-116$ of the Rényi archive scan, the edition named on the
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|source digest]].
Read on the page images.

## Statement

Notation (p. 117). $\mathcal G(n;l)$ is a graph with $n$ vertices and $l$
edges, $\chi(\mathcal G)$ the chromatic number, $K_r$ the complete graph on
$r$ vertices and $K_r(p_1,\ldots,p_r)$ the complete $r$-partite graph whose
$i$-th class has $p_i$ vertices. $f(n;\mathcal G_1,\ldots,\mathcal G_k)$ is
the smallest integer such that every
$\mathcal G(n;f(n;\mathcal G_1,\ldots,\mathcal G_k))$ contains at least one
of $\mathcal G_1,\ldots,\mathcal G_k$ as a subgraph; for one graph,
$f(n;\mathcal G)=\mathrm{ex}(n;\mathcal G)+1$ in the catalog's notation.
Turán's theorem is recalled as display (1): for every $r\ge3$,
$f(n;K_r)=(1+o(1))\frac{n^2}2\bigl(1-\frac1{r-1}\bigr)$.

**Display (2)** (p. 117), a result of Simonovits and Erdős announced for a
forthcoming paper in Studia Sci. Math. Hungar.: with
$r=\min_{1\le i\le k}\chi(\mathcal G_i)$,

$$
\lim_{n\to\infty}\frac{f(n;\mathcal G_1,\ldots,\mathcal G_k)}{n^2}
=\frac12\Bigl(1-\frac1{r-1}\Bigr).
$$

The paper reads this as saying that the asymptotic relation (1) holds in
the general case too.

**The Erdős--Stone theorem** (p. 118), from which the paper says (2)
"Follows easily": if $n>n_0(p_1,\ldots,p_r,\varepsilon)$, then every
$\mathcal G\bigl(n;\frac{n^2}2(1-\frac1{r-1}+\varepsilon)\bigr)$ contains
$K_r(p_1,\ldots,p_r)$. The paper cites P. Erdős and A. H. Stone, *On the
structure of linear graphs*, Bull. Amer. Math. Soc. 52 (1946), 1087--1091.

**Read depth.** Claims checked: notation, (1), (2) and the Erdős--Stone
statement were read clause by clause on the page images. The paper gives no
proof of (2).

## Proof pointer

None in the paper beyond the remark that (2) follows from Erdős--Stone. A
sketch written here: the complete $(r-1)$-partite graph with balanced
classes has no subgraph of chromatic number $r$, which gives the lower
bound; and a graph $\mathcal G_i$ with $\chi(\mathcal G_i)=r$ on $p$
vertices is a subgraph of $K_r(p,\ldots,p)$, so Erdős--Stone gives the upper
bound.

## Dependencies

The Erdős--Stone theorem (1946) and Turán's theorem, as cited above.

## Bears on

No problem page consumes (2) directly. For bipartite graphs ($r=2$) it says
only $f(n;\mathcal G)=o(n^2)$, the frame in which conjecture
[[extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_7|(7)--(8)]]
asks for the order of the second term
([[../wiki/problems/extremal_graph_theory/E0713/_index|Problem 713]]).

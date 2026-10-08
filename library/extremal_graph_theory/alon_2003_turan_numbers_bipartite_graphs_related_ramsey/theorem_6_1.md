---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1
title: "Theorem 6.1: ex(2n, L_t^{k,s}) ≤ 2^{1+1/t}(s+1)^{1/t} k n^{2−1/t}"
desc: |
  A Turán bound linear in k for the graphs L_t^{k,s}, improving Füredi; at
  t=2, s=1 the graph is the first three layers of the Boolean k-cube.
created: 2026-10-07T20:23:45Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Definition** (p. 491). For integers $k,t\ge2$ and $s\ge1$, the bipartite
graph $L_t^{k,s}$ has vertex classes $X$ and $Y$ of sizes $s\binom kt+1$ and
$k$: $X=\{x_0\}\cup\{x_I^\alpha\}$, where $I$ runs through the $t$-element
subsets of $\{1,\dots,k\}$ and $1\le\alpha\le s$, and $Y=\{y_1,\dots,y_k\}$.
Each $y_i$ is joined to $x_0$ and to every $x_I^\alpha$ with $i\in I$. The
paper notes that for $s=1$ and $t=2$ this graph is the induced subgraph on
the first three layers of the Boolean $k$-cube.

**Theorem 6.1** (p. 491). For integers $k,t\ge2$, $s\ge1$ and every $n$,

$$
\operatorname{ex}(2n,L_t^{k,s})\le2^{1+1/t}(s+1)^{1/t}kn^{2-1/t}.
$$

The paper presents this as an improvement of Füredi's
$\operatorname{ex}(n,L_t^{k,s})=O((s+1)^{1/t}k^{2-1/t}n^{2-1/t})$ (its [14]),
notes that it gives another proof of
[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3|Corollary 2.3]],
since $L_t^{k,k}$ contains every bipartite graph with maximum degree $t$ on
one side and at most $k$ vertices, and says that the dependence on $k$ is
essentially optimal for $k=n^{1/t}$ and the dependence on $s$ for all
$s>t!$, by the examples of its [2]. Concluding remark (1) (p. 493) derives
from the case $t=2$, $s=1$, $k=\Theta(\sqrt n)$ a 1-subdivision of $K_m$
with $m=c_2\sqrt n$ in every $n$-vertex graph with $c_1n^2$ edges, a question
of Erdős (its [10]).

**Source.** N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of
bipartite graphs and related Ramsey-type questions*, Combin. Probab. Comput.
12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741; the definition
and Theorem 6.1 on printed p. 491 (PDF p. 15) and the concluding remarks on
p. 493 (PDF p. 17), read on the page images of the publisher's typeset
article.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image of p. 491. The proof (pp. 491--493) was
read for structure only.

## Proof pointer

Pages 491--493: split the $2n$ vertices into halves $V_1,V_2$ keeping at least
half the edges; pick $t$ random vertices of $V_1$ and let $U$ be their common
neighborhood in $V_2$; a first-moment count with the weights
$1/|N^*(S)|$ on $t$-subsets $S$ of small common neighborhood gives $U$ with
$|U|\ge(s+1)k^t$, then a $k$-subset $U_1$ of $U$ whose $t$-subsets can be
given distinct common neighbors $z_i^\alpha$ greedily; with the first random
vertex as $x_0$ these form a copy of $L_t^{k,s}$.

## Dependencies

External: Jensen's inequality. Same paper: the halving step of Section 3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0926/_index|Problem 926]]: the case
  $t=2$, $s=1$ is the problem's $H_k$ under the problem page's distinct-pair
  reading (vertex $x$ as $x_0$, the pair vertex of $y_i,y_j$ as
  $x_{\{i,j\}}^1$) and gives
  $\operatorname{ex}(2n,H_k)\le4kn^{3/2}$, the site's
  $\operatorname{ex}(n;H_k)\ll kn^{3/2}$.

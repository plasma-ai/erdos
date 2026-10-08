---
name: graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1
title: "Lemma 2.1 (pp. 3–4): common neighbours of a K_{k−3} and a vertex are matched out"
desc: |
  In a k-critical graph, a set W of common neighbours of a (k-3)-clique and
  one further vertex has a partner set W' and a bijection from W onto W' whose
  pairs are the only edges between W and W'; for |W| at least 3, W is
  independent and disjoint from W'.
created: 2026-10-08T14:33:32Z
updated: 2026-10-08T14:33:32Z
---

***

## Statement

Notation as on
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
1.1]]; $N(v)$ is the neighbourhood of $v$ in $G$.

**Lemma 2.1** (pp. 3--4). Let $k\geq4$ and let $G$ be a $k$-critical graph.
Suppose that $x_1,\dots,x_{k-3}$ induce a copy of $K_{k-3}$ in $G$, and that
$W\subseteq N(x_1)\cap\dots\cap N(x_{k-3})\cap N(u)$ for some vertex
$u\notin\{x_1,\dots,x_{k-3}\}$. Then there are a set $W'$ and a bijection
$\varphi:W\to W'$ such that, for each $w\in W$,

$$
N(\varphi(w))\cap W=\{w\}\qquad\text{and}\qquad N(w)\cap W'=\{\varphi(w)\}.
$$

Moreover, if $|W|\geq3$, then $W$ is an independent set of $G$ and
$W'\cap W=\emptyset$.

So every $w\in W$ completes the clique to a copy of $K_{k-2}$, and the edges
of $G$ between $W$ and $W'$ are exactly the pairs $w\varphi(w)$. The paper's
informal summary (p. 3) calls this an "induced" matching, quotation marks its
own, and reads it as a substructure like the Toft graph showing that dense
$k$-critical graphs cannot be close to $T_{k-2}(n)$. For $k=4$ the clique is a
single vertex $x_1$, and the hypothesis is $W\subseteq N(x_1)\cap N(u)$ with
$u\neq x_1$; this is the form used for $4$-critical graphs in Lemmas 4.3 and
4.6 (pp. 7--10).

**Source.** Cong Luo, Jie Ma and Tianchi Yang, *On the maximum number of
edges in $k$-critical graphs*, Combin. Probab. Comput. **32** (2023),
900--911, doi:10.1017/S0963548323000238; Lemma 2.1 stated on pp. 3--4 of
arXiv:2301.01656v1, the edition read, identified in the
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|source
card]]. Labels and pages are those of the arXiv version.

**Read depth.** Claims checked: the statement was read clause by clause. The
proof (p. 4) was read for structure only.

## Proof pointer

Page 4. For $w\in W$, deleting the edge $uw$ leaves a $(k-1)$-colorable graph,
in which $u$ and $w$ must share a colour. The clique uses $k-3$ further colours,
so every other vertex of $W$, adjacent to the clique and to $u$, lies in the one
remaining colour class. If $w$ had no neighbour in that class, $w$ could be
moved into it, giving a $(k-1)$-colouring of $G$; a neighbour there serves as
$\varphi(w)$. Since $\varphi(w)$ and $W\setminus\{w\}$ lie in one colour class,
$N(\varphi(w))\cap W=\{w\}$, and the other identity follows. When $|W|\geq3$,
independence of $W$ follows from that of each $W\setminus\{v\}$, and
disjointness from the matching structure.

## Dependencies

None beyond the definition of $k$-criticality.

## Bears on

No problem page is reached by this lemma directly. It is the structural input
to [[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
1.1]] and, through Lemma 4.6,
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2|Theorem
1.2]], whose relation to
[[../wiki/problems/graph_coloring/E0917/_index|#917]] is stated on those pages.

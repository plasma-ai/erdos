---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7
title: "Theorem 1.7 (p. 3): dense quasi-random graphs decompose into bounded degree families with enough middle-order trees"
desc: |
  The main theorem of Joos, Kim, Kühn and Osthus: an (ε,p)-quasi-random graph
  on n vertices decomposes into any family of bounded degree graphs on at
  most n vertices with the right total edge count that contains at least
  (1/2+δ)n trees of order between δn and (1−δ)n; all their other
  introduction results follow from it.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Definition** (p. 3). For a graph $G$ and $u,v\in V(G)$, $d_G(u)$ is the
degree of $u$ and $d_G(u,v)$ the number of common neighbours of $u$ and
$v$. A graph $G$ on $n$ vertices is $(\varepsilon,p)$-quasi-random if
$d_G(u)=(1\pm\varepsilon)pn$ and $d_G(u,v)=(1\pm\varepsilon)p^2n$ for all
distinct $u,v\in V(G)$.

**Theorem 1.7** (p. 3), as printed: "For all $\Delta\in\mathbb N$ and
$\delta>0$, there are $N\in\mathbb N$ and $\varepsilon>0$ such that for
all $n\ge N$ and all $p\in[0,1]$ the following holds. Suppose $G$ is an
$(\varepsilon,p)$-quasi-random graph on $n$ vertices, and
$\mathcal H,\mathcal T$ are sets of graphs satisfying (i) $|J|\le n$ and
$\Delta(J)\le\Delta$ for all $J\in\mathcal H\cup\mathcal T$, (ii) for all
$T\in\mathcal T$, the graph $T$ is a tree and $\delta n\le|T|\le(1-\delta)n$,
(iii) $|\mathcal T|\ge(1/2+\delta)n$, and (iv)
$e(\mathcal H)+e(\mathcal T)=e(G)$. Then $G$ decomposes into
$\mathcal H\cup\mathcal T$."

The paper calls it the main result of the paper, implying all the other
results stated in the introduction (p. 3). It observes that (ii)--(iv)
force $p\ge\delta$ (p. 3), and gives reasons the hypotheses cannot simply be
dropped (p. 3): the upper bound in (ii) cannot be omitted entirely, even
with $\mathcal H=\emptyset$, by a construction it cites from [8, Section
9.1]; and for (iii), if $\mathcal T$ consists of $n/2-1$ paths,
$\mathcal H$ only of Eulerian graphs, and $G$ is regular of odd degree on
$n$ vertices, the edge count (iv) can hold but $G$ has no decomposition
into $\mathcal H\cup\mathcal T$.

## Proof pointer

Section 10.1 proves Theorem 10.1, the case $\mathcal H=\emptyset$, by an
iterative absorption argument (iteration lemma of Section 8, orientation
lemma of Section 9); Section 10.2 (p. 54) first packs $\mathcal H$ into a
random subgraph of $G$ by Theorem 10.2, a result quoted from Kim, Kühn,
Osthus and Tyomkyn [23], and applies Theorem 10.1 to the quasi-random
remainder. Not reconstructed here. The paper derives
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]]
(p. 3),
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8|Corollary 1.8]]
(pp. 54--55) and
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]]
(p. 55) from it.

## Dependencies

The blow-up lemma for approximate decompositions of Kim, Kühn, Osthus and
Tyomkyn (Theorem 10.2 of the paper), Szemerédi's regularity lemma and
Hamilton decompositions of robust expanders, as the paper cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]:
  the theorem from which the paper deduces
  [[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]]
  (p. 55, with $\delta=1/10$, $G$ the remainder of $K_n$ after the first
  $\varepsilon n$ trees are packed, $\mathcal T=\{T_{n/10},\ldots,T_{9n/10}\}$
  and the other trees in $\mathcal H$); it settles nothing about the
  problem beyond that deduction.

**Source.** F. Joos, J. Kim, D. Kühn and D. Osthus, *Optimal packings of
bounded degree trees*, J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909; locators are those of arXiv:1606.03953v2, as the
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|source digest]]
records. Definition and Theorem 1.7 on p. 3; the deductions on pp. 3 and
54--55.

**Read depth.** Claims checked: the definition, the statement and the
remarks after it on p. 3, and the deductions of Section 10.2 on pp. 54--55,
read clause by clause on the page images. The proof of Theorem 10.1
(Sections 3--10.1) was not read.

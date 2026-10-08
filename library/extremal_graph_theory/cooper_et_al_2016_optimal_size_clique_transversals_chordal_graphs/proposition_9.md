---
name: extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9
title: "Proposition 9 (p. 17): for every n ≥ 5 some 4-chordal graph on n vertices needs ⌊2(n−1)/7⌋ vertices to meet its cliques"
desc: |
  Cooper, Grzesik and Král's sharpness result for their Theorem 1: for every
  n >= 5 there is a 4-chordal graph on n vertices with no clique transversal
  of fewer than floor(2(n-1)/7) vertices, built from Andreae and Flotow's
  graphs on 7k + 8 vertices with 2k + 2 disjoint maximal cliques.
created: 2026-10-08T16:55:50Z
updated: 2026-10-08T16:55:50Z
---

***

## Statement

Terms as in
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|Theorem 1]]:
a $4$-chordal graph is a chordal graph each of whose edges lies in a
$4$-clique, and a clique transversal meets every maximal clique with at least
two vertices.

**Proposition 9** (p. 17, quoted). "For every $n\geq5$, there exists an
$n$-vertex $4$-chordal graph with no clique transversal with fewer than
$\lfloor2(n-1)/7\rfloor$ vertices."

With Theorem 1 this makes $\lfloor2(n-1)/7\rfloor$ the exact maximum, over
$4$-chordal graphs on $n\geq5$ vertices, of the least size of a clique
transversal.

## Proof pointer

Pp. 17--18. For $n\in\{5,6,7\}$ the bound is $1$ and $K_n$ attains it. For
$n\equiv1\pmod7$ the paper recalls the Andreae--Flotow graph $H_k$ ($k\geq0$,
Figure 1, p. 17) on $7k+8$ vertices: two end $4$-cliques, $k$ triangles and
$k$ further $4$-cliques, $2k+2$ pairwise disjoint maximal cliques in all,
glued by connecting $4$-cliques so that the graph is $4$-chordal; disjoint
maximal cliques need distinct transversal vertices. For the other residues
it takes the largest $k$ with $7k+8\leq n$ and adds $z=(n-1)\bmod7$ vertices:
for $z\leq3$ each is joined to one end $4$-clique, keeping $2k+2$; for
$z\geq4$ they form a new clique attached to two vertices of that end clique,
giving one more disjoint maximal clique, $2k+3$ in all. In each case the
count equals $\lfloor2(n-1)/7\rfloor$. Every maximal clique of these graphs
has at most seven vertices.

## Read depth

Claims checked: the statement and the construction (pp. 17--18) were read
clause by clause on the page images of arXiv:1601.05305v2 and the counts
$2k+2$ and $2k+3$ against $\lfloor2(n-1)/7\rfloor$ were checked; that
$H_k$ and its extensions are $4$-chordal, which the paper observes without
detail, was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the construction of $H_k$ by Andreae and
Flotow, Discrete Math. 149 (1996), 299--302 (the paper's reference [3]),
which the paper restates in full.

**Source.** J. W. Cooper, A. Grzesik and D. Král', Optimal-size clique
transversals in chordal graphs, J. Graph Theory 89 (2018), no. 4, 479--493,
doi:10.1002/jgt.22362; arXiv:1601.05305v2, whose labels and pages are used
here. The edition read is named on the
[[extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the
  paper does not discuss the problem. The examples show that Theorem 1
  cannot be improved within $4$-chordal graphs, but every maximal clique in
  them has at most seven vertices, so for fixed $c>0$ and $n>7/c$ they do
  not satisfy the first question's hypothesis that every maximal clique has
  at least $cn$ vertices and are no counterexamples to it; the paper draws
  no consequence from them for either question.

---
name: extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2
title: "Theorem 1.2 (p. 3): few containers of O(n^{1+1/l}) edges cover all C_{2l}-free graphs"
desc: |
  Morris and Saxton's container theorem for even cycles: for l >= 2 and
  delta > 0 there is C(delta, l) such that, for all large n, at most
  2^{delta n^{1+1/l}} graphs on [n], each with at most C n^{1+1/l} edges,
  contain every C_{2l}-free graph on [n].
created: 2026-10-08T17:58:00Z
updated: 2026-10-08T17:58:00Z
---

***

## Statement

**Theorem 1.2** (p. 3). Let $\ell\geqslant2$ and $\delta>0$. There is a
constant $C=C(\delta,\ell)$ such that for every sufficiently large
$n\in\mathbb N$ there is a collection $\mathcal G$ of at most
$2^{\delta n^{1+1/\ell}}$ graphs on the vertex set $[n]$ with
$e(G)\leqslant Cn^{1+1/\ell}$ for every $G\in\mathcal G$, such that every
$C_{2\ell}$-free graph is a subgraph of some $G\in\mathcal G$.

The paper proves a more general container theorem, Theorem 5.1 (p. 26),
giving families of containers of every size in a range of $k$, and
strengthens that further in Theorem 6.1 (p. 31).

## Proof pointer

P. 26: Theorem 1.2 is Theorem 5.1 with $k$ a large constant. Theorem 5.1
(proved pp. 26--29) applies the hypergraph container theorem (Theorem 4.2) to
the $2\ell$-uniform hypergraph of copies of $C_{2\ell}$ in a graph, with
the balanced supersaturation of
[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5|Theorem 1.5]]
supplying the codegree bounds, and iterates until the containers are sparse.

## Read depth

Claims checked: the statement was read on p. 3 of the print and the
deduction from Theorem 5.1 on p. 26 was read. The proofs of Theorems 5.1
and 1.5 were not checked. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5|Theorem 1.5]];
external: the hypergraph container theorem of Balogh, Morris and Samotij
and of Saxton and Thomason (the paper's Theorem 4.2).

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0059/_index|Problem 59]]: the
  theorem is the structural input to the paper's
  [[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_1|Theorem 1.1]]
  bound $2^{O(n^{1+1/\ell})}$; it does not decide the problem.

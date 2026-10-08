---
name: extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_2
title: "Theorem 2 (p. 13): the maximum size of a graph of order n whose shortest odd cycle has length 2l+1"
desc: |
  Kang and Pikhurko give a new proof that, for l at least 2 and n at least
  2l+1, the maximum number of edges of an n-vertex non-bipartite graph whose
  shortest odd cycle has length 2l+1 is floor((n-2l+3)^2/4)+2l-3, and
  describe all extremal graphs.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 13). $b_l(n)$ is the maximum number of edges of a non-bipartite
graph of order $n$ whose shortest odd cycle has length $2l+1$; Section 3
(p. 17) restates it as the maximum size of a graph of order $n$ containing a
cycle of length $2l+1$ and no shorter odd cycle.

**Theorem 2** (p. 13). Let $l\geq2$ and $n\geq2l+1$. Then

$$
b_l(n)=\left\lfloor\frac{(n-2l+3)^2}{4}\right\rfloor+2l-3.
$$

All extremal graphs are given by the construction at the beginning of
Section 3 (p. 17): take the Turán graph $T_2(n-2l+3)$ with parts $X$ and
$Y$, $|X|-|Y|\in\{-1,0,1\}$; choose $x\in X$ and a set $A\subset Y$ with
$A\neq\varnothing$ and $A\neq Y$; add a set $L$ of $2l-3$ new vertices
spanning a path with end-vertices $u$ and $v$; delete all edges between $x$
and $A$, and add the edge $\{x,u\}$ and the edges $\{v,y\}$ for $y\in A$.

The value of $b_l(n)$ is due to Andrásfai and, independently, to Erdős and
Gallai, as the paper records on p. 13, citing P. Erdős, On a theorem of
Rademacher-Turán, Illinois J. Math. 6 (1962), 122--127, Lemma 1; the paper's
proof is new and the characterization of the extremal graphs is its own
addition. The paper also notes (p. 13) that the right-hand side decreases
strictly in $l$ for fixed $n$ and $2\leq l\leq\frac{n-1}{2}$, so $b_l(n)$
is also the maximum size of a non-bipartite graph of order $n$ with no odd
cycle shorter than $2l+1$, and that $b_2(n)=p_2(n)$, where $p_2(n)$ is the
quantity of
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_1|Theorem 1]].

## Proof pointer

Proof on pp. 17--20. For $l=2$ the result follows from Section 2, since every
extremal graph for $p_2(n)$ contains a five-cycle; for $n=2l+1$ the only
graph is $C_{2l+1}$. Otherwise the proof takes a vertex $x$ of maximum degree
with neighborhood $Y$, a vertex of $Y$ of largest degree with neighborhood
$X$, and a shortest odd cycle $C$, and splits into cases by how $C$ meets
$X\cup Y$; in each case a degree count bounds $2e(G)$, and only the case in
which $C$ meets $X\cup Y$ in four vertices attains the bound, where the
equality analysis yields the construction.

## Dependencies

Section 2 of the paper, through
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4|Theorem 4]],
for the case $l=2$.

## Read depth

Claims checked: the definition, the statement and the construction were read
clause by clause on the printed pages. The proof was read for its case
structure only and not checked step by step.

**Source.** M. Kang and O. Pikhurko, Maximum $K_{r+1}$-free graphs which are
not $r$-partite, Matematychni Studii 24 (2005), 12--20,
doi:10.30970/ms.24.1.12-20; the edition read is named on the
[[extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to this result.

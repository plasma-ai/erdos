---
name: extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_3_1
title: "Theorem 3.1: a dense induced subgraph with many paths of length three between its sides"
desc: |
  A bipartite graph with n at least 2 to the 18 times k to the 5 vertices and
  n squared over k edges has sides A' and B' inducing n squared over 2 to the
  6 k squared edges, with many paths of length three inside between any a in
  A' and b in B'.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Theorem 3.1** (p. 1061). Let $G=(A,B;E)$ be a bipartite graph with
$n\geqslant 2^{18}k^5$ vertices and $|E|\geqslant n^2/k$ edges. Then there are
subsets $A'\subset A$ and $B'\subset B$ such that the subgraph $G'$ of $G$
induced by $A'\cup B'$ has at least

$$
\frac{n^2}{2^6k^2}
$$

edges, and for every $a\in A'$ and $b\in B'$ there are at least

$$
\frac{n^2}{2^{24}k^7}
$$

paths of length three between $a$ and $b$ in $G'$.

The statement places no condition on $k$ beyond those displayed; for $k>0$
the hypothesis can hold only when $k\geqslant4$, since a bipartite graph on
$n$ vertices has at most $n^2/4$ edges.

The authors present it as a strengthening of a graph lemma of Sudakov,
Szemerédi and Vu (the paper's [16]) from which the Balog--Szemerédi--Gowers
theorem follows: there the paths of length three between $a\in A'$ and
$b\in B'$ run through $G$, here they lie inside the subgraph induced by
$A'\cup B'$. They wonder whether it has applications in additive
combinatorics (p. 1061).

**Source.** J. Fox and B. Sudakov, *On a problem of Duke--Erdős--Rödl on
cycle-connected subgraphs*, J. Combin. Theory Ser. B 98 (2008), 1056--1062;
Theorem 3.1 on printed p. 1061, in Section 3 (Concluding remarks). The
edition is identified in the
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 1061. The proof (p. 1061, through Lemma 2.4 on pp. 1059--1060) was read for
structure and not checked.

## Proof pointer

p. 1061. The paper derives it from Lemma 2.4 (pp. 1059--1060), the lemma on
the subgraph $G'$ built in Section 2 for
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]],
whose part (iii) is the edge count. For $a\in A'$ and $b\in B'$, parts (i)
and (ii) give many neighbours $b_1\neq b$ of $a$ in $B'$ such that $b$ and
$b_1$ have many common neighbours in $A'$; each such $b_1$ and each common
neighbour $a_1\neq a$ gives a path $a,b_1,a_1,b$, and multiplying the two
counts gives the bound.

## Dependencies

Lemma 2.4 of the paper (pp. 1059--1060) and the construction of Section 2,
which uses Turán's theorem; dependent random choice.

## Bears on

No problem page is reached by this theorem: the paper relates it to no Erdős
problem, and it is linked to none here.

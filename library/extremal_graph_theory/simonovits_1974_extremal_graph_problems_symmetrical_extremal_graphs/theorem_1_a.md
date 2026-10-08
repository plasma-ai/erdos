---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a
title: "Theorem 1.a (p. 353): if L_1 ⊂ P^τ × K_{d−1}(τ, …, τ), some extremal graph lies in the symmetric class G(n, r, d), r depending only on τ"
desc: |
  The paper's main result: when one sample graph of the least chromatic
  number d+1 sits in the join of a path on tau vertices with a complete
  (d-1)-partite graph of class size tau, then for every n some extremal
  graph for the sample graphs lies in the class G(n,r,d) of very symmetric
  graphs, with r depending only on tau.
created: 2026-10-08T14:24:42Z
updated: 2026-10-08T14:24:42Z
---

***

## Statement

Setting (pp. 349--352). Graphs are finite, without loops or multiple
edges; the upper index is the number of vertices. $\times$ is the join (the
parts are disjoint and every vertex of one is adjacent to every vertex of
another), $P^\tau$ is the path on $\tau$ vertices, $K_{d-1}(\tau,\dots,\tau)$
is the complete $(d-1)$-partite graph with $\tau$ vertices in each class, and
$G_1\subset G$ means that $G$ has a subgraph isomorphic to $G_1$. For sample
graphs $L_1,\dots,L_\lambda$, an extremal graph is a graph on $n$ vertices
containing no $L_i$ with the maximum number $f(n;L_1,\dots,L_\lambda)$ of
edges. The paper sets $d=\min\chi(L_i)-1$ (display (1)) and
$\tau=\max v(L_i)$ (display (4)), and assumes from p. 352 on condition (3),
$L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$.

**Symmetric subgraphs** (Definition 1.1, p. 352). Two connected spanned
subgraphs $T_1,T_2$ of $G$ are symmetric in $G$ if $T_1=T_2$, or if they are
vertex-disjoint, no edge joins them, and some isomorphism
$\psi:T_1\to T_2$ has the property that every vertex $u$ outside
$T_1\cup T_2$ is adjacent to $x\in T_1$ exactly when it is adjacent to
$\psi(x)$. A family is symmetric when every two of its members are.

**The class $\mathsf G(n,r,d)$** (Definition 1.3, pp. 352--353). A graph
$G^n$ is in $\mathsf G(n,r,d)$ when (i) one can delete at most $r$ of its
vertices so that what remains is a join $\times_{p\le d}G^{m_p}$ with
$|m_p-n/d|\le r$ for each $p$, and (ii) each $G^{m_p}$ is a disjoint union of
connected graphs $H_{p,j}$ ($j=1,\dots,\nu_p$), all isomorphic to $H_{p,1}$,
each with $v(H_{p,j})\le r$, which are symmetric subgraphs of the whole graph
$G^n$, not only of $G^{m_p}$.

**Theorem 1.a** (printed p. 353), which the paper introduces as its main
result: "Let $L_1,\dots,L_\lambda$ be given graphs and let
$d=\min\chi(L_i)-1$ and $L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$.
There exists a constant $r$ (depending only on $\tau$) such that for every
$n$, $\mathsf G(n,r,d)$ contains at least one extremal graph for
$L_1,\dots,L_\lambda$."

The condition on $L_1$ says that one sample graph of chromatic number $d+1$
is "almost $d$-chromatic" (p. 352): it can be $(d+1)$-colored so that two of
the color classes span a subgraph of a path.

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; the notation on pp. 349--350, displays (1) and (2) on p. 351,
(3), (4), Definition 1.1 and the start of Definition 1.3 on p. 352, the rest
of Definition 1.3 and Theorem 1.a on p. 353. The edition read is identified
in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 1.1 and 1.3 and
conditions (1), (3) and (4) were read clause by clause on the page images of
printed pp. 349--353. No proof was checked, and nothing here is
independently reviewed.

## Proof pointer

The paper prints no separate proof of Theorem 1.a. It presents
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|Theorem 1]]
as the same result under "much more general conditions" (p. 353), an
additional chromatic condition, and proves the general theorems in §§ 3--4
(pp. 359--373): Theorem 3 first (§ 3.6), then Theorem 1 from its proof
(§ 4, p. 372).

## Dependencies

Theorems A and B (p. 351), the structure and stability theorems the paper
recalls from Erdős's and the author's work [4, 5, 12], and the lemmas of § 3
(Lemma 3.1.1 on graphs with nearly extremal edge counts, whose proof is
outlined in the Appendix, and the symmetrization Lemma 3.4.1).

## Bears on

No problem page is reached by this theorem directly. It is the general
structure result of the paper whose Theorem 2.7, on triangle-free graphs of
large chromatic number, bears on
[[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]];
Theorem 1.a itself has no chromatic condition and says nothing about that
problem.

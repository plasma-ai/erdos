---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2
title: "Theorem 2 (p. 354): if G(n, r_0, d) holds only one extremal graph for every large n, there are no other extremal graphs"
desc: |
  Uniqueness can be decided inside the symmetric class: in the setting of
  Theorem 1 there is a constant r_0 such that, if for every sufficiently
  large n the class G(n,r_0,d) contains only one extremal graph for the
  sample graphs under the chromatic condition, then no other extremal graph
  exists.
created: 2026-10-08T14:25:16Z
updated: 2026-10-08T14:25:16Z
---

***

## Statement

The setting is that of
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|Theorem 1]]:
sample graphs $L_1,\dots,L_\lambda$ with $d=\min\chi(L_i)-1$,
$\tau=\max v(L_i)$ and $L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$, a
chromatic condition $\mathsf A$, and the class $\mathsf G(n,r,d)$ of
Definition 1.3, restated on the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|Theorem 1.a]]
page.

**Theorem 2** (printed p. 354). "Using the notations of Theorem 1. There
exists a constant $r_0$ such that if for every sufficiently large $n$,
$\mathsf G(n,r_0,d)$ contains only one extremal graph (for
$(L_1,\dots,L_\lambda;\mathsf A)$), then there exist no other extremal
graphs."

The paper reads it as saying that whether the extremal graph is unique can
be decided by looking at $\mathsf G(n,r,d)$ alone (p. 354).

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; Theorem 2 on p. 354, its proof in § 4 (pp. 372--373). The edition
read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of printed p. 354. The proof in § 4 was read for structure
only; nothing here is independently reviewed.

## Proof pointer

§ 4 (pp. 372--373). The proof first shows that a graph $U^h$ can be
recovered up to isomorphism from the graphs $\mathsf D^{*m}(U^h)$ obtained
from it by repeated symmetrization (Definition 1.7* in § 3.6), so that two
graphs with isomorphic images for infinitely many $m$ are isomorphic. Two
extremal graphs $U^h$, $V^h$ with $h$ large then give extremal graphs
$\mathsf D^{*m}(U^h)$, $\mathsf D^{*m}(V^h)$ in $\mathsf G(n,h,d)$, and
uniqueness there forces $U^h\cong V^h$, with $r_0=h$.

## Dependencies

The proof of
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|Theorem 3]]
in § 3.6, with the operator $\mathsf D^{*m}$ defined there.

## Bears on

No problem page is reached by this theorem directly. With Theorem 1 it is
the input the paper names for Theorem 2.2 (p. 357), whose expansion (6) has
the shape of the expansion of
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]],
the result that bears on
[[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]].

---
name: extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_3
title: "1.3 (p. 1): every H-free graph has a clique or stable set of size 2^{c sqrt(log n log log n)}"
desc: |
  For every graph H there is c > 0 such that every H-free graph G with at least
  two vertices has a clique or stable set of size at least
  2^{c sqrt(log |G| log log |G|)}, logarithms to base 2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 1). A graph $G$ contains $H$ if $H$ is isomorphic to an induced
subgraph of $G$, and is $H$-free otherwise; $|G|$ is the number of vertices of
$G$, and $\kappa(G)$ is the largest $t$ such that $G$ has a clique or a stable
set of cardinality $t$. All logarithms are to base $2$ (p. 2).

**1.3** (p. 1, quoted). "For every graph $H$ there exists $c > 0$ such that
$\kappa(G) \geq 2^{c\sqrt{\log|G|\log\log|G|}}$ for every $H$-free graph $G$
with $|G| \geq 2$."

The paper numbers its statements without a type word and calls this one its
theorem (p. 15). It improves, for every $H$, the exponent $c\sqrt{\log|G|}$ of
the Erdős-Hajnal bound recalled as 1.2 (p. 1), which the paper says had seen no
improvement for a general graph $H$ before. The constant $c$ depends on $H$
and is not made explicit.

**Source.** Matija Bucić, Tung Nguyen, Alex Scott and Paul Seymour, *Induced
subgraph density. I. A loglog step towards Erdős-Hajnal*, arXiv:2301.10147v3
(revised February 20, 2024); published in Int. Math. Res. Not. IMRN 2024 (12).
Labels and pages here are those of arXiv v3: 1.3 is stated on p. 1 and
restated with $\kappa$ replaced by the largest induced cograph size $\mu$ as
5.3 on p. 14, where it is proved. The edition read is identified on the
[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/_index|source card]].

**Read depth.** Claims checked: the statement, its definitions and the
deduction from 1.8 on p. 14 were read clause by clause on the printed pages.
The proof of 1.8 itself has not been checked here.

## Proof pointer

Page 14 (5.3 and its proof). Since a cograph (a graph with no induced
four-vertex path) on $t$ vertices has a clique or stable set of size at least
$t^{1/2}$ (p. 2), the $\mu$ form 5.3 is equivalent up to the constant. The
proof applies
[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8|1.8]]
to an $H$-free graph (which has no copy of $H$ at all) with
$\varepsilon = 2^{-d\sqrt{\log|G|\log\log|G|}}$ for a suitable $d$ depending on
the constant of 1.8, checks that the resulting $\delta$ is at least
$|G|^{-1/2}$, and so finds a set $S$ with $|S|\geq|G|^{1/2}$ on which $G$ or its
complement has edge density at most $\varepsilon$; Turán's theorem then gives a
clique or stable set of size at least $1/(2\varepsilon)$ in $G[S]$. Small $|G|$
is handled by shrinking the constant.

## Dependencies

[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8|1.8]]
(p. 2) and Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem asks whether every $H$-free graph on $n$ vertices has a clique or
  independent set on at least $n^{c}$ vertices for some $c=c(H)>0$. Result 1.3
  gives, for every $H$, the weaker lower bound
  $2^{c\sqrt{\log n\log\log n}}$ for $n\geq2$; it does not answer the question
  for any $H$.

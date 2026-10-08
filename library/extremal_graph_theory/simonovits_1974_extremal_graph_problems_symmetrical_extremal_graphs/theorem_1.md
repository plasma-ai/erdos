---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1
title: "Theorem 1 (p. 353): under a chromatic condition A, for n large some extremal graph for (L_1, …, L_λ; A) lies in G(n, r, d), r = r(τ, A)"
desc: |
  Theorem 1.a extended to an additional chromatic condition A, such as
  chromatic number at least t: when one sample graph is almost d-chromatic,
  every large enough n has an extremal graph for the sample graphs under A
  in the symmetric class G(n,r,d), with r depending on tau and A.
created: 2026-10-08T14:25:01Z
updated: 2026-10-08T14:25:01Z
---

***

## Statement

The sample graphs $L_1,\dots,L_\lambda$, $d=\min\chi(L_i)-1$,
$\tau=\max v(L_i)$, condition (3) $L_1\subset P^\tau\times
K_{d-1}(\tau,\dots,\tau)$ and the class $\mathsf G(n,r,d)$ are as on the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|Theorem 1.a]]
page.

**Chromatic conditions** (Definition 1.5, p. 354). A property $\mathsf A$ of
graphs (a graph with it is an $\mathsf A$-graph) is a chromatic condition
when (i) every graph containing an $\mathsf A$-graph is an $\mathsf A$-graph;
(ii) for every $\omega$ some $\mathsf A$-graph has all its circuits longer
than $\omega$; and (iii) there is a constant $\rho$ such that whenever
$T_1,\dots,T_\rho$ are symmetric subgraphs of an $\mathsf A$-graph $G$,
$G-T_\rho$ is again an $\mathsf A$-graph. A footnote says (ii) can be dropped
at the price of some of the paper's classes becoming empty. The first
example (p. 355) is the family of graphs of chromatic number at least $t$;
others are the graphs that keep chromatic number at least $t$ after any $u$
vertices are deleted, minimum valence greater than $t$, nonplanarity, and
intersections and unions of chromatic conditions. Remark 1.6 (p. 355) says
the theorems stay valid with (iii) weakened to: there is a sequence
$\rho_k$ such that deleting one of $\rho_k$ symmetric subgraphs on $k$
vertices from an $\mathsf A$-graph leaves an $\mathsf A$-graph.

**Theorem 1** (printed p. 353). With $d$ and $\tau$ defined by (1) and (4)
and (3) in force, let $\mathsf A$ be a chromatic condition and consider the
graphs on $n$ vertices that satisfy $\mathsf A$ and contain no $L_i$ (the
paper notes that such graphs exist once $n$ is large). Those with the
maximum number of edges among them are the extremal graphs for
$(L_1,\dots,L_\lambda;\mathsf A)$. Then, in the paper's words: "There exists
an $r=r(\tau,\mathsf A)$ such that for every $n$, large enough,
$\mathsf G(n,r,d)$ contains an extremal graph for
$(L_1,\dots,L_\lambda;\mathsf A)$."

The paper writes $f_{\mathsf A}(n;L_1,\dots,L_\lambda)$ for the maximum
(display (6), p. 357).

**Source.** M. Simonovits, Extremal graph problems with symmetrical extremal
graphs. Additional chromatic conditions, Discrete Math. 7 (1974), no. 3--4,
349--376; Theorem 1 on p. 353, Definition 1.5 on p. 354, its Examples and
Remark 1.6 on p. 355. The edition read is identified in the
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Definition 1.5 with its
footnote, the Examples and Remark 1.6 were read clause by clause on the page
images of printed pp. 353--355. No proof was checked, and nothing here is
independently reviewed.

## Proof pointer

§ 3 proves
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|Theorem 3]]
first (§ 3.6), and § 4 (p. 372) observes that Theorem 1 is then already
proved: the extremal graphs that proof produces, obtained from a fixed
graph by repeated symmetrization, lie in $\mathsf G(n,r,d)$ for one $r$
covering the finitely many choices involved. That Example (1) is a
chromatic condition is proved in Appendix (B) (p. 375) for (iii), with (ii)
from the paper's [1, 10].

## Dependencies

Theorems A and B (p. 351), Lemma 3.1.1 and the symmetrization Lemma 3.4.1
of § 3, and the proof of Theorem 3 in § 3.6.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: the
  triangle $K_3$ satisfies the hypotheses with $d=2$ and $\tau=3$, and the
  graphs of chromatic number at least $t$ form a chromatic condition
  (Example (1)), so Theorem 1 applies to the maximization in Problem 1011
  and places an extremal graph in $\mathsf G(n,r,2)$ for large $n$ (an
  observation made here; the paper does not state this case). It says
  nothing about the size of the linear correction term; the expansion with
  $\hat g_3(t)$ is
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|Theorem 2.7]].

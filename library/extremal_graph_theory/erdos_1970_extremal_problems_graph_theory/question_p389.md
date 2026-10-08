---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389
title: "Open problem (p. 389): a d-regular subgraph with more than εm log m edges in every graph with [n log n] edges"
desc: |
  The second open problem closing the Erdős-Simonovits paper of 1970, asking
  whether every graph with n log n edges contains an almost-regular subgraph
  on m vertices, m tending to infinity with n, with more than εm log m
  edges; the origin of Problem 803, answered in the negative by Alon.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

As printed on p. 389 (PDF p. 13 of the Rényi archive scan, page image), the second
of the two open problems: "Is it true that every $G^n$, $e(G^n)=[n\log n]$
contains a $d$-regular subgraph $G^m$, $e(G^m)>\varepsilon m\log m$ where $m$
tends to infinity together with $n$?" Here $G^n$ is a graph of $n$ vertices,
$e(G)$ its number of edges, $[x]$ the integer part, and "$d$-regular" is the
paper's Definition 1 (pp. 379--380): the maximum valency is at most $d$ times
the minimum valency (the catalog's $D$-balanced). The constants $d$ and
$\varepsilon$ are not quantified in the sentence; the later restatements
read them as absolute. The first open problem, on graphs with $n^{1+\alpha}$
edges, is paged at
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|question_p388]].

The two published restatements, read: Alon (Discrete Math. 308
(2008), preprint p. 2) prints "Problem (Erdős-Simonovits [7]): Is it true
that there are absolute constants $\epsilon>0$ and $D$, such that the
following holds: For every $m$ there is some $n_0=n_0(m)$ such that any graph
with $n>n_0$ vertices and at least $n\log_2n$ edges contains a $D$-balanced
subgraph with $m$ vertices and at least $\epsilon m\log_2m$ edges?", with a
fixed $m$ and $n_0(m)$ in place of "$m$ tends to infinity together with $n$";
Janzer and Sudakov (Forum Math. Pi 11 (2023), p. 11) write "whether there
exist absolute constants $\varepsilon,K>0$ such that any $n$-vertex graph
with at least $n\log n$ edges contains a $K$-almost-regular subgraph with $m$
vertices and at least $\varepsilon m\log m$ edges, where $m\to\infty$ as
$n\to\infty$". The site's Problem 803 follows Alon's form. An elementary
remark made here: asking for at least $n\log n$ edges and asking for exactly
$[n\log n]$ edges give the same question, since a graph with more edges
contains a subgraph with exactly $[n\log n]$ of them on the same vertex set.

**Source.** P. Erdős and M. Simonovits, *Some extremal problems in graph
theory*, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), North-Holland, Amsterdam, 1970, 377--390; printed p. 389
= PDF p. 13 of the Rényi archive scan (printed p. $n$ = PDF
p. $n-376$), read on the rendered page image. The artifact is identified in
the
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the sentence was read clause by clause on the
page image (the text layer prints "$=[n\log n]$" as printed; the equality
sign is confirmed on the image). It states a question; there is no proof in
the source.

## Proof pointer

None in the source. The negative answer is
[[extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|Proposition 2.1 of Alon (2008)]],
quoted as
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|Theorem 6.2 of Janzer and Sudakov]],
whose
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|Theorem 6.3]]
gives the near-matching positive bound
$\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]]: the origin; the
  site's statement follows Alon's restatement with a fixed $m$ and absolute
  implied constants, where the paper lets $m$ tend to infinity with $n$.

---
name: extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/result_1_3
title: "1.3 (p. 1): large minimum degree and no K_{t,t} force two anticomplete subgraphs of minimum degree at least c"
desc: |
  The minimum-degree variant: with the chromatic hypothesis replaced by
  minimum degree and the excluded clique by an excluded complete bipartite
  graph, two anticomplete subgraphs both of large minimum degree exist.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

"**1.3** For all integers $t,c\ge1$, there exists $d\ge1$, such that if $G$
has minimum degree at least $d$ and $\tau(G)<t$, then there are anticomplete
subsets $A,B\subseteq V(G)$ where $G[A],G[B]$ both have minimum degree at
least $c$."

Here "$\tau(G)$ is the largest integer $t$ such that $G$ contains $K_{t,t}$
as a subgraph", so $\tau(G)<t$ says that $G$ has no $K_{t,t}$ subgraph. The
paragraph before it asks whether, with $\omega(G)$ bounded, large minimum
degree in place of large chromatic number still yields anticomplete $A,B$
with $G[A]$ and $G[B]$ both of minimum degree at least $c$; the answer is no,
a large complete bipartite graph being a counterexample, and the authors
therefore bound $\tau(G)$ instead of $\omega(G)$.

**Source.** T. Nguyen, A. Scott and P. Seymour, *On a problem of El-Zahar
and Erdős*, arXiv:2303.13449v1 (23 March 2023), printed p. 1 = PDF p. 3,
read on the page image; published as J. Combin. Theory Ser. B 165 (2024),
211--222 (the journal text was not compared, so the label is the
preprint's). The artifact is identified in the
[[extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement and its motivation were read
clause by clause on the page image; the proof (3.2, pp. 5--7) was not read.

## Proof pointer

Section 3, statement 3.2, in terms of denseness; "not by induction on $t$",
using a maximal family of small rocks and the same random partition. Not
read here.

## Dependencies

The paper's lemmas 2.1--2.4.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: a variant with
  different hypotheses, recorded as context; it does not address the
  problem's chromatic conclusion.

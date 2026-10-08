---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_4_1
title: "Theorem 4.1: the graphs with 2n − 2 edges and no proper subgraph of minimum degree 3 are the wheels and the glued pairs of graphs H_i, H_j"
desc: |
  A graph on n vertices with 2n − 2 edges has no proper subgraph, induced or
  not, of minimum degree 3 exactly when it is a wheel or is obtained by
  identifying the two connectors of a graph H_i with those of a graph H_j.
created: 2026-10-08T15:10:15Z
updated: 2026-10-08T15:10:15Z
---

***

## Statement

**Definitions** (pp. 14--15). $\mathcal G$ is the family of graphs $G$ with
$2|G|-2$ edges and no proper subgraph, induced or not, of minimum degree $3$
(p. 14). The wheel $W_n$ is the $n$-vertex graph on $c,w_1,\ldots,w_{n-1}$
with the edges $cw_i$ and $w_iw_{i+1}$, indices of the outside vertices taken
modulo $n-1$ (pp. 14--15). For $n\ge4$, $H_n$ is the graph on the $n$ vertices
$x,y,v_1,\ldots,v_{n-2}$ with the edges $v_iv_{i+1}$ for
$1\le i\le n-3$, $xv_i$ for $1\le i\le n-2$, $yv_1$ and $yv_{n-2}$; $x$ and $y$
are its connectors, and $y$ is the one of degree $2$ (p. 15).

**Theorem 4.1** (p. 15). $\mathcal G$ consists of all wheels together with the
graphs obtained, for some $i$ and $j$, from a copy of $H_i$ with connectors
$x,y$ and a copy of $H_j$ with connectors $x',y'$ by identifying $x$ with $x'$
and $y$ with $y'$, or $x$ with $y'$ and $y$ with $x'$.

Figure 12 (p. 15) shows three members of $\mathcal G$ on $11$ vertices. The
paper deduces Theorem 1.4 from this theorem: the graphs listed are pancyclic,
which the paper leaves as "an easy exercise" (p. 19).

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; the definitions on pp. 14--15, Theorem 4.1 on p. 15, its
proof on pp. 16--19. Published in Combinatorica 37 (2017), no. 3, 495--519,
doi:10.1007/s00493-015-3310-9; the journal text was not compared. The edition
is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on pp. 14--15; the proof (pp. 16--19) was followed by its
labels and not checked.

## Proof pointer

pp. 16--19. One direction checks that wheels and glued pairs have no proper
subgraph of minimum degree $3$, through the components of their degree-$3$
vertices (p. 16). For the other, Lemma 4.3 gives minimum degree at least $3$, and
Observation 4.4 (p. 17) shows that no two vertices of degree at least $4$ are
adjacent. Graphs with at most $6$ vertices are checked directly. Claim 4.5
(p. 17) finds either a wheel or an induced $H_m$ whose internal vertices have no
outside neighbours, and Claim 4.6 (p. 18) shows that replacing that $H_m$ by an
edge between its connectors stays in $\mathcal G$; induction on $|G|$ and a
case analysis (pp. 18--19) finish. Not reconstructed here.

## Dependencies

[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_4_2|Lemma 4.2]],
Lemma 4.3, Observation 4.4 and Claims 4.5--4.6 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the
  theorem describes the class of the 1988 definition read literally, without
  "induced". That class lies inside the degree $3$-critical class the problem
  uses, and through
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|Theorem 1.4]]
  all its members are pancyclic. It says nothing about the induced class.

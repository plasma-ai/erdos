---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6
title: "Theorem 6 (p. 3): h_t(Δ) ≤ (3/2)Δ^t + 1 for all t ≥ 1"
desc: |
  The general upper bound on the Erdős–Nešetřil edge-distance function: a
  graph of maximum degree Δ with more than 1.5 Δ^t edges has two edges at
  line-graph distance more than t, proved through the distance-t
  edge-clique bound ω(L(G)^t) ≤ (3/2)Δ^t; read in the retained arXiv v2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Theorem 6.** $h_t(\Delta)\le\frac32\Delta^t+1$."

P. 3 calls it the paper's main result and partial progress towards
Conjecture 4 (and so towards Conjecture 1), and states that it holds for
every $t\ge1$, with better, sharp bounds known for $t\in\{1,2\}$.

Here (p. 1) $h_t(\Delta)$ is Erdős and Nešetřil's "smallest integer
$h_t(\Delta)$ so that every $G$ of $h_t(\Delta)$ edges each vertex of which
has degree $\le\Delta$ contains two edges so that the shortest path joining
these edges has length $\ge t$", and "Equivalently, $h_t(\Delta)-1$ is the
largest number of edges inducing a graph of maximum degree $\Delta$ whose
line graph has diameter at most $t$." The abstract states the theorem as
"for any graph of maximum degree $\Delta$ with more than $1.5\Delta^t$
edges, its line graph must have diameter larger than $t$."

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), no. 2, 939--950, DOI 10.1137/21M1437354 (Crossref
record read); read in the retained arXiv:2103.11898v2 (10
December 2021, "v2 accepted to SIAM Journal on Discrete Mathematics", 12
pp.), Theorem 6 on p. 3, page image. The journal text was not compared. The
artifact is identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the statement and pp. 1--3 around it were
read clause by clause on the page images. The proof (Section
3, through Theorem 8) was not read.

## Proof pointer

P. 3 derives Theorem 6 from a stronger statement: "**Theorem 8.** For any
graph $G$ of maximum degree $\Delta$, it holds that
$\omega(L(G)^t)\le\frac32\Delta^t$", where $\omega(L(G)^t)$ is the largest
number of edges of $G$ pairwise at distance at most $t$ in the line graph;
Section 3 proves Theorem 8. The same page derives Corollary 9,
$\chi(L(G)^t)<1.941\Delta^t$ for $\Delta\ge\Delta_0$, from Theorem 8 and a
Reed-type coloring bound, and remarks that "Dębski and Śleszyńska-Nowak
[17] announced a bound of roughly $\frac74\Delta^t$".

## Dependencies

Theorem 8 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the site's "for all
  $t\ge1$ we have $h_t(d)\le\frac32d^t+1$", the general upper bound; the
  trivial bound is $2\Delta^t$ (p. 1).

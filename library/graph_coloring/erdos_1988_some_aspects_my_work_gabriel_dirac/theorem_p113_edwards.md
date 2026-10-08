---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/theorem_p113_edwards
title: "Theorem (p. 113, Edwards): an edge in n/6 triangles above n^2/4 edges"
desc: |
  Erdős reports that Edwards proved the Bollobás–Erdős conjecture that every
  graph on n vertices with [n^2/4]+1 edges has an edge whose endpoints have
  n/6 common neighbours, n/6 being best possible.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** P. Erdös, *On Some Aspects of my Work with Gabriel Dirac*, Annals
of Discrete Mathematics **41** (1988), 111--116,
[DOI 10.1016/s0167-5060(08)70454-0](https://doi.org/10.1016/s0167-5060(08)70454-0)
([[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|source card]]);
the statement on printed p. 113.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The survey gives no proof and no reference for Edwards's
proof, so this page is a second-hand attestation.

## Statement

Notation (p. 111). $G(n;e)$ is a graph on $n$ vertices with $e$ edges;
$[x]$, not defined in the paper, is read as the integer part.

**Theorem** (p. 113, unnumbered), credited to Edwards, conjectured by
Bollobás and Erdős. Every $G(n;[n^2/4]+1)$ contains an edge $(x_1,x_2)$ and
$n/6$ vertices $y$, each joined to both $x_1$ and $x_2$; and $n/6$ is best
possible.

The paper prints $n/6$ without rounding. It presents the result among
strengthenings of Turán's theorem; on the same page it records that Dirac and
Erdős independently noticed that $f(n;k(r))$ edges already force a $k(r+1)$
with at most one edge missing, where $f(n;k(r))$ is the least number of edges
forcing a complete graph $k(r)$ on $r$ vertices.

## Proof pointer

None in this paper; Edwards's proof is cited by name only.

## Bears on

[[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the
theorem is the problem's statement at $[n^2/4]+1$ edges, which a graph with
more than $n^2/4$ edges contains. The paper attests Edwards's proof without
reference; the problem's claim pages record the proofs.

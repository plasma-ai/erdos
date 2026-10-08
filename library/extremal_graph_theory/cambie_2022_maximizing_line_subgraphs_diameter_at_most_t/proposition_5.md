---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5
title: "Proposition 5 (p. 2): h_t(Δ) ≥ 0.629^t Δ^t for all large t and infinitely many Δ"
desc: |
  The general lower bound of Cambie et al. on the Erdős–Nešetřil
  edge-distance function, derived from Canale and Gómez's large graphs of
  given degree and diameter by filling in edges; read in the retained arXiv
  v2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Proposition 5.** There is $t_0$ such that
$h_t(\Delta)\ge0.629^t\Delta^t$ for $t\ge t_0$ and infinitely many
$\Delta$."

P. 2 introduces it with the remark that, for large $t$, the best
constructions the authors know come from those built for Bollobás's
conjecture.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Proposition 5 and its proof on p. 2, page image. The artifact is identified
in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof (eight lines)
were read clause by clause on the page image and the proof
was followed; the Canale--Gómez input was not read.

## Proof pointer

P. 2: Canale and Gómez [6] give graphs of maximum degree $\Delta$, diameter
$t'$ and more than $(0.6291\Delta)^{t'}$ vertices for $t'$ large and
infinitely many $\Delta$; take $t'=t-1$ and add edges between vertices of
degree below $\Delta$ as long as at least $\Delta+1$ such vertices remain,
so that at most $\Delta$ vertices end with degree below $\Delta$; the graph
then has at least $\frac12((0.6291\Delta)^{t'}\Delta-\Delta^2)>(0.629\Delta)^t$
edges for large $t$, and since its diameter is at most $t-1$ its line graph
has diameter at most $t$.

## Dependencies

The Canale--Gómez constructions for the degree--diameter problem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the site's "if $t$
  is large, then there are infinitely many $d$ such that
  $h_t(d)\ge0.629^td^t$"; the gap to the conjectured $(1-o(1))d^t$ is the
  content of Conjecture 3, which a 2026 preprint claims to close.

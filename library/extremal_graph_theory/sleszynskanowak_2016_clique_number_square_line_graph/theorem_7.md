---
name: extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7
title: "Theorem 7 (pp. 2 and 7): the fractional strong chromatic index of any simple graph is at most 1.75 Δ_G²"
desc: |
  Śleszyńska-Nowak's fractional bound: every simple graph has fractional
  strong chromatic index at most 1.75 times the squared maximum degree,
  derived from her clique bound Theorem 5 and a fractional coloring bound
  she attributes to Molloy and Reed's book; read in the arXiv v2.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 7 (announced identically on p. 2): "**Theorem 7.** Let $G$ be a simple
graph. Then the fractional strong chromatic index of $G$ is at most
$1.75\Delta_G^2$."

The definitions are Section 3's (pp. 6--7): with $M(G)$ the set of induced
matchings of a simple graph $G$, a fractional strong edge coloring is a
non-negative weighting $w$ of $M(G)$ such that the matchings containing each
edge $e$ have total weight $1$; its weight is $\alpha=\sum_{m\in M(G)}w(m)$,
and the fractional strong chromatic index $\chi'_{fs}(G)$ is the least such
$\alpha$. The quantity computed in the proof is
$1.75\Delta_G^2-\Delta_G+0.5$ (p. 7).

**Source.** M. Śleszyńska-Nowak, *Clique number of the square of a line
graph*, Discrete Math. 339 (2016), no. 5, 1551--1556; read in
arXiv:1504.06585v2 (30 April 2015), Theorem 7 on pp. 2 and 7, the
definitions on pp. 6--7 and Section 4.2 on p. 7, page images. The labels are
the preprint's and the journal text was not compared. The copy read is
identified in the
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/_index|source digest]].

**Read depth.** Claims checked: both statements, the definitions and the
five-line proof were read clause by clause on the page images. The
fractional coloring bound the proof applies was not checked against its
source, which is not held.

## Proof pointer

P. 7: with $L$ the square of the line graph of $G$, the proof equates
$\chi'_{fs}(G)$ with what it calls "the fractional strong chromatic number
of $L$", and applies the bound $(\omega+\Delta+1)/2$ it attributes to Molloy
and Reed's book [12] (*Graph Colouring and the Probabilistic Method*,
Springer, 2002) to $L$, with $\omega(L)\le1.5\Delta_G^2$ and maximum degree of
$L$ at most $2\Delta_G^2-2\Delta_G$. The proof cites "Theorem 2" for
$\omega(L)\le1.5\Delta_G^2$ [sic]; the bound is
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Theorem 5]],
Theorem 2 being the bipartite bound $\Delta_G^2$.

Section 4.2 (p. 7) adds a conditional: if Molloy and Reed's conjecture that
the chromatic number of a graph is at most
$\lceil(\omega+\Delta+1)/2\rceil$ holds, Theorem 5 would give
$\chi'_s(G)\le\lceil1.75\Delta_G^2\rceil$. That conjecture is not proved in
the paper.

## Dependencies

[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Theorem 5]]
of the paper, and the fractional coloring bound of Molloy and Reed's 2002
book as the paper cites it (not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: it
  bounds the fractional relaxation $\chi'_{fs}(G)\le\mathrm{sq}(G)$ by
  $1.75\Delta_G^2$, for every simple graph. The constant exceeds the
  question's $\frac54$, and a bound on $\chi'_{fs}$ does not bound
  $\mathrm{sq}(G)$, so it answers the question in neither direction.

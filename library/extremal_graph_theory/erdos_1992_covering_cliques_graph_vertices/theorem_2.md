---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2
title: "Theorem 2 (p. 283 = PDF p. 5): if n ≥ k + 2 and every clique has more than k vertices then τ_C(G) ≤ n − √(kn), except for the 5-cycle"
desc: |
  The Erdős–Gallai–Tuza bound for graphs all of whose cliques are large,
  proved through Brooks's theorem: for n ≥ k + 2, cliques of more than k
  vertices force a clique transversal of at most n − √(kn) vertices, with the
  5-cycle (k = 1, n = 5) as the only exception; the bound the site quotes on
  Problem 611.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 283 (PDF p. 5 of the publisher's scan; read on the page
image and a 300 dpi crop), in the paper's words: "**Theorem 2.** Let $k$ and
$n$ be natural numbers, $n\ge k+2$. If $G$ is a graph on $n$ vertices in
which every clique has more than $k$ vertices, then $\tau_C(G)\le n-\sqrt{kn}$,
unless $k=1$, $n=5$, and $G$ is the cycle of length $5$."

Cliques are inclusion-maximal complete subgraphs with at least two vertices
(p. 279); "more than $k$ vertices" is at least $k+1$. The site's Problem 611
page states the result as "if every clique has size least [sic] $k$ then
$\tau(G)\le n-(kn)^{1/2}$", without the strict inequality, the hypothesis
$n\ge k+2$ or the exception; the theorem as printed is recorded here. The
paper introduces it with "If all cliques are relatively large, then a
slightly better upper bound can be proved as follows" (p. 283) and thanks
A. Hajnal "for discussions during which a variant of Theorem 2 was found"
(p. 288).

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 283 = PDF p. 5 (statement),
pp. 283--284 (proof), read on the page images. The edition is identified in
the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image on 2026-09-19; the proof (pp. 283--284) was read for its structure
and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 283--284. If $\Delta(G)\ge\sqrt{kn}$ the bound is Lemma 1(a),
$\tau_C\le n-\Delta$. Otherwise Brooks's theorem partitions $V(G)$ into
$\Delta$ independent sets (unless $\Delta=2$ or a component is $K_{\Delta+1}$);
the union $S$ of the $k$ largest has at least $kn/\Delta\ge\sqrt{kn}$
vertices and contains no clique, since all cliques have more than $k$
vertices, so $V(G)\setminus S$ is a clique transversal of at most
$n-\sqrt{kn}$ vertices. The exceptional cases are handled separately: a
component $K_{\Delta+1}$ by induction on $n$, and $\Delta=2$ (disjoint paths
and cycles, $k\le2$) directly, where the $5$-cycle with $k=1$ is the one
graph that fails. Not reconstructed here.

## Dependencies

Lemma 1(a) of the paper (p. 282); Brooks's theorem (reference [4]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the site's
  "$\tau(G)\le n-(kn)^{1/2}$" for graphs whose cliques all have at least $k$
  vertices, here with the hypotheses as printed; it gives an upper bound of
  order $c^2n$ on the problem's $k_c(n)$ (an elementary consequence written
  on the problem page) and, for cliques of at least $cn$ vertices, the linear
  saving $\tau(G)\le(1-\sqrt c+o(1))n$, not the $o(n)$ the problem asks about.

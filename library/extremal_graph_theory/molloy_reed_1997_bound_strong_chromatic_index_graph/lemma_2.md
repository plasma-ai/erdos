---
name: extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_2
title: "Lemma 2 (p. 105): graphs with sparse neighborhoods have χ(H) ≤ (1 − γ)X"
desc: |
  Molloy and Reed's Lemma 2 (p. 105): a graph of maximum degree at most X,
  X large, whose neighborhoods each span at most (1 − δ) times (X choose 2)
  edges has chromatic number at most (1 − γ)X, for γ below an explicit
  function of δ; the coloring half of their proof of the 1.998 Δ² bound.
created: 2026-10-08T14:21:45Z
updated: 2026-10-08T14:21:45Z
---

***

## Statement

**Lemma 2** (printed p. 105). "Consider any $\delta,\gamma>0$ such that
$\gamma<\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}$. Suppose that $H$ is a
graph with maximum degree at most $X$ (sufficiently large), such that for
each $v\in V(H)$, $N(v)$ has at most $(1-\delta)\binom X2$ edges. Then
$\chi(H)\le(1-\gamma)X$."

So for fixed $\delta,\gamma>0$ meeting the printed inequality there is an
unspecified $X_0$ such that every graph of maximum degree at most $X\ge X_0$
in which each neighborhood spans at most $(1-\delta)\binom X2$ edges is
properly colorable with $(1-\gamma)X$ colors. The paper's standing
convention (p. 105) applies: statements are claimed only for $X$
sufficiently large.

A filing observation, not a review verdict: at $\delta=\frac1{36}$ and
$\gamma=0.001$, the values the paper uses for Theorem 1 (p. 105), the
printed bound $\frac{\delta}{2(1-\gamma)}e^{-3/(1-\gamma)}$ is about
$0.00069$, below $\gamma$, so the printed condition does not hold at those
values. The proof (p. 107) works with
$\zeta=\frac{\delta}{1-\gamma}e^{-3/(1-\gamma)}$, without the factor $2$,
which is about $0.00138$ there and does exceed $\gamma$; the problem page
records Bruhn and Joos's report of "a lost 2" in the proof. Which constant
the argument supports was not checked here, and the statement is recorded
as printed.

**Source.** M. Molloy and B. Reed, A bound on the strong chromatic index of
a graph, J. Combin. Theory Ser. B 69 (1997), no. 2, 103--109; Lemma 2 on
printed p. 105, its proof on pp. 107--108. The edition is identified in the
[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence applying it
were read clause by clause on the page image of p. 105. The proof (pp.
107--108) was read for structure only; its estimates were not checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 107--108. One may assume $H$ is $X$-regular by embedding it in a
larger $X$-regular graph. Each vertex receives a uniformly random color from
$\lceil(1-\gamma)X\rceil$ colors, and every vertex with a neighbor of its own
color is uncolored. For each vertex $v$, the number of pairs in $N(v)$ that
are nonadjacent, share a color no other nearby vertex uses, and keep that
color has expectation at least $\zeta X$; Talagrand's Inequality, in the
form of the paper's Corollary 1 (p. 105), concentrates it within
$O(\sqrt{X\log X})$ except with probability below $X^{-5}$. Each bad event
depends on at most $X^4$ others, so the Local Lemma gives a partial coloring
in which every neighborhood has enough repeated colors to finish greedily
within $(1-\gamma)X$ colors, using $\gamma<\zeta$.

## Dependencies

Within the paper: Corollary 1 of Talagrand's Inequality (p. 105). Outside
it: the Lovász Local Lemma (the paper's [4], Erdős and Lovász 1975, filed as
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|erdos_1975_problems_results_3_chromatic_hypergraphs_related]]);
Talagrand's Inequality (the paper's [11], not held), with the corollary's
proof referred to Spencer's 1994 ICM address (the paper's [10], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  coloring lemma from which, with
  [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_1|Lemma 1]],
  the paper deduces
  [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|Theorem 1]]
  ($\mathrm{sq}(G)\le1.998\Delta^2$ for $\Delta$ sufficiently large), applied
  to $H=L(G)^2$ with $X=2\Delta^2$, $\delta=\frac1{36}$ and $\gamma=0.001$.
  It is the second half of the method the problem page says every later
  upper bound refines; it bounds no strong chromatic index by itself.

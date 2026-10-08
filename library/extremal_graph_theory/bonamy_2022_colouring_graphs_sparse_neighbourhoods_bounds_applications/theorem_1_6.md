---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6
title: "Theorem 1.6 (p. 2): δ-sparse graphs of large degree are (1-ε)(Δ+1)-choosable with ε = 0.3012δ - 0.1283δ^(3/2)"
desc: |
  Bonamy, Perrett and Postle's colouring bound for graphs with sparse
  neighbourhoods: for delta in [0, 0.9] and maximum degree above
  Delta_1(delta), a delta-sparse graph has chi <= chi_l <= (1-epsilon)(Delta+1)
  with epsilon = 0.3012 delta - 0.1283 delta^(3/2), a factor sqrt(e) over
  Bruhn and Joos; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A graph $G$ is $\delta$-sparse when every neighbourhood induces at most
$(1-\delta)\binom{\Delta(G)}2$ edges (p. 1); $\chi_\ell(G)$ is the list
chromatic number (p. 2).

**Theorem 1.6** (p. 2). Let $G$ be a $\delta$-sparse graph with
$\delta\in[0,0.9]$, and let
$\varepsilon=0.3012\delta-0.1283\delta^{3/2}$. There is $\Delta_1(\delta)$
such that if $\Delta(G)>\Delta_1(\delta)$, then
$\chi(G)\le\chi_\ell(G)\le(1-\varepsilon)(\Delta(G)+1)$.

The paper places it (p. 2) after Molloy and Reed's
$\varepsilon(\delta)=0.0238\delta$ and Bruhn and Joos's
$\varepsilon(\delta)=0.1827\delta-0.0778\delta^{3/2}$, both for
$\delta\in[0,0.9]$ and large maximum degree, and describes the new value as
Bruhn and Joos's improved by a factor $\sqrt e\approx1.6487$. It improves the
known bounds for the paper's Question 1.4 (p. 2), which asks for the largest
$\varepsilon(\delta)$ with $\chi(G)\le(1-\varepsilon)(\Delta+1)$ for
$\delta$-sparse $G$.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October 2018),
Theorem 1.6 on p. 2. The journal text was not compared; the label is the
preprint's. The edition read is identified on the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, with the paragraph on p. 19 that derives it. The proof
(Section 3, pp. 6--19) was read for its structure only, not verified.

## Proof pointer

The theorem is derived on p. 19 as a corollary of
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]]
(p. 16), the correspondence-colouring form of the iterated naive colouring
procedure: Bruhn and Joos's $\varepsilon=0.1827\delta-0.0778\delta^{3/2}$
satisfies $\varepsilon<g(\varepsilon,\delta)$ for $\delta\in[0,0.9]$,
where $g$ is the function (4) of p. 17, and since
$\sqrt e<e^{1/(2(1-\varepsilon))}$ the value multiplied by $\sqrt e$
satisfies the condition of Theorem 3.21. The heuristic on p. 3 explains the
factor: one round leaves a vertex uncoloured with probability about
$p=1-e^{-1/2}$, the uncoloured subgraph stays almost $\delta$-sparse
(Lemma 3.20, p. 15), and summing the savings $1+p+p^2+\dots$ gives
$e^{1/2}$.

## Dependencies

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]]
(p. 16); the inequality for $\varepsilon=0.1827\delta-0.0778\delta^{3/2}$
from Bruhn and Joos (the paper's [2]).

## Bears on

No problem page is reached by this result directly. Its general form,
Theorem 3.21, is the colouring step in the proof of
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Theorem 1.11]],
which bears on
[[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]; the
simplified $\varepsilon$ of Theorem 1.6 is too weak for that application
(about $0.078$ at $\delta=0.345$, where the proof uses $0.0825$).

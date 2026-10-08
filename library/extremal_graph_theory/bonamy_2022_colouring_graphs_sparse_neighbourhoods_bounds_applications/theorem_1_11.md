---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11
title: "Theorem 1.11 (p. 4): χ'_s(G) ≤ 1.835 Δ² for graphs of sufficiently large maximum degree"
desc: |
  Bonamy, Perrett and Postle's bound on the strong chromatic index, 1.835
  times the squared maximum degree for large degree, from an iterated
  coloring procedure applied to a high-degree subgraph of the square of the
  line graph; read in arXiv v1.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:25:38Z
---

***

## Statement

Theorem 1.11 (p. 4): there is $\Delta_0$ such that every graph $G$ of
maximum degree $\Delta\ge\Delta_0$ has strong chromatic index
$\chi'_s(G)\le1.835\Delta^2$.

The page places it after two earlier bounds of the same form. Theorem 1.9
([11], Molloy and Reed) gives $\chi'_s(G)\le(1-\varepsilon)\cdot2\Delta^2$
for some $\varepsilon>0$ and all graphs of sufficiently large maximum
degree, with $\varepsilon$ about $0.0238\cdot\frac1{36}\approx0.0007$.
Theorem 1.10 ([2], Bruhn and Joos) gives $\chi'_s(G)\le1.93\Delta^2$ for
sufficiently large $\Delta$, from their bound that $L^2(G)$ is
asymptotically $1/4$-sparse. The new step colours only a subgraph $F$ of
$L^2(G)$ made of high-degree vertices with many high-degree neighbours,
shows that $F$ is much sparser than $L^2(G)$, and then applies Theorem 1.6
to $F$.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October
2018), Theorem 1.11 on p. 4, page image. The journal text was not compared;
the label is the preprint's. The edition read is identified in the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it were
read clause by clause on the page image. The proof (Section 4, pp. 19--24) was
not checked; its closing paragraph (p. 24) and the statement of Theorem 3.21 (p.
16) were read on the page images for the proof pointer below.

## Proof pointer

Section 4, "Application to Strong Edge Colouring" (pp. 19--24; "Proof of
Theorem 1.11", p. 24): the high-degree subgraph $F$ of $L^2(H)$ and its
sparsity
([[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|Lemma 4.6]], p. 22, at $\eta=0.164$), then the iterated
naive coloring procedure in its correspondence-coloring form,
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]] (p. 16), of which
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|Theorem 1.6]] is a corollary; the closing paragraph applies it with $\delta=0.345$ and
$\varepsilon=0.0825$, so that $G[F]$ is $(1-\varepsilon)2\Delta^2$-colourable
(the simplified $\varepsilon=0.3012\delta-0.1283\delta^{3/2}$ of Theorem 1.6
would give only about $0.078$ at this $\delta$).

A filing observation, not a review verdict: at $\delta=0.345$ the condition
of Theorem 3.21 holds only for $\varepsilon$ below about $0.08236$, so the
printed pair falls just short of it; the closing paragraph's own coefficient
$4\eta-\eta^2+\frac{31}6-\frac{128}{3(10-3\eta)}\approx1.30832$ at
$\eta=0.164$ (which it rounds up to $1.309$) permits $\delta$ up to about
$0.3458$, where $\varepsilon=0.0825$ satisfies the condition. The journal
text was not compared.

## Dependencies

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|Theorem 3.21]] (p. 16, the iterated coloring procedure,
from which Theorem 1.6 follows);
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|Lemma 4.6]] (p. 22), which rests on Lemma 4.2 (p. 20) and
Bruhn and Joos's neighbourhood bounds for $L^2(H)$ (Lemma 4.1, p. 20, the
paper's [2]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the third step of
  the refereed chain of upper bounds; the site's "$1.835\Delta^2$ by Bonamy,
  Perrett, and Postle".

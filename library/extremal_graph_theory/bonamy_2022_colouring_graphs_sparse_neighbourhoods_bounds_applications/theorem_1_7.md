---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_7
title: "Theorem 1.7 (p. 3): χ(G) ≤ ⌈(25/26)(Δ+1) + (1/26)ω⌉ for maximum degree Δ > Δ_2"
desc: |
  Bonamy, Perrett and Postle's epsilon-version of Reed's conjecture with
  epsilon = 1/26: every graph of maximum degree above a constant Delta_2
  has chromatic number at most ceil((25/26)(Delta+1) + omega/26), improving
  King and Reed's 1/130,000; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Reed's conjecture (the paper's Conjecture 1.1, p. 1) asks for
$\chi(G)\le\lceil\frac12(\Delta(G)+1+\omega(G))\rceil$ for every graph
$G$; Reed proved (Theorem 1.2, p. 1) that some $\varepsilon>0$ gives
$\chi(G)\le\lceil(1-\varepsilon)(\Delta(G)+1)+\varepsilon\omega(G)\rceil$
for every graph.

**Theorem 1.7** (p. 3). There is $\Delta_2>0$ such that every graph $G$
of maximum degree $\Delta>\Delta_2$ and clique number $\omega$ satisfies
$\chi(G)\le\lceil\frac{25}{26}(\Delta+1)+\frac1{26}\omega\rceil$.

The abstract (p. 1) places it against King and Reed, who showed the same
statement, for $\Delta$ large enough, with $\varepsilon\le1/130{,}000$.
The theorem is for large $\Delta$ only; it does not give Theorem 1.2 with
$\varepsilon=\frac1{26}$ for all graphs.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October 2018),
Theorem 1.7 on p. 3. The journal text was not compared; the label is the
preprint's. The edition read is identified on the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (Section 5, pp. 25--26) was read for its
structure only, not verified.

## Proof pointer

Section 5, "Reed's Conjecture" (pp. 25--26; "Proof of Theorem 1.7",
pp. 25--26), following King and Reed's method. Lemma 5.2 (p. 25) combines
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_5|Theorem 1.5]]
and
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|Theorem 1.6]]:
a graph with $\omega=(1-\alpha)(\Delta+1)$ and $\Delta>\Delta_6(\varepsilon,\alpha)$
has $\chi(G)\le\lceil(1-\varepsilon)(\Delta+1)+\varepsilon\omega\rceil$
when
$\varepsilon\le0.3012\frac\alpha2(1-2\varepsilon)^2-0.1283\frac{\alpha^2}{2\sqrt2}(1-2\varepsilon)^3$
(Table 1, p. 25, lists admissible pairs). Graphs with clique number very
close to $\Delta$ are handled by a result of Reed (Theorem 5.3, p. 25), and
graphs with $\omega(G)>\frac23(\Delta(G)+1)$ are reduced by repeatedly
deleting a maximal independent set meeting every maximum clique, which
exists by King's theorem (Theorem 5.1, p. 25).

## Dependencies

[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_5|Theorem 1.5]],
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|Theorem 1.6]]
and Lemma 5.2 (p. 25); King's theorem on independent sets hitting every
maximum clique (Theorem 5.1, the paper's [9]); Reed's Theorem 5.3 (the
paper's [13]).

## Bears on

No problem page is reached by this result.

---
name: extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7
title: "Corollary 1.7 (p. 3): ω(L(G)²) ≤ (2607/1987) Δ(G)² for every graph G (preprint)"
desc: |
  The preprint's strong clique bound: every graph has strong clique index at
  most 2607/1987 times the squared maximum degree, below 21/16 and below the
  refereed 4/3 of Faron and Postle, derived from an Ore-degree bound for
  bipartite strong cliques; unrefereed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Corollary 1.7.** For every graph $G$,
$\omega(L(G)^2)\le\frac{2607}{1987}\Delta(G)^2$."

Here $\omega(L(G)^2)$ is the strong clique index, the largest number of
edges of $G$ pairwise at distance at most one, that is, pairwise not
strongly independent (p. 1). The page derives it: "**Theorem 1.6.** Let
$G$ be a graph and let $H$ be a bipartite subgraph of $G$. If $E(H)$ is a
clique in $L(G)^2$, then $|E(H)|\le\frac{620}{1987}\sigma_G(H)^2$", with
$\sigma_G(H)=\max_{xy\in E(H)}(\deg_G(x)+\deg_G(y))$ the Ore-degree (p. 2),
and "Applying Theorem 1.5 with $\beta=\frac{620}{1987}$, we get the
following improved bound"; Theorem 1.5 (Faron and Postle [13], pp. 2--3)
gives $|E(H)|\le\frac{1+\beta}4\sigma_G(H)^2$ for a strong clique $H$ all of
whose proper bipartite sub-cliques obey the $\beta$ bound. Since
$\sigma_G(H)\le2\Delta(G)$, $\frac{1+620/1987}4\cdot4\Delta^2=\frac{2607}{1987}\Delta^2$
(recomputed here). The authors add: "observe that
$\frac{620}{1987}<\frac5{16}$ and $\frac{2607}{1987}<\frac{21}{16}$", and
"We believe new ideas are needed to bring down the coefficient below 1.3 in
Corollary 1.7" ($\frac{2607}{1987}=1.3120\ldots$; the refereed record is
$\frac43=1.3333\ldots$, and the conjecture is $\frac54$).

**Source.** H. Kumar, B. Mohar and S. Pragada, *An improved bound for the
strong clique index of graphs*, arXiv:2607.02698v1 (2 July 2026); Corollary
1.7 on p. 3 of the retained preprint, read on the page image. A preprint
with no refereed version or independent review found on 2026-09-19. The
artifact is identified in the
[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Theorem 1.6 and the paragraphs
around them (p. 3) were read clause by clause on the page image; Theorem 1.5 and
Conjecture 1.4 (pp. 2--3) in the text layer; the derivation of the corollary
from Theorems 1.5 and 1.6 followed; the proof of Theorem 1.6 (Section 2, pp.
4--8) not read.

## Proof pointer

Section 2 (pp. 4--8): a technical lemma on the polynomial
$P_\beta(x)=\beta x^4+(2\beta-1)x^3+\beta^2x^2+\beta(2\beta-1)x+\beta^2$
and a counting argument over a bipartite strong clique, giving Theorem 1.6;
Corollary 1.7 then follows from Theorem 1.5 with $\beta=\frac{620}{1987}$.

## Dependencies

Theorem 1.5 of Faron and Postle
([[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|held]]
as the arXiv preprint), which the paper restates on pp. 2--3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the best claimed
  bound on the clique form $\omega(L(G)^2)\le\frac54\Delta^2$ of the site's
  conjecture improving the refereed
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Corollary 1.11 of Faron and Postle]]
  ($\frac43\Delta^2$); a preprint result, recorded with that qualification
  and without review here.

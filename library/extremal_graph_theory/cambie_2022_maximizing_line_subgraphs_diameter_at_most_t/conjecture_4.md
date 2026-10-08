---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_4
title: "Conjecture 4 (p. 2): for t ≠ 2 and any ε > 0, h_t(Δ) ≤ (1 + ε)Δ^t for all large enough Δ"
desc: |
  The upper half of Cambie et al.'s asymptotic guess for the Erdős–Nešetřil
  edge-distance function, proved by them for C_{2t+1}-free graphs and refuted
  at t = 3 by a 2026 preprint of Kumar, Mohar and Pragada.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Conjecture 4.** For $t\ne2$ and any $\varepsilon>0$,
$h_t(\Delta)\le(1+\varepsilon)\Delta^t$ for all large enough $\Delta$."

The exclusion of $t=2$ reflects $h_2(\Delta)=\frac54\Delta^2+1$ for even
$\Delta$ (p. 1). P. 3: Theorem 6 is "partial progress towards Conjecture 4
(and thus Conjecture 1)" and Theorem 7 settles it "in the special case of
graphs containing no cycle $C_{2t+1}$".

**Later status (leads, not the paper's).** The preprint of H. Kumar, B.
Mohar and S. Pragada (arXiv:2607.02698v1, 2 July 2026; its Conjecture 1.10
is this conjecture for $t\ge3$), read in the copy held on its
[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|source card]],
states as Theorem 1.11 (p. 4, page image) that
$\liminf_{\Delta\to\infty}h_3(\Delta)/\Delta^3\ge\frac{253}{225}$,
"Equivalently, for every $0<\varepsilon<28/225$, and sufficiently large
$\Delta$, we have $h_3(\Delta)>(1+\varepsilon)\Delta^3$", so the conjecture
fails at $t=3$; the preprint adds that "Conjecture 1.10 remains undecided
for $t\ge4$" and asks (Problem 1.12) whether $h_3(\Delta)\le\frac{253}{225}\Delta^3$
for all large $\Delta$. Unrefereed.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Conjecture 4 on p. 2 and the remarks on p. 3, page images. The artifact is
identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the surrounding text
were read clause by clause on the page images.

## Proof pointer

The $C_{2t+1}$-free case is
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7|Theorem 7]];
the general bound is
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_6|Theorem 6]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the site's
  "$h_t(d)\le(1+o(1))d^t$ for all $d$" conjecture for $t\ge3$, the upper
  half of the asymptotic question, false at $t=3$ per a 2026 preprint the
  site's page does not yet record.

---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4
title: "Theorem 1.4 (Győri and Schelp, as restated): the star-forest formula holds when C(l_k, 2) > Σ_{i≥k} l_i for every k"
desc: |
  The Győri–Schelp conditional confirmation of the star-forest conjecture,
  as restated by Davoodi, Javadi, Kamranian and Raeisi.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 1.4 (Győri and Schelp [5]).** Let $n_1\ge n_2\ge\dots\ge n_s$ and
$m_1\ge m_2\ge\dots\ge m_t$ be positive integers, and put
$F_1=\sqcup_{i=1}^sK_{1,n_i}$, $F_2=\sqcup_{j=1}^tK_{1,m_j}$ and
$l_k=\max\{n_i+m_j-1:i+j=k\}$ for $2\le k\le s+t$. Suppose that the strict
inequality $\binom{l_k}2>\sum_{i=k}^{s+t}l_i$ holds for every $k$ with
$2\le k\le s+t$. Then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}l_k$.

The paper gives this without proof as a restatement (p. 3): Győri and
Schelp relaxed the equal-size restriction of Theorem 1.3 and, without
settling the conjecture for all star forests, verified it for a large class
of them, which the authors take as substantial support for Conjecture 1.2.
The primary source, E. Győri and R. H. Schelp, Two-edge colorings of graphs
with bounded degree in both colors, Discrete Math. 249 (2002), 105--110, has
its own card; its result is
[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2 of Győri and Schelp]]
(printed p. 108), whose hypothesis is also a strict inequality, so the
restatement is faithful. Fu, Luo and Ni restate the condition with "$\ge$"
in place of "$>$" (arXiv:2606.04439v3, p. 2), which is not the primary's
form.

**Source.** A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, *On a
conjecture of Erdős on size Ramsey number of star forests*, Ars Math.
Contemp. 25 (2025), no. 2, #P2.09 (10 pages), DOI 10.26493/1855-3974.3081.d6c,
received 4 May 2023, accepted 10 May 2024, published online 1 April 2025
(title page); the retained folder-name PDF is the publisher's file, whose
pagination 1--10 is the paper's own.
Theorem 1.4 on p. 3, read on the page image and in the text layer.

**Read depth.** Claims checked for the restatement only: the statement was
read clause by clause on the page image of p. 3. No proof is given in this
paper; the primary's statement is checked on its own card.

## Proof pointer

None in this paper (a restatement).

## Dependencies

External: Győri and Schelp 2002, [[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2 of Győri and Schelp]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the largest conditional
  class in which the conjectured formula is known to hold, restated by this
  paper with the primary's strict hypothesis.

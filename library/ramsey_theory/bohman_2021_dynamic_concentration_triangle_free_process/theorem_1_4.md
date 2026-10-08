---
name: ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_4
title: "Theorem 1.4 (pp. 2--3): which small graphs the triangle-free process contains"
desc: |
  For a fixed nonempty triangle-free graph H, the terminal graph of the
  triangle-free process contains H with probability 1 - o(1) if the maximum
  density m(H) is at most 2, and with probability o(1) if m(H) > 2.
created: 2026-10-08T14:46:06Z
updated: 2026-10-08T14:46:06Z
---

***

**Source.** Theorem 1.4, pp. 2--3, of T. Bohman and P. Keevash, *Dynamic
concentration of the triangle-free process*, Random Structures Algorithms 58
(2021), no. 2, 221--293, cited by the pages of arXiv:1302.5963v2 (4 September
2019), the version named on the
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement (pp. 2--3)
were read clause by clause on the page images, and the proof's opening on
p. 25 for its structure. The proof was not checked. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--2). $G$ is the maximal triangle-free graph at which the
triangle-free process on $n$ vertices stops, as on the page for
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1|Theorem 1.1]].
For a graph $H$ with $V_H\ne\emptyset$ the density is
$d(H)=\lvert E_H\rvert/\lvert V_H\rvert$, and the maximum density $m(H)$ is
the maximum of $d(H')$ over the nonempty subgraphs $H'$ of $H$ (p. 2).

**Theorem 1.4** (pp. 2--3). Let $H$ be a non-empty triangle-free graph.

(i) If $m(H)\le2$, then $\mathbb P(H\subseteq G)=1-o(1)$.

(ii) If $m(H)>2$, then $\mathbb P(H\subseteq G)=o(1)$.

The paper reads this as saying that the small subgraphs likely to appear in
$G$ are exactly the triangle-free subgraphs that appear in $G_{n,p}$ for
$p=\Theta(n^{-1/2}\log^{1/2}n)$ (p. 3), and presents it as the answer to a
folklore question brought to its attention by Spencer (p. 2).

## Proof pointer

Part (i) is deduced from Theorem 1.6(iii) of Bohman and Keevash's earlier paper
on the early evolution of the $H$-free process (Invent. Math. 181 (2010)). Part
(ii) (p. 25) fixes a subgraph $H'$ of density above 2 and uses Theorem 2.13 and
Lemma 3.11 to show that with high probability no potential copy of $H'$
survives to step $i_{\max}$ with the edges of some spanning subgraph $J$
selected and the rest still open, the predicted count of such copies at that step being below
$n^{-\varepsilon}$.

## Dependencies

Theorem 2.13 and Lemma 3.11 of the same paper; Theorem 1.6(iii) of T. Bohman
and P. Keevash, *The early evolution of the $H$-free process*, Invent. Math.
181 (2010), 291--336, cited and not proved here.

## Bears on

No problem page of this corpus.

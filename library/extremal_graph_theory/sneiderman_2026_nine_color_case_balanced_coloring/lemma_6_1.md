---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1
title: "Lemma 6.1: every member of the residual family F(4,37) has at least 192 edges"
desc: |
  The full-color bridge P_4(37) >= 192 of the nine-color case of Problem 617,
  derived by hand from Theorems 4.1 and 5.1; it makes the degree-eight row of
  the outer packing margins strict.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026; Lemma 6.1 on p. 9,
its proof on pp. 9–10, Remark 6.2 on p. 10. The edition is identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and Remark 6.2 were read
against the print, and the arithmetic of the proof was rechecked.

## Statement

$\mathcal F(a,n)$ is the residual family of Definition 2.2, stated on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|the Proposition 2.4 page]].

**Lemma 6.1** (p. 9). "Every $H\in\mathcal F(4,37)$ has at least 192
edges." That is, $P_4(37)\ge192$, entered into the recursion as
$B(4,37)\ge192$, Eq. (8) (p. 5).

## Proof pointer

Suppose $e(H)\le191$. A vertex of degree at most nine would have at least
$27$ nonneighbours inducing a member of $\mathcal F(3,27)$, which
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]]
excludes; so $\delta(H)\ge10$, and $2e(H)/37<11$ gives a vertex $v$ of degree
ten. With $A=N_H(v)$, $B$ the other $26$ vertices and $M=45-e(H[A])$, the
eleven-set $\{v\}\cup A$ and $D_9(11)=39$ give $M\ge16$, Eq. (16); minimum
degree gives $e_H(A,B)\ge2M$, Eq. (17); and $H[B]\in\mathcal F(3,26)$, so
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]]
gives $e(H[B])\ge121$. Then
$e(H)\ge10+(45-M)+2M+121=176+M\ge192$ (p. 10). Remark 6.2 (p. 10) warns that
bounding $e(H[A])$ by $29$ alone gives a bound in the wrong direction; the
variable $M$ is kept because the gain $2M$ offsets the loss $45-M$.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  lemma holds only under the hypothesis that the problem's assertion fails at
  $r=9$. In the proof of
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  it gives $B(4,37)=192$ in Eq. (18) and so the margins $5,4,3,2,3$ of the
  row $d=8$ of Table 2 (p. 10), which the paper calls the only formerly
  deficient row (p. 2).

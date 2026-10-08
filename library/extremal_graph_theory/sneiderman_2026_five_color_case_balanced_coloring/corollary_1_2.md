---
name: extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/corollary_1_2
title: "Corollary 1.2: the set-coloring Ramsey number R(6;5,4) equals 26"
desc: |
  The least N for which every assignment of four of five colors to each edge
  of K_N has a K_6 whose edges share a color is 26; the upper bound is
  Theorem 1.1 and the lower bound an affine-plane coloring of K_25.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The five-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 17 July 2026, 15 pp.; the
set-coloring Ramsey number and Corollary 1.2 on pp. 1–2. The edition is
identified on the
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the definition, the complementation step and
the construction were read clause by clause against the print. The preprint
is unrefereed (p. 1).

## Statement

An $(r,s)$-coloring of $K_N$ assigns to each edge an $s$-element subset of a
palette of $r$ colors, and $R(n;r,s)$ is the least $N$ such that every
$(r,s)$-coloring of $K_N$ contains a copy of $K_n$ all of whose edges share a
common color (pp. 1–2; the paper cites Conlon, Fox, He, Mubayi, Suk and
Verstraete for the notion).

**Corollary 1.2** (p. 2). $R(6;5,4)=26$.

## Proof pointer

P. 2. *Upper bound.* Given a $(5,4)$-coloring of $K_{26}$, color each edge by
the one color missing from its set. By
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
some six vertices span no edge of some color $c$ in this coloring, so $c$ lies
in the set of every one of their fifteen edges. Hence $R(6;5,4)\le26$.

*Lower bound.* On the $25$ points of $\mathbb F_5^2$, color a pair by the
slope of the line through it, the slopes ranging over
$\mathbb F_5\cup\{\infty\}$, and merge slopes $0$ and $\infty$ into one
color, leaving five colors. For a slope other than $0$ and $\infty$, six
points meet only five parallel lines of that slope, so two of them share a
line and the color appears; for the merged color, the same holds for the
horizontal lines. So every six points see all five colors. Taking for each
edge the four colors other than its own gives a $(5,4)$-coloring of $K_{25}$
with no $K_6$ whose edges share a color. Hence $R(6;5,4)>25$.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
(Appendix A, item D1, p. 14).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  lower-bound coloring shows that for $r=5$ the order $r^2+1=26$ cannot be
  lowered to $25$: $K_{25}$ has a five-coloring in which every six vertices
  see all five colors. It is a coloring of $K_{25}$, not of $K_{26}$, so it
  is not a counterexample to the problem. The upper bound is
  [[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  restated.

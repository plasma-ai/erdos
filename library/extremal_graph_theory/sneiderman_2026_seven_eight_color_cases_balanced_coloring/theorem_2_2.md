---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2
title: "Theorem 2.2 (p. 3): exact colored core ladder, no set of order at least sr + T_s(r) with independence number ≤ s and clique number ≤ r − 1"
desc: |
  In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
  all colors, with r at least 6, no vertex set of order at least sr + T_s(r)
  induces in one color a graph with independence number at most s and clique
  number at most r − 1, whenever the recursive threshold T_s(r) is defined.
created: 2026-10-08T14:24:14Z
updated: 2026-10-08T14:24:14Z
---

***

## Statement

**Setting** (§2, p. 2). As for
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]:
an $r$-coloring of the edges of $K_{r^2+1}$ in which every $(r+1)$-set of
vertices sees all $r$ colors, with $G_i$ the graph of color $i$.

**Thresholds** (equations (8)--(10), p. 3). For fixed $r\ge6$, $T_2=0$. Once
$T_{s-1}$ is defined, put

$$
A_s=(s+1)r-2s-T_{s-1}+1,\qquad
\widehat B_s=rs(s+T_{s-1}-2)-2(r-1)(s-1),
$$

and, when $A_s>0$ and the resulting integer is less than $r$, put

$$
T_s=\max\Bigl\{1,\Bigl\lfloor\frac{\widehat B_s}{A_s}\Bigr\rfloor+1\Bigr\}.
$$

**Theorem 2.2** (Exact colored core ladder, p. 3). "Whenever $T_s(r)$ is
defined, there is no vertex set $W$ with $|W|\ge sr+T_s$,
$\alpha(G_i[W])\le s$, $\omega(G_i[W])\le r-1$."

**Evaluated thresholds** (equation (11), p. 4): $T_3(r)=1$ and $T_4(r)=2$ for
$r\ge6$, and $(T_5(7),T_5(8))=(5,4)$; these were recomputed here from (8)--(10).

**Pointwise form** (equation (12), p. 4). The same argument gives
$\delta(G_i[W])\ge r+t-T_{s-1}(r)$ whenever $|W|=sr+t$ and the independence
and clique hypotheses at level $s$ hold.

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
equations (8)--(10) and Theorem 2.2 on p. 3, its proof on pp. 3--4,
equations (11) and (12) on p. 4. The copy read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement, the recursion and the
evaluated thresholds were read clause by clause on the page images and the
values in (11) recomputed; the proof was read, not re-derived, and is not
independently reviewed.

## Proof pointer

Pages 3--4, by induction on $s$ from the case $s=2$, which is Theorem 2.1.
The complement $L$ of $G_i[W]$ is $K_{s+1}$-free with independence number at
most $r-1$, and each neighborhood in $L$ satisfies the hypotheses at level
$s-1$, so the induction hypothesis bounds the maximum degree of $L$ by
$\Delta_s=(s-1)r+T_{s-1}-1$. For $|W|=sr+t$ with $1\le t<r$, the strict
colored-density form (7) (p. 3) bounds $2e(L)$ from below, and the
difference from the upper bound $|W|\Delta_s$ is $A_st-\widehat B_s$;
$T_s$ is the first $t$ at which it is positive, and the lower bound grows
faster than the upper one beyond it.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]
and the strict colored-density inequality (7) of the same paper, the latter
from the Kang–Pikhurko theorem (the paper's [6]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  statement about a hypothetical counterexample for any fixed $r\ge6$, used
  through $T_3$, $T_4$ and $T_5$ in the paper's proofs of the cases $r=7$ and
  $r=8$
  ([[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]]);
  on its own it settles no case of the problem.

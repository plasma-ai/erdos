---
name: extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/corollary_6
title: "Corollary 6: 0 ≤ f_k(n) − F(k,n) ≤ k(k−1)/8 − 1 for k ≥ 4 and n ≥ k+2, so φ_k = k/2 − 1/(k−1)"
desc: |
  For every k at least 4 and n at least k+2 the least edge count f_k(n) of an
  n-vertex k-critical graph exceeds the bound F(k,n) of Theorem 3 by at most
  k(k-1)/8 - 1, so f_k(n)/n tends to k/2 - 1/(k-1).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Corollary 6** (p. 4), as printed: "For every $k\ge4$ and $n\ge k+2$,

$$
0\le f_k(n)-F(k,n)\le\frac{k(k-1)}8-1.
$$

In particular, $\phi_k=\frac k2-\frac1{k-1}$."

Here $f_k(n)$ is the least number of edges of a $k$-critical graph on
$n$ vertices, $F(k,n)$ is the bound (9) of
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]], and $\phi_k=\lim_{n\to\infty}f_k(n)/n$, whose
existence the paper derives from the recurrence (5) (p. 2).

**Restatement on p. 17.** Section 5 restates the corollary before proving
it in a weaker-looking form: "For $k\ge4$,
$0\le f_k(n)-F(k,n)\le(1+o(1))\frac{k^2}8$. In particular,
$\phi_k=\frac k2-\frac1{k-1}$." The proof that follows ends with the
explicit bound $-1+\frac{k(k-1)}8$ of the p. 4 statement for $k\ge5$,
after reducing to $k+2\le n\le2k$ (pp. 17--18), and gives
the case $k=4$ from
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]], where the difference is $0$. The p. 4 form is
the one recorded here. The paper also notes (p. 18) that by integrality
$f_5(n)-F(5,n)\le1$ for all $n\ge7$.

**Source.** A. V. Kostochka and M. Yancey, *Ore's Conjecture on
color-critical graphs is almost true*, arXiv:1209.1050v1 [math.CO]
(5 September 2012), Corollary 6 on p. 4, restated and proved on
pp. 17--18, read on the page images; the edition is identified on the
[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|source card]].

**Read depth.** Claims checked: both statements were read clause by clause
on the page images, and the proof was read for structure; its arithmetic
was not checked.

## Proof pointer

pp. 17--18. By (5) and Theorem 3, $f_k(n)-F(k,n)$ does not increase when
$n$ grows by $k-1$, so it suffices to bound it for $k+2\le n\le2k$. For
$n=2k$ a $k$-critical graph with $k^2-3$ edges gives a difference at most
$\frac{k-3}2$. For $k+2\le n\le2k-1$, Gallai's exact value (Theorem 1,
p. 2) gives a quadratic in $n$ (display (19)), maximised near
$n=\frac{3k-1}2$, which yields the bound.

## Dependencies

[[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|Theorem 3]], [[extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|Theorem 37]], Gallai's Theorem 1
(the paper's [12]) and the recurrence (5).

## Bears on

No Erdős problem is recorded for this result.

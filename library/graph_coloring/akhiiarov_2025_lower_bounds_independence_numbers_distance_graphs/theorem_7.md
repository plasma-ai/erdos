---
name: graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_7
title: "Theorem 7 (p. 8): the union of block constructions over a greedy family with a larger threshold s, thinned of forbidden pairs"
desc: |
  Akhiiarov, Bobu and Raigorodskii's refinement of their Theorem 6: under its
  constraints with t_1 < s < m_{-1} + m_1 and t - 2(m_{1,0} + m_{-1,0}) >= 0,
  the independence number m(n, k_{-1}, k_0, k_1, t) is at least
  h(n, m_{-1}, m_0, m_1, s) times the block construction's size less a
  correction term.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting. $m(n,k_{-1},k_0,k_1,t)$ and $h(n,k_{-1},k_0,k_1,t)$ are as on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
page, and the constraints of Theorem 6 (on the parameters $t_1$, $m_\beta$,
$m_{\alpha,\beta}$: the marginal equations, the mdp condition and the
condition tying $t_1$ to $t$, which implies $t_1\le t$) are as on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|Theorem 6]]
page.

**Theorem 7** (p. 8). Let the nonnegative integers $t_1$, $m_{-1},m_0,m_1$
and $m_{\alpha,\beta}$ ($\alpha,\beta\in\{-1,0,1\}$) satisfy the constraints
of Theorem 6, and let $t_1<s<m_{-1}+m_1$ and $t-2(m_{1,0}+m_{-1,0})\ge0$.
Write $h_s=h(n,m_{-1},m_0,m_1,s)$ and
$M=m_{1,1}+m_{1,-1}+m_{-1,-1}+m_{-1,1}$. Then
$$
m(n,k_{-1},k_0,k_1,t)\ \ge\ h_s\left(
\prod_{\beta=-1}^{1}\binom{m_\beta}{m_{-1,\beta}}\binom{m_{0,\beta}+m_{1,\beta}}{m_{0,\beta}}
-h_s\binom{m_0}{m_{-1,0}}\binom{m_{0,0}+m_{1,0}}{m_{0,0}}R\right),
$$
where
$$
R=\max_{m_{-1}+m_1-m_0\,\le\, l\,\le\,\min(s+4\min(m_{-1},m_1),\,m_{-1}+m_1)}
\ \sum_{j=t-2(m_{1,0}+m_{-1,0})}^{l}\ \sum_{i=0}^{j}
\binom{l}{j}\binom{j}{i}\binom{m_{-1}+m_1-l}{M-j}\binom{M-j}{m_{1,1}+m_{1,-1}-i}.
$$
The abbreviations $h_s$ and $M$ are this page's; the print writes them out.

The paper says (p. 11) that Theorem 7 gives its best results for
$k_1'\gg k_{-1}'$ near the point where Theorem 8 begins to dominate
Theorem 4, and its Table 1 (p. 9, $k_{-1}'=0.005$, $k_0'=0.5$,
$k_1'=0.495$, with $t\sim t'n$) shows it largest among Theorems 4, 6, 7 and 8
at $t'=0.373$, $0.376$ and $0.379$.

## Proof pointer

Section 5.5, pp. 17--19. Theorem 5 now supplies a family $\mathcal F$ of
$h_s$ vectors of $V_n(m_{-1},m_0,m_1)$ with pairwise inner products below
$s$, where $s>t_1$, so block constructions for different members can
produce pairs with inner product $t$. For each
$\mathbf x\in\mathcal F$ the proof keeps the vectors $\mathbf u$ of the
block construction $\mathcal W_{\mathbf x}$ having fewer than
$t-2(m_{1,0}+m_{-1,0})$ nonzero coordinates on the coordinates where
$\mathbf x$ and $\mathbf y$ are both nonzero, for each $\mathbf y$ (the
print intersects over all $\mathbf y\in\mathcal F$, including
$\mathbf y=\mathbf x$; the count uses $(\mathbf x,\mathbf y)<s$, which
holds only for $\mathbf y\ne\mathbf x$); the
kept sets avoid $t$, and a count over $\mathbf y$, with $l$ the number of
such shared coordinates confined to the range in $R$, bounds the number of
deleted vectors by $h_s\binom{m_0}{m_{-1,0}}\binom{m_{0,0}+m_{1,0}}{m_{0,0}}R$.

## Read depth

Claims checked: the statement and its range for $l$ were read clause by
clause on the page images of the print, and the proof in Section 5.5 was
followed in outline; the counting was not checked line by line. Nothing
here is independently reviewed.

## Dependencies

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
for the family $\mathcal F$, and the constraints and block construction of
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|Theorem 6]].

**Source.** A. R. Akhiiarov, A. V. Bobu and A. M. Raigorodskii, Lower bounds
on the independence numbers of distance graphs with vertices in
$\{-1,0,1\}^n$ (in Russian), arXiv:2412.17120v2 (19 February 2025), pp. 8--9,
11 and 17--19; the English translation in Probl. Inf. Transm. 61(2) (2025)
was not compared. The edition is identified on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: context
  only. The theorem bounds from below the independence number of a
  one-distance graph on ternary vectors in $\mathbb R^n$; it gives no bound
  on the problem's $L(r)$ for graphs on finite plane point sets with $r$
  distances.

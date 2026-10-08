---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_14
title: "Theorem 8.14 (p. 23): conditionally on the unproved H_QE, sum of |E_k| is << K (log K)^2"
desc: |
  Assuming the paper's unproved quadratic Euler-product mean-value hypothesis
  H_QE, the sums of |E_k| and of the active-deficit counts a_k over
  2 <= k <= K are O(K (log K)^2), one logarithm better than Theorem 8.3.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 8.14, p. 23, with Hypothesis 8.10 and Remark 8.11 on
p. 21, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the hypothesis it assumes
were read clause by clause on the print; the proof (pp. 21-23) was read for
structure only. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

$E_k$ and $a_k$ are as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|Proposition 7.5]],
and $\mathfrak D_C$, $L_M(1,\chi)$ as on
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_7|Theorem 8.7]].

**Hypothesis 8.10** ($\mathrm H_{\mathrm{QE}}$, p. 21). Let $\lambda\ge0$ and
$C\ge0$ be fixed. Uniformly for $Y\ge2$ and $M\ge2$,

$$
\sum_{\substack{2\le s\le Y\\ s\ \text{squarefree}}}\mathfrak D_C(s)\,L_M(1,\chi_s)^\lambda\ll_{\lambda,C}Y,
$$

where $\chi_s$ is the primitive real quadratic character attached to
$\mathbb Q(\sqrt s)$. The paper does not prove this; it says the hypothesis
is motivated by Granville and Soundararajan's moment and short
Euler-product theory but is not a formal consequence of the cited theorems
without a further uniform long-truncation argument (Remark 8.11, p. 21).

## Statement

**Theorem 8.14** (p. 23). Assume Hypothesis 8.10. As $K\to\infty$,

$$
\sum_{2\le k\le K}|E_k|\ll K(\log K)^2,\qquad\text{and more strongly}\qquad
\sum_{2\le k\le K}a_k\ll K(\log K)^2.
$$

The paper stresses that this is not an unconditional result: its only new
input beyond $\mathrm H_{\mathrm{ST}}$ (Theorem 8.7) is
$\mathrm H_{\mathrm{QE}}$.

## Proof pointer

Pp. 21-23. As in Theorem 8.3, $a_k\le\sum_j\tau(k^2-j)/j$. For nonsquare $j$,
Theorem 8.7(b) keeps the factor $L_{2M}(1,\chi_j)$ visible on dyadic ranges,
and Lemma 8.12 (p. 21) uses $\mathrm H_{\mathrm{QE}}$ with $\lambda=1$ to bound
$\sum_{j\le X,\ j\ \text{nonsquare}}\mathfrak D_C(j)L_M(1,\chi_j)/j\ll_C\log X$;
square shifts use Proposition 8.9 (Lemma 8.13, p. 22).

## Dependencies

Hypothesis 8.10 (unproved), Theorem 8.7 and Proposition 8.9.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: a
  conditional average bound for the static frontier of the problem's orbits.
  It rests on an unproved hypothesis and makes no progress on the problem.

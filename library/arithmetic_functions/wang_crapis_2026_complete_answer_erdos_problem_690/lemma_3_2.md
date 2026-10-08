---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_2
title: Symmetric-polynomial bounds for the density ratio
desc: |
  Bounds the ratio between adjacent CRT densities by reciprocal-prime sums.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, Lemma 3.2, pp. 3–4.

**Dependencies.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1|Density conventions and CRT recurrence]].

## Statement

Set $w_j=1/(p_j-1)$,
$$
A(y)=\sum_{p\le y}\frac1{p-1},\quad A(y^-)=\sum_{p<y}\frac1{p-1},
\quad W_N=\sum_{j=1}^Nw_j,\quad W_0=0.
$$
For integers $i\ge r\ge1$,
$$
\frac r{A(p_i)}\le R_r(i)\le
\frac r{A(p_i)-W_{r-1}}. \tag{1}
$$
All denominators in (1) are positive.

## Proof

Let $E_m(i)$ be the elementary symmetric polynomial of degree $m$ in $w_1,\ldots,w_i$, with $E_0=1$. The CRT density for a selected subset $S$ of the first $i$ primes is
$$
\prod_{j=1}^i\frac{p_j-1}{p_j}\prod_{j\in S}w_j.
$$
Summing over $|S|=m$ gives $\delta_m(i)=\prod_j((p_j-1)/p_j)E_m(i)$, so $R_r(i)=E_{r-1}(i)/E_r(i)$. The common product and both symmetric polynomials are positive in the stated range.

In the product $(\sum_jw_j)E_{r-1}(i)$, terms whose new index is outside the selected subset contribute $rE_r(i)$: each $r$-element subset is counted once for each of its $r$ possible new indices. The remaining contribution is
$$
\Sigma=\sum_{|S|=r-1}\left(\sum_{j\in S}w_j\right)\prod_{j\in S}w_j.
$$
The weights are positive and decreasing, so $0\le\Sigma\le W_{r-1}E_{r-1}(i)$. With $s=\Sigma/E_{r-1}(i)$ this proves
$$
R_r(i)=\frac r{A(p_i)-s},\qquad 0\le s\le W_{r-1}.
$$
Finally $A(p_i)-W_{r-1}=\sum_{j=r}^iw_j>0$. Comparing the positive denominators gives (1), including $r=1$ when $\Sigma=W_0=0$.

**Verification.** Needs review. The full local combinatorial identity, CRT factorization and denominator checks are included. No numerical computation or external analytic theorem is used. Changes to these identities or their parameter range reopen review.

---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_1
title: "Lemma 6.1: localization of reciprocal mass"
desc: |
  Localizes reciprocal mass to an interval with logarithmic relative width.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Write $R(A)=\sum_{n\in A}1/n$. For sufficiently large $X$,
$A\subseteq[1,X]$ with
$R(A)\ge\eta$ and fixed $\alpha\in(0,3/4)$, there are
$1\le M\le N\le X$ such that

$$
M\ge N\exp(-(\log N)^{1-\alpha}),\qquad
R(A\cap[M,N])\gg_\alpha
\frac{\eta}{(\log X)^\alpha\log\log X}.
$$

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Lemma 6.1, p. 19.
This is the intended interval inequality used immediately before and after
that lemma. Its printed statement omits the minus sign and would require
$M>N$ for $N>1$. The correction is explicit here.

## Rewritten proof

Starting with $u_1=\log X$, set
$u_{i+1}=\max(u_i-u_i^{1-\alpha},2)$ while $u_i>2$.
Let $N_i=e^{u_i}$. Each resulting interval
$[N_{i+1},N_i]$ has lower endpoint at least
$N_i\exp(-(\log N_i)^{1-\alpha})$.

To bound the number of intervals, consider a band $u_i\in[U,2U]$,
where $U\ge2$. Each step before leaving this band decreases $u_i$
by at least $U^{1-\alpha}$, so at most $O(U^\alpha+1)$ steps
occur in it. There are $O(\log\log X)$ such bands and each has
$U\le\log X$. Thus there are
$O_\alpha((\log X)^\alpha\log\log X)$ intervals altogether.
Cover the remaining integers below $e^2$ by singleton intervals, which
also satisfy the stated endpoint inequality.

These intervals cover $[1,X]\cap\mathbb N$. Their reciprocal masses
sum to at least $R(A)$; overlap of endpoints does not invalidate this
inequality. One interval therefore has the claimed mass. This proves
the localization statement with the displayed correction.

The printed recursion has terminal value $\log N_i=1$ but then asserts
$N_i=1$. The explicit terminal treatment above avoids that additional
endpoint typo.

## Dependencies and verification

Only the pigeonhole principle. This rewritten proof passed independent
blind review on 2026-09-18, retained as the
[fresh main-proof review](evidence/verify/main_proof_review_fresh.md) with its
[distinct grade](evidence/verify/main_proof_review_grade_fresh.md); the earlier
[main-proof review](evidence/verify/main_proof_review.md) was ruled on
2026-09-18 a coordinated compilation check, not an independent review.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]

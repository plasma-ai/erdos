---
name: unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_4
title: "Lemma 4: the nested windows shrink geometrically"
desc: |
  Shows that the measure of the set of reals in (0, H_s] whose best n-term
  underapproximations are nested from n = s to n = t is at most 1999/2000
  times its value at t whenever t grows by two, for 100 <= s < t.
created: 2026-10-08T15:32:07Z
updated: 2026-10-08T15:32:07Z
---

***

**Source.** Lemma 4, arXiv:2406.07218v3, PDF p. 5 (the sets $X_{s,t}$ are
defined on the same page); proof pp. 5--6.

**Dependencies.**
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/lemma_3|Lemma 3]].

**Used in.**
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Theorem 1]].

## Statement

Write $H_s=\sum_{k=1}^s1/k$ and $|A|$ for the Lebesgue measure of a
measurable $A\subseteq\mathbb R$. For integers $0\le s<t$, the set $X_{s,t}$
consists of the $x\in(0,H_s]$ for which there are positive integers
$m_1<m_2<\cdots<m_t$ such that $\sum_{k=1}^n1/m_k$ is the best $n$-term
Egyptian underapproximation of $x$ for every $n=s,s+1,\dots,t$ (p. 5; the
terms are defined on the
[[unit_fractions/kovac_2024_eventually_greedy_best_underapproximations_egyptian_fractions/theorem_1|Theorem 1 page]]).

**Lemma 4** (p. 5): for all integers $100\le s<t$,

$$
|X_{s,t+2}|\le\frac{1999}{2000}|X_{s,t}|. \tag{3.3}
$$

The set of positive reals with eventually greedy best Egyptian
underapproximations is contained in $\bigcup_{s\ge0}\bigcap_{t>s}X_{s,t}$
(the paper's (3.2), p. 5), which is how the lemma feeds Theorem 1.

## Proof sketch (pp. 5--6)

A sketch written here. $X_{s,t}$ is a union of classes $(q,r]$ of the
partition of $(0,\infty)$ by best $t$-term underapproximation, each of
length below $10^{-4}$ since $t>100$. Each class is cut into pieces of the
form $q+(1/i,1/(i-1)]$ plus one short leftover piece of relative length
below $10^{-4}$. On a piece, a point that stays nested two more steps has
$x-q$ with a greedy best two-term underapproximation, so Lemma 3 removes at
least one thousandth of the piece; summing over pieces and classes gives
the factor $1999/2000$. The proof was read for structure only and has not
been independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: a step
in the proof of Theorem 1, the result that answers the problem.

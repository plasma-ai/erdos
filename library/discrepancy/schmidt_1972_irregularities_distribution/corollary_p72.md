---
name: discrepancy/schmidt_1972_irregularities_distribution/corollary_p72
title: "Corollary (p. 72): for Van der Corput's sequence S^(d)(d) is nonempty for every d"
desc: |
  Schmidt's example that, for the binary Van der Corput sequence, the d-th
  derived set of S(d) contains 0 for every d >= 0, so the 4 kappa of the
  main theorem cannot be lowered to kappa - epsilon.
created: 2026-10-08T15:33:58Z
updated: 2026-10-08T15:33:58Z
---

***

## Statement

Setting (pp. 71--72, Section 7). $R_0=\{0\}$, and for $d\ge1$, $R_d$
consists of $0$ and the numbers $2^{-g_1}+\cdots+2^{-g_t}$ with integers
$1\le t\le d$ and $1\le g_1<g_2<\cdots<g_t$: the dyadic numbers in $(0,1)$
with at most $d$ binary digits equal to $1$, together with $0$. The sequence
$\omega_0=\{\xi_1,\xi_2,\ldots\}$ is defined by $\xi_1=0$ and, for $k\ge0$,

$$
\xi_{2^k+t}=\xi_t+\frac1{2^{k+1}}\qquad(t=1,\ldots,2^k),
$$

so $\omega_0=\{0,\frac12,\frac14,\frac34,\frac18,\frac58,\frac38,\frac78,\frac1{16},\ldots\}$;
footnote 2 on p. 64 identifies it as Van der Corput's sequence. In this
section the sets $S(\kappa)$ are those of the
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem page]],
taken for $\omega_0$.

**Lemma 6** (p. 72). For every $d\ge1$, the derivative of $R_d$ is
$R_{d-1}$.

**Lemma 7** (p. 72). For every integer $d\ge0$, $R_d\subseteq S(d)$.

**Corollary** (p. 72, quoted). "The sets $S^{(d)}(d)$ are non-empty for
$d=0,1,2,\cdots$."

By Lemma 6, $R_d^{(d)}=\{0\}$, and by Lemma 7 this lies in
$S^{(d)}(d)$. The paper draws the consequence on p. 64: since
$S^{(d)}(d)$ is nonempty for $d=1,2,\ldots$, the bound $d>4\kappa$ of the
Theorem cannot be replaced by $d>\kappa-\varepsilon$ for any
$\varepsilon>0$.

The point $0$ and the term $\xi_1=0$ lie outside $U=(0,1]$, in which the
paper's introduction places both the sequence and the sets $S(\kappa)$
(p. 63); Section 7 uses them without comment, and its proof of Lemma 7
starts from "$S(0)$ contains 0" (p. 72). For $d\ge1$ this does not affect
the conclusion: removing $0$ from $R_d$ leaves its derived sets unchanged,
so $0$ is still a $d$-th order limit point of $S(d)\cap(0,1]$; only the
case $d=0$ uses $0\in S(0)$ (an observation of this page). The term
$\xi_1=0$ is part of the construction as printed.

**Source.** W. M. Schmidt, Irregularities of distribution. VI, Compositio
Math. 24 (1972), no. 1, 63--74: Section 7 on pp. 71--73, with the remark on
sharpness and footnote 2 on p. 64. The edition read is identified on the
[[discrepancy/schmidt_1972_irregularities_distribution/_index|source card]].

**Read depth.** Claims checked: the construction, Lemmas 6 and 7 and the
Corollary were read clause by clause on the printed pages, and the proofs of
Lemmas 6 and 7 (pp. 72--73) were read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 72--73. Lemma 6 is proved by induction on $d$: a limit of distinct
elements of $R_d$ must have its last exponent $g_t$ tending to infinity, so
removing the last binary digit gives elements of $R_{d-1}$ with the same
limit. Lemma 7 is proved by induction on $d$: the first $2^{g_d}$ terms of
$\omega_0$ are the multiples of $2^{-g_d}$ in some order, and by the
doubling rule a term falls in $[\hat\eta,\hat\eta+2^{-g_d})$ exactly when
its index lies in one residue class modulo $2^{g_d}$, so adding the digit
$2^{-g_d}$ to $\hat\eta$ changes the discrepancy by less than $1$.

## Dependencies

None outside this section; it sharpens the
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem (p. 64)]]
by showing its constant is of the right order.

## Bears on

- [[../wiki/problems/discrepancy/E0255/_index|Problem 255]]: the example
  shows that a single sequence can have bounded anchored discrepancy at
  infinitely many points, with derived sets of every finite order; it does
  not bear on whether some interval has unbounded discrepancy, which the
  [[discrepancy/schmidt_1972_irregularities_distribution/corollary_p64|Corollary on p. 64]]
  addresses.

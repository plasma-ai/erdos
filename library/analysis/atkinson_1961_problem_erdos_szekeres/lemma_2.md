---
name: analysis/atkinson_1961_problem_erdos_szekeres/lemma_2
title: "Lemma 2: N(c_1,...,c_p) <= c_0 log M + 2M^(-1) log 2 sum c_k under a non-negative cosine polynomial"
desc: |
  If non-negative c_0,...,c_p, not all zero, make the cosine polynomial
  with coefficients c_k non-negative everywhere, then for every positive
  integer M the maximum over theta of the sum of c_k log|1 - e^(k i theta)|
  is at most c_0 log M + 2M^(-1) log 2 times the sum of c_1,...,c_p.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (§2, p. 8). For non-negative $c_1,\ldots,c_p$ and $1\le p\le n$, the
paper's (6) defines

$$
N(c_1,\ldots,c_p)=\max_{0<\theta\le2\pi}\sum_{k=1}^{p}c_k
\log\bigl|1-e^{ki\theta}\bigr|.
$$

When the $c_k$ are non-negative integers with sum $n$, this is
$\log M(a_1,\ldots,a_n)$ for the exponents in which each $k$ occurs $c_k$
times.

**Lemma 2** (p. 10). Let $c_0,\ldots,c_p$ be non-negative and not all zero,
and suppose that

$$
\sum_{k=0}^{p}c_k\cos k\phi\ge0\qquad(15)
$$

for every real $\phi$. Then for every positive integer $M$,

$$
N(c_1,\ldots,c_p)\le c_0\log M+2M^{-1}\sum_{k=1}^{p}c_k\log2.\qquad(16)
$$

**Source.** Lemma 2, stated on p. 10 and proved on p. 11, of F. V. Atkinson,
*On a problem of Erdős and Szekeres*, Canad. Math. Bull. 4 (1961), 7–12,
DOI 10.4153/CMB-1961-002-5, as identified on the
[[analysis/atkinson_1961_problem_erdos_szekeres/_index|source card]].

**Read depth.** Claims checked: the setting, hypotheses and conclusion were
read clause by clause on pp. 8, 10 and 11, and the short deduction on p. 11
was followed. Nothing here is independently reviewed.

## Proof pointer

p. 11. Insert
[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_1|Lemma 1]] with the
same $M$ into each term of (6). With $j(\phi)=\sum_{k=1}^pc_k\cos k\phi$
(p. 8, (9)), hypothesis (15) gives $-j(m\theta)\le c_0$ for every $m$, and the
weights satisfy $\sum_{m=1}^{M-1}(1-m/M)^2m^{-1}\le\log M$; the error terms add
up to $M^{-2}(2M-1)\log2\sum_{k=1}^pc_k$, which is at most the second term
of (16).

## Dependencies

[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_1|Lemma 1]].

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the lemma bounds
  $\log M(a_1,\ldots,a_n)$ when exponent $k$ has multiplicity $c_k$, in
  terms of any constant term $c_0$ that makes the cosine polynomial with
  these coefficients non-negative; with the Fejér coefficients it gives
  [[analysis/atkinson_1961_problem_erdos_szekeres/inequality_5|inequality (5)]].
  On its own it states no bound for $f(n)$.

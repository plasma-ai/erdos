---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5
title: "Proposition 8.5 (p. 21): few congruence solutions force half of a truncated progression to start gaps"
desc: |
  States that if the congruence counts r_F(m+1,M), ..., r_F(m+K,M) sum to at
  most half of M^(s-1), then among the L^s M^(s-1) terms below L^s M^s of the
  progression m + M N, at most half are followed within K steps by a value of
  the diagonal form.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Proposition 8.5, p. 21, of Luca Ghidelli, *Arbitrarily long gaps
between the values of positive-definite cubic and biquadratic diagonal forms*,
arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

$s$, $F$ and $\mathcal S_F$ as in Section 8.1 (p. 19): $s\in\{3,4\}$,
$F(\mathbf x)=a_1x_1^s+\cdots+a_sx_s^s$ with positive integer coefficients,
cubic or non-exceptional biquadratic, and $\mathcal S_F$ its set of values at
$\mathbf x\in\mathbb N^s$. For $M\in\mathbb N_+$ and $m\in\mathbb Z$,
$r_F(m,M)$ is the number of $\mathbf x\in(\mathbb Z/M\mathbb Z)^s$ with
$F(\mathbf x)\equiv m\pmod M$ (p. 6).

## Statement

**Proposition 8.5** (p. 21). Let $L,M,m,K\in\mathbb N_+$ with $m+K<M$, let

$$
\mathcal A=(m+\mathbb NM)\cap[0,L^sM^s),\qquad
\mathcal B=\{a\in\mathcal A:\ \mathcal S_F\cap(a+[1,K])\ne\emptyset\},
$$

and suppose that

$$
r_F(m+1,M)+\cdots+r_F(m+K,M)\le\tfrac12M^{s-1}. \tag{8.6}
$$

Then $\#\mathcal A=L^sM^{s-1}$ and $\#\mathcal B\le\frac12L^sM^{s-1}$.

For every $a\in\mathcal A\setminus\mathcal B$ the integers $a+1,\ldots,a+K$
are a gap in the values of $F$ (p. 21), so under (8.6) at least half of the
progression starts a gap of length $K$. The proof uses only that the
coefficients are positive, not the other hypotheses of Section 8.1 (an
observation of this page).

## Proof pointer

Page 21. Each element of $\mathcal B$ contributes at least one value to the
$K$ columns $m+i+M\mathbb N$, $1\le i\le K$, truncated below $L^sM^s$; since
$m+K<M$, Proposition 8.4 (p. 20), which bounds the number of values in
$(m+M\mathbb N)\cap[0,L^sM^s)$ by $r_F(m,M)L^s$ through reduction modulo $M$
of solutions with $0\le x_j<LM$, bounds each column, and (8.6) sums them.

## Dependencies

Proposition 8.4 (p. 20) of the same paper. Read depth: claims checked; the
statement was read clause by clause on p. 21 and the proof read through.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. The proposition concerns the values of one fixed diagonal
  form. The source card's section on Problem 940 explains that an analogue of
  (8.6) summed over all the coefficient strata of the $r$-powerful numbers
  would be needed to produce intervals free of sums of at most $r$
  $r$-powerful numbers, and the paper supplies no such bound.

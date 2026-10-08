---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_8_8
title: "Theorem 8.8 (p. 22): a positive proportion of gap starts for cubic and non-exceptional biquadratic diagonal forms"
desc: |
  States that for a positive ternary cubic diagonal form, or a positive
  quaternary biquadratic diagonal form that is not exceptional, every K >= 2
  has a constant C_{F,K} > 0 such that at least e^(-C_{F,K}) N / 32 integers
  below N start a gap of length K once N >= e^(s C_{F,K}), with C_{F,K} =
  (delta + o(1)) tau_s(gamma_F, K) as K tends to infinity.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 8.8, p. 22, of Luca Ghidelli, *Arbitrarily long gaps
between the values of positive-definite cubic and biquadratic diagonal forms*,
arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

Section 8.1 (p. 19): $s\in\{3,4\}$ and
$F(\mathbf x)=a_1x_1^s+\cdots+a_sx_s^s$ with $a_1,\ldots,a_s\in\mathbb N_+$,
either a cubic diagonal form or a biquadratic diagonal form that is not
exceptional in the sense of Definition 6.1 (see
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2|Theorem 6.2]]).
$\mathcal S_F$ is the set of values $F(\mathbf x)$, $\mathbf x\in\mathbb N^s$.
Section 8.4 (p. 22) defines, for $N,K\in\mathbb N_+$,

$$
\operatorname{Gap}_F(N,K)=\{n\in\mathbb N:\ n<N\ \text{and}\
\mathcal S_F\cap(n+[1,K])=\emptyset\}.
$$

Definition 8.6 (p. 21) sets $\tau_3(\gamma,K)=\gamma K^2(\log K)^4$ and
$\tau_4(\gamma,K)=\exp(\exp(\gamma K\log K))$. The constant $\delta$ is that of
(8.3) in Proposition 8.1 (p. 19), where
$\#\mathcal P_F\cap[1,T]=\delta\operatorname{Li}(T)+O(Te^{-\alpha\sqrt{\log T}})$,
so it is the relative density of $\mathcal P_F$ among the primes; and
$\gamma_F\ge1$ is the constant of Lemma 8.7 (p. 21).

## Statement

**Theorem 8.8** (p. 22). For every $K\ge2$ there is a constant $C_{F,K}>0$
such that for all $N\ge e^{sC_{F,K}}$

$$
\#\operatorname{Gap}_F(N,K)\ge\frac{e^{-C_{F,K}}}{32}N .
$$

Moreover one can choose $C_{F,K}=(\delta+o(1))\tau_s(\gamma_F,K)$ as
$K\to\infty$.

Taking $K=2$, each $n\in\operatorname{Gap}_F(N,2)$ gives a non-value
$n+1\le N$, so the non-values of $F$ have positive lower density (an
observation of this page). The theorem does not say that the values of $F$
have density zero.

## Proof pointer

Pages 22--23. For $T\ge\tau_s(\gamma_F,K)$, $M$ is the product of the primes of
$\mathcal P_F\cap[1,T]$, split by (8.9) into $K$ classes, and the Chinese
remainder theorem gives $m<M$ with $m\equiv-i$ modulo every prime of the
$i$-th class. Lemma 8.7 and Proposition 8.2 with $\varepsilon=1/(2K)$ give
$r_F(m+i,M)\le M^{s-1}/(2K)$ for each $i$, so (8.6) holds, and
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5|Proposition 8.5]]
with $L=\lfloor\sqrt[s]{N}/M\rfloor$ gives the count; Lemma 5.5 gives
$\log M=T(\delta+o(1))$ as $T\to\infty$.

## Dependencies

Propositions 8.1 and 8.2,
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_8_5|Proposition 8.5]],
Lemma 8.7 and Lemma 5.5 of the same paper and, through Proposition 8.1, the
local results of Sections 4--7. Read depth: claims checked; the statement and
the definitions it uses were read clause by clause on pp. 19--22, the proof
for its structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. For $F=x_1^r+\cdots+x_r^r$ with $r=3,4$ the theorem gives
  a positive proportion of gap starts among the sums of $r$ nonnegative $r$-th
  powers. These sums form a subset of the sums of at most $r$ $r$-powerful
  numbers, so neither a gap nor a complement of positive density transfers to
  the problem's set.

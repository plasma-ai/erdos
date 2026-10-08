---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3
title: "Theorem 3 (p. 322): an explicit bound for a when a < b < a + a^(1-theta)"
desc: |
  States that for 0 < theta < 1 and positive integers a < b < a + a^(1-theta)
  with r = omega(ab) and p = P(ab), a < exp(((e^(4r^2) log p)/theta)^(7r^2)),
  which makes Erdős's threshold N_theta explicit.
created: 2026-10-08T16:29:26Z
updated: 2026-10-08T16:29:26Z
---

***

**Source.** Theorem 3, p. 322, proved on pp. 322--323, of R. Tijdeman, *On
integers with many small prime factors*, Compositio Mathematica 26 (1973),
no. 3, 319--330, as identified on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

Notation as on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1|Theorem 1 page]]:
$\omega$ counts distinct prime factors and $P$ is the greatest prime factor.

**Theorem 3** (p. 322). Let $0<\vartheta<1$, and let $a$ and $b$ be positive
integers with $a<b<a+a^{1-\vartheta}$. Put $r=\omega(ab)$ and $p=P(ab)$.
Then

$$
a<\exp\Bigl\{\Bigl(\frac{e^{4r^2}\log p}{\vartheta}\Bigr)^{7r^2}\Bigr\}.
$$

Here $\log p$ multiplies $e^{4r^2}$; it is not in the exponent.

Before the theorem (p. 322) the paper states the consequence for Erdős's
inequality $n_{i+1}-n_i>n_i^{1-\vartheta}$ for $n_i>N_\vartheta$, where the
$n_i$ are the integers composed of primes at most $p$: $N_\vartheta$ can be
chosen below $\exp\{(e^{8(p/\log p)^2}/\vartheta)^{E}\}$, with the exponent
$E$ printed as "13p(/log p)^2" [sic]. Substituting
$r\le4p/(3\log p)$ into Theorem 3 gives the exponent $13(p/\log p)^2$, the
evident intended reading (an observation of this page). The paper notes
that the threshold cannot be made explicit from Siegel's method.

## Proof pointer

Pp. 322--323. With $a=\prod p_j^{\alpha_j}$ and $b=\prod p_j^{\beta_j}$, the
hypothesis gives $0<\sum_j(\beta_j-\alpha_j)\log p_j<a^{-\vartheta}$, while
the coefficients are at most $3\log a$. Baker's lower bound for linear forms
in logarithms (the paper's reference [1], Mathematika 15, 1968), applied with
$\delta=\vartheta/3$, bounds $\max_j|\beta_j-\alpha_j|$, and
$a\le\exp\{r\log p\cdot\max_j|\beta_j-\alpha_j|\}$ gives the bound.

## Dependencies

Baker's 1968 theorem on linear forms in logarithms, cited. Read depth:
claims checked; the statement was read clause by clause on p. 322 and the
proof for its structure.

## Bears on

No Erdős problem page cites this theorem. It is the effective form of the
gap bound $n_{i+1}-n_i>n_i^{1-\vartheta}$ for a fixed finite set of primes;
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_7|Theorem 7]]
is the result for an infinite set of primes that answers
[[../wiki/problems/primes/E0240/_index|Problem 240]].

---
name: primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_4
title: "Theorem 4 (p. 193): a lower bound S_1^{-D} for a two-term linear form in logarithms of rationals"
desc: |
  Ramachandra, Shorey and Tijdeman's lower bound |beta_1 log alpha_1 - log
  alpha_2| > S_1^{-D} for positive rationals alpha_1, alpha_2 of bounded
  size, an integer beta_1 with |beta_1| <= (log S_1)^A and log alpha_2 small,
  with D depending only on A, B and B_1.
created: 2026-10-08T17:06:36Z
updated: 2026-10-08T17:06:36Z
---

***

**Source.** Theorem 4, p. 193, of K. Ramachandra, T. N. Shorey and
R. Tijdeman, *On Grimm's problem relating to factorisation of a block of
consecutive integers. II*, J. Reine Angew. Math. 288 (1976), 192--201, as
identified on the
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/_index|source card]].

## Statement

The size of a rational number $a/b$ with $(a,b)=1$ is $|b|+|a/b|$ (p. 193).

**Theorem 4** (p. 193, quoted). "Let $A$, $B$ and $B_1$ be constants $>1$.
Let $\alpha_1,\alpha_2$ be positive rational numbers of sizes, respectively,
not exceeding $\exp\bigl((\log S_1)^{\frac12}\bigr)$ and $S_1\,(>3)$. Let
$\beta_1$ with $|\beta_1|\leq(\log S_1)^A$ be an integer. Further assume
$$
|\log\alpha_2|\leq B\exp\Bigl(-\frac1{B_1}(\log S_1)^{\frac12}\Bigr).
$$
Then there exists an effectively computable constant $D>0$ depending only on
$A$, $B$ and $B_1$ such that
$$
|\beta_1\log\alpha_1-\log\alpha_2|>S_1^{-D},
$$
provided that the above linear form does not vanish."

Two remarks close the paper (p. 201): "(i) Except for an absolute constant
$D$, the positive lower bound of theorem 4 is best possible." and "(ii) The
restriction on $\beta_1$ can be relaxed to
$|\beta_1|\leq\exp\bigl((\log S_1)^{\frac12}\bigr)$." The paper gives no
proof of either.

## Proof pointer

Section 4, pp. 196--201. If $|\log\alpha_1|$ is at least
$2B\exp(-(\log S_1)^{1/2}/B_1)$ the bound is immediate, so both logarithms
may be taken small. In Case I, $\log\alpha_1$ and $\log\alpha_2$ linearly
independent over the rationals, the proof builds an auxiliary function
$\phi(z)=\sum p(\lambda_1,\lambda_2)\alpha_1^{\gamma_1z}$ with
$\gamma_1=\lambda_1+\lambda_2\beta_1$ and rational integer coefficients,
extends its zeros by Hermite's interpolation formula, and contradicts a
smallness assumption on the form through Tijdeman's lemma on exponential
polynomials (Lemma 2, pp. 196--197). Case II, the linearly dependent case,
is disposed of as in part I of the series (p. 201).

## Read depth

Claims checked: the statement and the definition of size were read clause by
clause on the printed p. 193, and the remarks on p. 201. The proof was read
for its structure, not checked step by step. Nothing here is independently
reviewed.

## Bears on

No Erdős problem directly. It is the two-logarithm input to the proof of
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|Theorem 2]]
(p. 196).

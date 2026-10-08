---
name: arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_2
title: "Theorem 2 (p. 268): n and all a_i n ± b_i are simultaneously exp(6 log n/(log_3 n)^{1/t})-smooth for infinitely many n"
desc: |
  Balog and Wooley's theorem that for a fixed integer t at least 2 and
  non-zero integers a_i, b_i, infinitely many n make n and the 2t linear
  forms a_i n plus or minus b_i all free of prime factors above
  exp(6 log n/(log_3 n)^{1/t}).
created: 2026-10-08T14:43:16Z
updated: 2026-10-08T14:43:16Z
---

***

## Statement

Notation (p. 267): $\log_kx$ is the $k$-fold iterated logarithm; an integer
is $y$-smooth when all its prime factors are at most $y$.

**Theorem 2** (p. 268, quoted). "Let $t$ be a fixed integer with $t\ge2$, and
let $a_i$ and $b_i$ $(1\le i\le t)$ be non-zero integers. Then there are
infinitely many integers $n$ for which the linear polynomials $n$ and
$a_in\pm b_i$ $(1\le i\le t)$ are simultaneously $y$-smooth, where

$$
y=\exp\Bigl(\frac{6\log n}{(\log_3n)^{1/t}}\Bigr)."
$$

Since $t$ is fixed, $y=n^{o(1)}$. The proof (p. 275) produces a strictly
increasing sequence of positive integers $n_k$ with this property. The paper
says (p. 268) that the set of $n$ it constructs is again very thin, and that
it does not improve the smoothness bounds of Eggleton and Selfridge or of
Balog, Erdős and Tenenbaum for strings of at most five, or two, consecutive
integers, but extends that kind of conclusion to any number of general linear
forms.

**Source.** A. Balog and T. D. Wooley, On strings of consecutive integers with
no large prime factors, J. Austral. Math. Soc. Ser. A 64 (1998), no. 2,
266--276, doi:10.1017/S1446788700001750: the statement on p. 268, the proof in
Section 3 on pp. 274--275. The edition read is identified on the
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was followed for structure and not verified. Nothing
here is independently reviewed.

## Proof pointer

Pp. 274--275. Writing the given coefficients as $A_i,B_i$, the paper applies
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|Lemma 2.2]]
with the constant sequence $t_n=t$ and $k_i=2$, $a_i=A_i^2$, $b_i=B_i^2$, so
that $K_n=2^t$ and $\kappa_n=2$. Since
$A_i^2x^2-B_i^2=(A_ix-B_i)(A_ix+B_i)$, the lemma makes $x$ and all
$A_ix\pm B_i$ smooth at once, and inserting $y_n$ from the lemma's (2.8) into
its bound gives the stated $y$ along a strictly increasing sequence.

## Dependencies

[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|Lemma 2.2]]
of the same paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0369/_index|Problem 369]]: with
  $a_i=1$ and $b_i=i$, the theorem gives, for each fixed $t\ge2$, infinitely
  many $n$ with the $2t+1$ consecutive integers $n-t,\ldots,n+t$ all
  $\exp(6\log n/(\log_3n)^{1/t})$-smooth, which for any fixed $\epsilon>0$ is
  below $(n-t)^\epsilon$ once $n$ is large (an observation of this page). For
  each fixed run length this gives the same readings of the problem as
  [[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1|Theorem 1]],
  for infinitely many $n$ only, with a smaller smoothness bound but a fixed
  rather than growing length. The paper does not state the problem.

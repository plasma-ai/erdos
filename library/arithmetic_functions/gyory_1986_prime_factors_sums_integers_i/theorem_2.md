---
name: arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_2
title: "Theorem 2 (pp. 82-83): if gcd(a_1, ..., a_k, b) = 1 then P(a_1 ... a_k (a_1 + b) ... (a_k + b)) > min((1 - eps) k log k, C_8 log log(a_k + b)) for k > k_0(eps)"
desc: |
  Győry, Stewart and Tijdeman's theorem that for positive integers
  a_1 < ... < a_k and b with gcd(a_1, ..., a_k, b) = 1, the greatest prime
  factor of a_1 ... a_k (a_1 + b) ... (a_k + b) exceeds
  min((1 - eps) k log k, C_8 log log(a_k + b)) for k > k_0(eps), and that
  P(a_1 a_2 (a_1 + b)(a_2 + b)) tends to infinity with a_2 + b.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**Theorem 2** (pp. 82--83). Let $\epsilon$ be a positive real number, let
$k\ge2$ be an integer, and let $a_1<a_2<\cdots<a_k$ and $b$ be positive
integers. If

$$
\gcd(a_1,\ldots,a_k,b)=1,\qquad(4)
$$

then

$$
P\bigl(a_1\cdots a_k(a_1+b)\cdots(a_k+b)\bigr)>\min\bigl((1-\epsilon)k\log k,\;C_8\log\log(a_k+b)\bigr)\qquad(5)
$$

for $k>k_0(\epsilon)$, where $k_0(\epsilon)$ is a positive real number
effectively computable in terms of $\epsilon$ and $C_8$ is an effectively
computable positive constant. Further, as $a_1,a_2,b$ run through positive
integers with $a_1<a_2$ and $\gcd(a_1,a_2,b)=1$,

$$
\lim_{a_2+b\to\infty}P\bigl(a_1a_2(a_1+b)(a_2+b)\bigr)=\infty.\qquad(6)
$$

Here $P(n)$ is the greatest prime factor of $n$ (p. 81).

Context (p. 82). The paper presents the theorem as an improvement on (3) of
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/corollary_1|Corollary 1]]
when some sums $a+b$ are sufficiently large and all the sums have greatest
common divisor one. Translating by the least element of $B$, it may take
that element to be $0$, which is why the terms $a_i$ themselves appear in
the product.

## Proof pointer

Pp. 85--87, Section 4. For (5): if $P$ exceeds the $(k-1)$st prime, the
prime number theorem gives (5); otherwise the number $w$ of distinct prime
factors is at most $k-1$. A lower bound for linear forms in logarithms
(Lemma 1, p. 83, from Baker) bounds $b$ below in terms of $a_k+b$. Its
$p$-adic analogue (Lemma 2, p. 84, from van der Poorten) bounds
$\operatorname{ord}_{p_i}b$ above, using (4). A pigeonhole choice of two sums
$a_r+b$ and $a_s+b$ sharing a prime to a high power then gives
$P>c_{11}\log\log(a_k+b)$. For (6): infinitely many triples with
$\gcd(a_1,a_2,b)=1$ and $P\bigl(a_1a_2(a_1+b)(a_2+b)\bigr)<h$ would give
infinitely many coprime quadruples $\bigl(a_1,\,-a_2,\,-(a_1+b),\,a_2+b\bigr)$
of integers composed of primes below $h$, summing to zero with no vanishing
proper subsum, against Lemma 3 (p. 84, from Evertse).

## Read depth

Claims checked: the statement, (4), (5) and (6) were read clause by clause
on the page images of the print, and the proof in Section 4 was followed in
outline. Lemmas 1 to 3 are cited, not proved, in the paper and were not
checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Baker's and van der
Poorten's lower bounds for linear forms in logarithms (Lemmas 1 and 2) and
Evertse's finiteness theorem for sums of $S$-units (Lemma 3).

**Source.** K. Győry, C. L. Stewart and R. Tijdeman, On prime factors of
sums of integers I, Compositio Math. 59 (1986), no. 1, 81--88; the edition
read is named on the
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/_index|source card]].

## Bears on

None recorded: the source card names no problem this theorem concerns.

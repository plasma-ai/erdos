---
name: arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3
title: "Corollary 1.3 (p. 2): totient values with at least m^0.7156 preimages"
desc: |
  The integers m for which phi(n) = m has at least m^0.7156 solutions form an
  infinite sequence whose consecutive terms satisfy log m_(i+1)/log m_i -> 1.
created: 2026-10-08T15:45:54Z
updated: 2026-10-08T15:45:54Z
---

***

## Statement

**Corollary 1.3** (p. 2, quoted). "Denote by $m_1<m_2<\cdots$ the integers
$m\in\mathbb Z$ for which $m=\varphi(n)$ admits at least $m^{0.7156}$
solutions $n\in\mathbb Z$. Then the sequence $(m_i)$ is infinite, and
satisfies
$$\lim_{i\to\infty}\frac{\log m_{i+1}}{\log m_i}=1.$$"

So infinitely many $m$ have at least $m^{0.7156}$ preimages under Euler's
function, and these $m$ are not too sparse: each is followed by another
of size $m_i^{1+o(1)}$.

**How the paper obtains it** (p. 2). The corollary follows from
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]] by the method of Erdős and Pomerance (the
paper's references [12, 24]); the exponent is
$1-15/(32\sqrt e)=0.7156\ldots$, against $1-0.2961=0.7039$, which the
paper credits to Harman (its reference [19]). The paper gives no further
proof.

**Reading note.** The printed statement counts solutions $n\in\mathbb Z$;
since $\varphi$ is defined on positive integers, this reads as positive
integers $n$.

**Source.** Jared Duker Lichtman, Primes in arithmetic progressions to large moduli
and shifted primes without large prime factors, arXiv:2211.09641v1
(14 November 2022), as identified on the
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|source card]];
Corollary 1.3 and the remark after it on p. 2.

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the page image of p. 2. The Erdős--Pomerance
transfer was not reconstructed here.

## Proof pointer

The paper derives the corollary from Theorem 1.1 with $a=1$ by citing the
Erdős--Pomerance method, which converts the supply of primes $p$ with
$P^+(p-1)\le x^{\beta}$ given by the theorem into totient values with many
preimages; the exponents the paper compares, $1-15/(32\sqrt e)$ and
$1-0.2961$, have the form $1-\beta$, and the exponent $0.7156$ is
$1-15/(32\sqrt e)=0.7156\ldots$ truncated. The paper does not write the
argument out, and it is not reconstructed here.

## Dependencies

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|Theorem 1.1]] with $a=1$; P. Erdős, On pseudoprimes and
Carmichael numbers, Publ. Math. Debrecen 4 (1956), and C. Pomerance, Popular
values of Euler's function, Mathematika 27 (1980) (the paper's references
[12] and [24]); not examined here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: with
  $g(n)=\#\{m:\varphi(m)=n\}$, the problem asks whether, for every
  $\epsilon>0$, $g(n)>n^{1-\epsilon}$ for infinitely many $n$. The
  corollary gives $g(n)\ge n^{0.7156}$ for infinitely many $n$, which
  answers the question for every $\epsilon>0.2844$. The corpus's claim
  page
  [[../wiki/problems/arithmetic_functions/E0821/claims/2022_11_14_lichtman|Lichtman 2022]]
  also covers $\epsilon=0.2844$ by running the same transfer at a
  $\beta$ between $15/(32\sqrt e)$ and $0.2844$, a step the paper does
  not state. The corollary says nothing for smaller $\epsilon$.

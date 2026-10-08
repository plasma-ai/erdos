---
name: arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1
title: "Theorem 1.1 (p. 1): shifted primes p - a with no prime factor above x^0.2844"
desc: |
  For fixed nonzero a and every beta > 15/(32 sqrt e) = 0.2843..., at least
  x/(log x)^C primes p in (x, 2x] have every prime factor of p - a at most
  x^beta.
created: 2026-10-08T15:45:54Z
updated: 2026-10-08T15:45:54Z
---

***

## Statement

$P^+(n)$ is the largest prime factor of an integer $n>1$ (p. 1).

**Theorem 1.1** (p. 1). Let $a\in\mathbb Z$ be fixed and nonzero, and let
$\beta>15/(32\sqrt e)=0.2843\ldots$. Then there is a constant $C\ge1$ such
that

$$
\#\{p\ \text{prime}:\ x<p\le2x,\ P^+(p-a)\le x^{\beta}\}\ \gg\ \frac{x}{(\log x)^{C}}.
$$

The paper prints the threshold as $15/32\sqrt e$, meaning
$15/(32\sqrt e)$, the value $0.2843\ldots$ it gives. Since $p>x$, each
counted prime has $P^+(p-a)\le p^{\beta}$; taking $\beta=0.2844$ gives the
infinitude of primes $p$ with $P^+(p-a)\le p^{0.2844}$, which the paper
states as its consequence (p. 1). Neither the implied constant nor $C$ is
made explicit.

**Context in the paper.** The exponent improves the $0.2961$ of Baker and
Harman (1998); the table on p. 1 lists the earlier exponents back to
Erdős (1935), who showed that some $\delta>0$ has infinitely many primes
with $P^+(p-1)\le p^{1-\delta}$ (pp. 1--2). The paper places the result
under Erdős's conjecture that, for every $\varepsilon>0$, infinitely many
primes have $P^+(p-a)\le p^{\varepsilon}$ (p. 1).

**Reading note.** The theorem is stated for nonzero $a$, while the notation
section (p. 6) says $a$ is viewed as a fixed positive integer throughout the
paper, with implied constants allowed to depend on $a$. The abstract states
the case $a=1$.

**Source.** Jared Duker Lichtman, Primes in arithmetic progressions to large moduli
and shifted primes without large prime factors, arXiv:2211.09641v1
(14 November 2022), as identified on the
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|source card]];
Theorem 1.1 on p. 1, deduced from Theorem 1.4 in Section 3 (pp. 4--6).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1. The deduction in Section 3 was read for its
structure only and was not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 3 (pp. 4--6) sets $\theta=17/32-\varepsilon$ and
$\beta>(1-\theta)/\sqrt e$, and counts quadruples $(p,l,m,n)$ with
$p-a=lmn$, $p\sim x$, $m,n\sim x^{1-\theta}$, $(m,a)=1$, and $l=l_1\cdots l_H$
a product of $H=\lceil(2\theta-1)/\varepsilon\rceil$ factors
$l_i\sim x^{(2\theta-1)/H}$ coprime to $a$. A Cauchy--Schwarz step with a
divisor bound reduces the theorem to showing that $\gg x/\log x$ of these
quadruples have $P^+(p-a)\le x^{\beta}$. The quadruples with a prime factor $p_0$ of $m$
or $n$ in $(x^{\beta},2x^{1-\theta}]$ are counted by primes in progressions
to moduli $l\,m\,p_0$; splitting $l=l_1rst$ and $q=l_1mp_0$ puts this count
in the form (1.3) of
[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|Theorem 1.4]], which gives its asymptotic. Comparing
with the total count leaves a positive proportion
$1-2\log((1-\theta)/\beta)$, positive because $\beta>(1-\theta)/\sqrt e$.
Since $\varepsilon>0$ is arbitrary, this covers every
$\beta>15/(32\sqrt e)$; the paper leaves this last step implicit.

## Dependencies

[[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|Theorem 1.4]], in its special case (1.3); and the
count of all the quadruples, which the paper takes from Baker and Harman
(its reference [2, (2.6)]), resting on Bombieri, Friedlander and Iwaniec
(its reference [5, Theorem 9]); not examined here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]:
  through the Erdős--Pomerance method, the theorem gives
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_3|Corollary 1.3]], infinitely many $m$ with at least
  $m^{0.7156}$ solutions of $\varphi(n)=m$. The theorem itself says
  nothing about totient fibers.
- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]:
  combined with Harman's form of the Alford--Granville--Pomerance bound, the
  theorem gives [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|Corollary 1.2]], at least
  $x^{0.3389}$ Carmichael numbers up to $x$ for large $x$. The theorem
  itself says nothing about Carmichael numbers.

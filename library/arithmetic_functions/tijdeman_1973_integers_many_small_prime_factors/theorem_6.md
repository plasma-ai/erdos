---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_6
title: "Theorem 6 (p. 325): close integers whose small-prime parts are bounded have large remaining parts"
desc: |
  States that if a < b <= a + a^(1-theta) with a = a_1 a_2, b = b_1 b_2,
  P(a_1 b_1) <= p and omega(a_1 b_1) <= r, then a_2 b_2 > a^eta - 1 for an
  effectively computable eta = eta(p, r, theta) > 0.
created: 2026-10-08T16:36:20Z
updated: 2026-10-08T16:36:20Z
---

***

**Source.** Theorem 6, p. 325, proved on pp. 325--326, with the remark of
Section 8, p. 326, of R. Tijdeman, *On integers with many small prime
factors*, Compositio Mathematica 26 (1973), no. 3, 319--330, as identified
on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

**Theorem 6** (p. 325). Let $0<\vartheta<1$, and let $a$ and $b$ be positive
integers with $a<b\le a+a^{1-\vartheta}$. Let $p,r,a_1,a_2,b_1,b_2$ be
positive integers with $a=a_1a_2$, $b=b_1b_2$, $P(a_1b_1)\le p$ and
$\omega(a_1b_1)\le r$. Then there is an effectively computable constant
$\eta=\eta(p,r,\vartheta)>0$ such that

$$
a_2b_2>a^{\eta}-1.\qquad(10)
$$

The upper bound on $b$ here is $b\le a+a^{1-\vartheta}$, not the strict
inequality of
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|Theorem 3]].
The paper presents the theorem (pp. 320 and 324) as a generalization of
Erdős's gap bound suggested by E. G. Straus, to integers that have many
prime factors at most $p$ without being composed of them.

Section 8 (p. 326) shows that (10) cannot be replaced by
$a_2b_2>a^{\vartheta}+1$: with $p=2$, $\vartheta=1-w^{-1}$ for an integer
$w>0$, $a=2^{lw}$ and $b=2^{lw}+2^l$ for integers $l>0$, one has
$a<b\le a+a^{1-\vartheta}$ but $a_2b_2\le2^{l(w-1)}+1=a^{\vartheta}+1$.

## Proof pointer

Pp. 325--326. Put $A=\max(a_2,b_2)$. For $A\ge2$, $\log(b/a)$ is a linear
form in $\log p_1,\ldots,\log p_r$ and $\log(b_2/a_2)$, and a then
unpublished sharpening by Baker of his lower bounds for linear forms in
logarithms, stated in Section 7 (p. 324) and cited as to appear in the
Siegel birthday volume of Acta Arithmetica, gives $a^2\le2A^{1/\eta}$ for
$\eta$ small enough, so $A\ge a^\eta$. For $A=1$,
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|Theorem 3]]
bounds $a$ by an effective constant, and $\eta$ is shrunk to cover it.

## Dependencies

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|Theorem 3]]
and Baker's sharpened linear-forms estimate as stated on p. 324. Read depth:
claims checked; the statement was read clause by clause on p. 325 and the
proof for its structure.

## Bears on

No Erdős problem page cites this theorem.

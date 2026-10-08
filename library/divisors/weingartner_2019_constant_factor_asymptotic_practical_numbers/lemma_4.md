---
name: divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_4
title: "Lemma 4 (p. 4): explicit bounds |eta(x)|, |delta(x)| <= M_k for x >= 2^k, 24 <= k <= 38"
desc: |
  Weingartner's explicit bounds for the error terms eta(x) and delta(x) of the
  Mertens-type sums of log p/(p-1) and log p/p over primes, valid for
  x >= 2^k with a tabulated constant M_k for each k from 24 to 38.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Lemma 4** (p. 4). Let $p$ run over primes, $\gamma$ be Euler's constant, and

$$
\eta(x)=\sum_{p\le x}\frac{\log p}{p-1}-\log x+\gamma, \tag{4}
$$

$$
\delta(x)=\sum_{p\le x}\frac{\log p}{p}-\log x+\gamma
+\sum_{p\ge2}\frac{\log p}{p(p-1)}
=\eta(x)+\sum_{p>x}\frac{\log p}{p(p-1)}. \tag{5}
$$

Then $|\eta(x)|\le M_k$ and $|\delta(x)|\le M_k$ for $x\ge2^k$, where $M_k$
is given by Table 1:

| $k$ | $M_k\times10^5$ | $k$ | $M_k\times10^5$ | $k$ | $M_k\times10^5$ |
|---|---:|---|---:|---|---:|
| 24 | 36.80 | 29 | 6.377 | 34 | 1.101 |
| 25 | 27.65 | 30 | 5.122 | 35 | 0.833 |
| 26 | 17.60 | 31 | 3.143 | 36 | 0.569 |
| 27 | 13.04 | 32 | 2.174 | 37 | 0.438 |
| 28 | 8.173 | 33 | 1.654 | 38 | 0.305 |

The caption of Table 1 (p. 4) says the values of $M_k$ are best possible
apart from rounding.

## Proof pointer

P. 5. Only $k=38$ needs an argument; the other entries come from computer
calculation. For $2^{38}\le x\le2^{39}$ the bound is checked by computer.
Beyond that, the paper combines the Rosser--Schoenfeld identity for
$\delta(y)-\delta(x)$, display (6), with Büthe's bounds for
$\vartheta(x)-x$ on $1423\le x\le10^{19}$, display (7), with Dusart's
explicit bounds for $\psi(x)-x$ and Rosser and Schoenfeld's bound for
$|\psi(x)-\vartheta(x)|$, which give display (8) on
$10^{19}\le x\le y\le e^{600}$, and with Axler's bound for $|\delta(y)|$
when $y\ge e^{600}$, display (9); the bound for $\eta$ follows since
$0<\delta(x)-\eta(x)<10^{-10}$ for $x\ge2^{39}$, display (10).

## Read depth

Claims checked: the definitions (4), (5), the statement and Table 1 were read
on the page image of p. 4 of arXiv version 3, and the proof on p. 5 was
followed for structure. The computer calculations were not repeated. Nothing
here is independently reviewed.

## Dependencies

J. B. Rosser and L. Schoenfeld, Illinois J. Math. 6 (1962), Eq. (4.21) and
Theorem 13; J. Büthe, Math. Comp. 87 (2018), Theorem 2; P. Dusart, Ramanujan
J. 45 (2018), Proposition 3.2 and Table 1; C. Axler, Integers 18 (2018),
Proposition 8. The lemma is used in
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|Theorem 1]]
with $k=32$.

**Source.** Andreas Weingartner, The constant factor in the asymptotic for
practical numbers, arXiv:1906.07819; the edition read is named on the
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/_index|source card]].

## Bears on

No Erdős problem directly; the lemma is a tool for
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|Theorem 1]].

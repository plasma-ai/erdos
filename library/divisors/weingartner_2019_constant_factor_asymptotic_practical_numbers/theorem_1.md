---
name: divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1
title: "Theorem 1 (p. 1): the practical-number constant c satisfies 1.336073 < c < 1.336077"
desc: |
  Weingartner's theorem that the constant c in the asymptotic P(x) ~ cx/log x
  for the count of practical numbers up to x lies strictly between 1.336073
  and 1.336077.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 1). An integer $n\ge1$ is *practical* if every natural number
$m\le n$ is a sum of distinct positive divisors of $n$; $\mathcal P$ is the
set of practical numbers and $P(x)$ the number of them up to $x$. The paper
recalls from the author's earlier work that

$$
P(x)=\frac{cx}{\log x}\left\{1+O\left(\frac{\log\log x}{\log x}\right)\right\}, \tag{1}
$$

confirming Margenstern's conjecture $P(x)\sim cx/\log x$, and that the
constant is the sum of the series

$$
c=\frac{1}{1-e^{-\gamma}}\sum_{n\in\mathcal P}\frac1n
\left(\sum_{p\le\sigma(n)+1}\frac{\log p}{p-1}-\log n\right)
\prod_{p\le\sigma(n)+1}\left(1-\frac1p\right), \tag{2}
$$

where $\gamma$ is Euler's constant, $p$ runs over primes and $\sigma(n)$ is the
sum of the positive divisors of $n$.

**Theorem 1** (p. 1, quoted). "We have $1.336073<c<1.336077$."

The computation in §3 gives the slightly sharper enclosure
$1.33607322<c<1.33607654$, display (17) (p. 8), an interval of width
$3.32\times10^{-6}$ (p. 9). For comparison the paper cites the earlier
enclosure $1.311<c<1.693$ from Corollary 1 of the author's Math. Comp. paper
(p. 1) and Margenstern's empirical estimate $c\approx1.341$.

## Proof pointer

§3, pp. 6--8. Writing $\alpha=(1-e^{-\gamma})c$, the series (2) is summed
exactly over practical $n\le N$ and its tail over $n>N$ is bounded. The tail
mass $\varepsilon_N$ is computable through the identity of Lemma 1 (p. 2);
the tail's prime-sum term is controlled by
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_4|Lemma 4]],
using that $\sigma(n)+1\ge2n$ for practical $n$; and the tail's
$\log(\sigma(n)/n)$ term is rewritten, through Lemma 3 (p. 3), which follows
from
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_2|Lemma 2]]
and the multiplicativity of $\sigma$, as a series over primes $q$ with
explicit weights $W_q$. The computation takes $J=13$ and $N=2^{31}$, so that
$\sup_{y\ge 2N}|\eta(y)|\le M_{32}=2.174\times10^{-5}$ by Lemma 4. The
algorithm and its cost are described in §4 (pp. 8--9), which also shows that
the remaining gap is governed by the error term of Lemma 4.

## Read depth

Claims checked: the statement, displays (1), (2) and (17) and the comparisons
above were read on the page images of pp. 1, 6--9 of arXiv version 3, and the
proof in §3 was followed for structure. The numerical computation was not
repeated. Nothing here is independently reviewed.

## Dependencies

Lemma 1 (p. 2), which the paper takes from the author's earlier papers;
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_2|Lemma 2]]
and Lemma 3 (pp. 2--4);
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_4|Lemma 4]]
(pp. 4--5). Display (1) is cited as Thm. 1.1 of A. Weingartner, Practical
numbers and the distribution of divisors, Q. J. Math. 66 (2015), 743--758;
the edition of that paper read here labels it
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_1|Theorem 1]],
and display (2) is Theorem 1 of A. Weingartner, On the constant factor in
several related asymptotic estimates, Math. Comp. 88 (2019), 1883--1902.

**Source.** Andreas Weingartner, The constant factor in the asymptotic for
practical numbers, arXiv:1906.07819; the edition read is named on the
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0859/_index|Problem 859]]: by the definition
  of a practical number, if $N$ is practical and $N\ge t$, then $t$ is a sum
  of distinct divisors of every multiple of $N$. Theorem 1 concerns the
  constant in the count of the practical numbers themselves and gives nothing
  about the density $d_t$ of the integers that represent a fixed $t$.

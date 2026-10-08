---
name: divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_1
title: "Theorem 1 (p. 431): positive logarithmic density gives a divisibility chain with more than c_1 (log log y)^{1/2} terms below y infinitely often"
desc: |
  Erdős, Sárközi and Szemerédi's theorem that a sequence satisfying their
  logarithmic density condition (1) contains a divisibility chain with more
  than c_1 (log log y)^{1/2} terms below y for infinitely many y, with a
  sketched example showing the exponent 1/2 cannot be raised.
created: 2026-10-08T18:02:32Z
updated: 2026-10-08T18:02:32Z
---

***

## Statement

Setting (p. 431). $A$ is an infinite sequence of integers
$a_1<a_2<\cdots$. A *chain* is an infinite subsequence
$a_{n_1}<a_{n_2}<\cdots$ with $a_{n_i}\mid a_{n_{i+1}}$ for every $i$, and
$c_1,c_2,\ldots$ denote positive absolute constants. Condition (1) is

$$
\limsup_{x\to+\infty}\frac{1}{\log x}\sum_{a_i<x}\frac{1}{a_i}>0 . \tag{1}
$$

The sentence introducing (1) calls it positive *lower* logarithmic density,
but the display is an upper limit, so (1) as printed is positive upper
logarithmic density. Under (1) Davenport and Erdős had proved that $A$
contains a chain; the paper sharpens that result.

**Theorem 1** (p. 431). If $A$ satisfies (1), then $A$ contains a chain
such that, for infinitely many $y$,

$$
\sum_{a_{n_i}<y}1>c_1(\log\log y)^{1/2} . \tag{2}
$$

**Sharpness** (pp. 431--432). The exponent $1/2$ cannot be improved. The
paper's example: let $m_1<m_2<\cdots$ tend to infinity sufficiently fast,
and let $A$ consist of the integers $a$ whose number of distinct prime
factors $\nu(a)$ satisfies
$\log\log m_i-(\log\log m_i)^{1/2}<\nu(a)<\log\log m_i+(\log\log m_i)^{1/2}$
for some $i\ge1$. The paper says this $A$ satisfies (1), by the methods of
Erdős's 1948 paper on integers with exactly $k$ prime factors, and that if
the $m_i$ grow fast enough every chain of $A$ has
$\sum_{a_{n_i}<x}1<3(\log\log x)^{1/2}$; no range of $x$ is printed with
this bound.

## Proof pointer

The paper does not prove Theorem 1. It says (p. 431) that the methods of
its proof of Theorem 2 can be used, and it only outlines the sharpness
example above, calling the computation behind the bound simple.

## Read depth

Claims checked: the setting, (1), Theorem 1 and the sharpness outline were
read clause by clause on the page images of pp. 431--432 of the print.
There is no proof in the paper to follow. Nothing here is independently
reviewed.

## Dependencies

The chain theorem of Davenport and Erdős, which the paper cites as its
reference [1]:
[[integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]]
of their Acta Arithmetica paper. The sharpness example relies on the
methods of P. Erdős, On the integers having exactly k prime factors, Ann.
of Math. 49 (1948), 53--66, the paper's reference [2].

**Source.** P. Erdős, A. Sárközi and E. Szemerédi, On divisibility
properties of sequences of integers, Studia Sci. Math. Hungar. 1 (1966),
431--435; the edition read is named on the
[[divisors/erdos_1966_divisibility_properties_sequences_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: Theorem 1 gives,
  under (1), a chain whose count of terms below $y$ exceeds
  $c_1(\log\log y)^{1/2}$ infinitely often, and the paper's example shows
  that (1) alone does not give a chain of order $\log\log y$. The problem
  asks for a chain whose count has upper growth rate against $\log\log x$
  at least that of $\sum_{a_n<x}1/(a_n\log a_n)$; Theorem 1 does not
  address that comparison.

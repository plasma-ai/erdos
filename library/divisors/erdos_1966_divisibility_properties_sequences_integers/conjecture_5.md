---
name: divisors/erdos_1966_divisibility_properties_sequences_integers/conjecture_5
title: "Question (5) (p. 432): whether every sequence has a divisibility chain whose upper growth rate against log log y is at least that of the sum of 1/(a log a)"
desc: |
  Erdős, Sárközi and Szemerédi's open question (5), which the authors could
  neither prove nor disprove: whether every sequence has a divisibility
  chain whose upper growth rate against log log y is at least that of the
  sum of 1/(a_n log a_n) over its terms.
created: 2026-10-08T18:02:32Z
updated: 2026-10-08T18:02:32Z
---

***

## Statement

Setting (p. 431). $A$ is an infinite sequence of integers
$a_1<a_2<\cdots$, and a *chain* is an infinite subsequence
$a_{n_1}<a_{n_2}<\cdots$ with $a_{n_i}\mid a_{n_{i+1}}$ for every $i$.

**Question (5)** (p. 432). The paper notes that the constant $c_3$ of
[[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2|Theorem 2]]
cannot be greater than $c_2$, and suggests that perhaps for every sequence
$A$ there is a chain satisfying

$$
\limsup_{y\to+\infty}\frac{1}{\log\log y}\sum_{a_{n_i}<y}1
\ge\limsup_{x\to+\infty}\frac{1}{\log\log x}\sum_{a_n<x}\frac{1}{a_n\log a_n} .
\tag{5}
$$

The authors write that they could neither prove nor disprove (5). As
printed, (5) is stated for every sequence $A$, with no density hypothesis.

**A second question** (p. 435). After the proof of Theorem 2 the paper
recalls a further theorem of Davenport and Erdős: under (1) there is a $k$
with $\limsup_{x\to\infty}(\log x)^{-1}\sum_{a_k\mid a_i}1/a_i>0$. It asks
whether the stronger inequality

$$
\limsup_{x\to+\infty}\frac{1}{\log x}\sum_{\substack{a_i<x\\ a_k\mid a_i}}\frac{a_k}{a_i}
\ge\limsup_{x\to+\infty}\frac{1}{\log x}\sum_{a_k\le x}\frac{1}{a_k}
\tag{19}
$$

holds, and says that if (19) is true it is best possible. The print does
not say how $k$ is quantified in (19).

## Proof pointer

The paper proves neither (5) nor (19). For (5), Theorem 2 gives a chain
whose count below $x$ exceeds $c_3\log\log x$ infinitely often with
$c_3>c_2/(10c_4)$, a positive fraction of the right side of (5) when it is
positive.

## Read depth

Claims checked: (5), the sentence after it, and (19) with its surrounding
sentences were read clause by clause on the page images of pp. 432 and 435
of the print. Nothing here is independently reviewed.

## Dependencies

[[divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2|Theorem 2]]
of the same paper, for the context of (5).

**Source.** P. Erdős, A. Sárközi and E. Szemerédi, On divisibility
properties of sequences of integers, Studia Sci. Math. Hungar. 1 (1966),
431--435; the edition read is named on the
[[divisors/erdos_1966_divisibility_properties_sequences_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E1217/_index|Problem 1217]]: the problem's
  inequality is (5). The paper states (5) for every sequence $A$; the
  problem asks it for sequences of positive lower logarithmic density. The
  paper records (5) as a question it could neither prove nor disprove.

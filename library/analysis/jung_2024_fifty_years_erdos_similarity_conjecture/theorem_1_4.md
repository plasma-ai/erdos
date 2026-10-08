---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_4
title: "Theorem 1.4 (p. 2): Bourgain, a sum of three infinite sets is not measure universal"
desc: |
  States Bourgain's theorem, as the survey gives it, that if A_1, A_2, A_3 are
  infinite subsets of the reals then the sumset A_1 + A_2 + A_3 is not
  measure universal.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Measure universality is as on the page of
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_3|Theorem 1.3]]:
every measurable set of positive Lebesgue measure contains some $\lambda A+t$
with $\lambda\ne0$ (p. 1).

**Theorem 1.4** (Bourgain; p. 2). If $A_1,A_2,A_3\subseteq\mathbb R$ are
infinite, then the sumset

$$
A_1+A_2+A_3=\{a+b+c:a\in A_1,\ b\in A_2,\ c\in A_3\}
$$

is not measure universal.

The survey notes that this cannot be deduced from Theorem 1.3, because the sets
$A_i$ may be sequences of arbitrarily rapid decay (p. 2).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2. The survey quotes the theorem from Bourgain's paper, which was not read
here.

## Proof pointer

No proof in the survey. It records (p. 2) that Bourgain characterized measure
universal sets $X$ by an integral inequality over finite subsets of $X$ and
continuous functions on tori (its display (1.2)), and proved the theorem by
building a random function, a sum of indicators of small cubes, that violates
that inequality when three infinite sets add; it refers to an exposition of
the proof by T. Tao.

## Dependencies

J. Bourgain, *Construction of sets of positive measure not containing an
affine image of a given infinite structure*, Israel J. Math. 60 (1987), no. 3,
333--344.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: answers the question
  affirmatively for every infinite set containing a sumset $A_1+A_2+A_3$ of
  three infinite sets of reals, including sums of rapidly decaying sequences.
  It does not decide a single sequence such as $2^{-n}$, which the survey
  records as open (p. 2), and does not settle the problem.

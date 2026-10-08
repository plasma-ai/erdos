---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_5
title: "Theorem 1.5 (p. 3): Kolountzakis, long slowly decaying chunks force non-universality"
desc: |
  States Kolountzakis's criterion, as the survey gives it: an infinite set of
  reals that contains, for each n, elements a_1 > ... > a_n > 0 whose minimal
  relative gap delta_n satisfies -log(delta_n) = o(n) is not measure
  universal.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Measure universality is as on the page of
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_3|Theorem 1.3]]
(p. 1).

**Theorem 1.5** (Kolountzakis; p. 3). Let $A\subset\mathbb R$ be an infinite
set that contains, for each $n\in\mathbb N$, elements
$a_1>a_2>\cdots>a_n>0$ such that $-\log(\delta_n)=o(n)$, where

$$
\delta_n=\min_{i\in\{1,\ldots,n-1\}}\frac{a_i-a_{i+1}}{a_1}.
$$

Then $A$ is not measure universal.

The elements $a_1,\ldots,a_n$ may depend on $n$. The survey reads the theorem
as saying that a set containing arbitrarily long chunks of slowly decaying
sequences is not measure universal, notes that it generalizes Theorem 1.3, and
records that it shows the sumsets $\{2^{-n^\alpha}\}+\{2^{-n^\alpha}\}$ are not
measure universal for every $\alpha\in(0,2)$ (p. 3).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 3. The survey quotes the theorem from Kolountzakis's paper of 1997, which
was not read here.

## Proof pointer

No proof in the survey. It records (p. 3) that Kolountzakis's method is
probabilistic: the avoiding set is built by choosing basic intervals
independently at random.

## Dependencies

M. N. Kolountzakis, *Infinite patterns that can be avoided by measure*, Bull.
London Math. Soc. 29 (1997), no. 4, 415--424.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: answers the question
  affirmatively for every infinite set meeting the chunk condition, which
  covers the sublacunary case of Theorem 1.3. For the set $\{2^{-k}\}$ every
  choice of $n$ elements has $\delta_n<2^{2-n}$, so $-\log(\delta_n)$ is not
  $o(n)$ and the theorem does not apply to it; the problem is not settled.

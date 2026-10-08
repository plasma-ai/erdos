---
name: unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/lemma_2
title: "Lemma 2 (p. 2): power-mean bounds on the size and least element of a set with given sums of 1/x and x^d"
desc: |
  For a finite set X of positive integers with s the sum of 1/x and n the sum
  of x^d, bounds |X| by s times the (d+1)th root of n/s and confines min X
  between the ceiling of 1/s and a floor of two roots, which bounds Alekseyev's
  exhaustive search.
created: 2026-10-08T14:37:37Z
updated: 2026-10-08T14:37:37Z
---

***

## Statement

**Lemma 2** (p. 2). Let $d$ be a positive integer and $X$ a finite set of
positive integers, and put

$$
s=\sum_{x\in X}\frac1x,\qquad n=\sum_{x\in X}x^d
$$

(the paper's (1)). Then

$$
|X|\le s\sqrt[d+1]{\frac ns}
$$

(the paper's (2)) and

$$
\Bigl\lceil\frac1s\Bigr\rceil\le\min X\le\Bigl\lfloor\min\Bigl\{\sqrt[d+1]{\frac ns},\ \sqrt[d]{n}\Bigr\}\Bigr\rfloor
$$

(the paper's (3)).

The lemma is stated for every finite set $X$; it is not restricted to
representations, where $s=1$.

**Source.** Max A. Alekseyev, On partitions into squares of distinct integers
whose reciprocals sum to 1, in *The Mathematics of Various Entertaining
Subjects, Volume 3* (2019), pp. 213--221, read in the arXiv version
identified on the
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/_index|source card]]:
the lemma and its proof on p. 2, in Section 1 (pp. 2--3).

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image; the short proof was read and its steps
followed.

## Proof pointer

P. 2. With $X=\{x_1<\cdots<x_k\}$, the harmonic mean $k/s$ is at most the
$d$-th power mean $\sqrt[d]{n/k}$, which rearranges to (2). The lower bound
in (3) comes from $1/x_1\le s$, and the two upper bounds from
$s\le k/x_1$ combined with (2), and from $x_1^d\le n$.

## Use in the paper

With $d=2$ the bounds (3), applied to the remaining reciprocal sum and the
remaining sum of squares after each chosen element, give the range of the
next element in a backtracking search (Algorithm 1, p. 3); the bound (2)
makes the search terminate. Run on $m=8542$ with $s=1$, the search finds no
representation, which is the paper's Lemma 3 (p. 3), the sharpness half of
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|Theorem 1]].
The search was not rerun here.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: no case of the
  problem on its own; the lemma bounds the computation behind the paper's
  Lemma 3, that $8542$ is not a sum of squares of distinct positive integers
  whose reciprocals sum to $1$, which makes the threshold of Theorem 1 for
  $p(x)=x^2$ exact.

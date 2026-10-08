---
name: unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_7
title: "Theorem 7 (p. 6): 15707 is the largest integer that is not 6-representable"
desc: |
  States that 15707 is the largest integer that is not a sum of squares of
  distinct integers, each at least 6, whose reciprocals sum to 1; every
  larger integer is such a sum.
created: 2026-10-08T14:47:03Z
updated: 2026-10-08T14:47:03Z
---

***

## Statement

Setting. An integer $m$ is *$6$-representable* if there is a set $X$ of
positive integers with $\min X\ge6$, $\sum_{x\in X}1/x=1$ and
$\sum_{x\in X}x^2=m$ (the definitions are recalled on
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_6|Theorem 6]]).

**Theorem 7** (p. 6, quoted). "The largest integer that is not
$6$-representable is $15707$."

So every integer $m>15707$ is a sum of squares of distinct integers, each at
least $6$, whose reciprocals sum to $1$, and $15707$ is not. The paper notes
(p. 6) that the smallest $6$-representable numbers are $2579$, $3633$,
$3735$, $3868$ (OEIS A303400), that similar bounds were computed for the
other $t\le8$ (OEIS A297896), and that it does not know whether such a bound
exists for every $t$.

**Source.** Max A. Alekseyev, On partitions into squares of distinct integers
whose reciprocals sum to 1, in *The Mathematics of Various Entertaining
Subjects, Volume 3* (2019), pp. 213--221, read in the arXiv version
identified on the
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/_index|source card]]:
the theorem and its proof on p. 6, in Section 3 (pp. 5--6); the
supplementary files are listed in Section 4 (p. 6).

**Read depth.** Claims checked: the statement was read on the page image
and the proof's reduction followed. The computations it rests on were not
rerun here.

## Proof pointer

P. 6. A computation shows that $15707$ is not $6$-representable. The paper's set (6) of four $6$-translations, each of
scale $2^2=4$, with shifts $13036$, $13657$, $13946$, $12747$, is complete,
so Theorem 6 with $n=15707$, $q=4$, $s=13946$ reduces the rest to the
$6$-representability of every $m$ with
$15708\le m\le4\cdot15707+13946=76774$, which the paper establishes by
computation; the representations are in the supplementary file
`a303400.txt` at the OEIS.

The paper notes (p. 6) that Theorem 7 together with Lemma 4(i) (p. 4: every
$m$ with $8543\le m\le54533$ is representable, established by computation)
gives another proof of
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|Theorem 1]];
the non-representability of $8542$ still rests on Lemma 3 (p. 3).

## Dependencies

Theorem 6 (p. 6), Lemma 5 (p. 5), the set (6) of $6$-translations (p. 5),
and the paper's computations.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: for
  $p(x)=x^2$, every $m>15707$ has a representation with
  $6\le n_1<\cdots<n_k$; the problem asks only for $1\le n_1$. On its own
  this gives the case $p(x)=x^2$ above $15707$, a weaker threshold than the
  $8542$ of Theorem 1.

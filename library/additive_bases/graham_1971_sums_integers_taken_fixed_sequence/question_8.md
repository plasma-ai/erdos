---
name: additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_8
title: "Question 8: reals up to x whose subset sums differ by at least 1 number at most log_2 x + O(1)?"
desc: |
  Graham's 1971 question whether k real numbers in (0, x] whose subset sums
  pairwise differ by at least 1 force k at most log_2 x + O(1), stated as a
  strengthening of Erdős's distinct-subset-sums conjecture; the real variant
  recorded on Problem 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Question 8** (printed p. 35, quoted as printed). "Suppose
$0<\alpha_1<\cdots<\alpha_k\le x$ is a sequence of real numbers with $k$
maximal such that any two sums $\sum_{j=1}^k\epsilon_j\alpha_j$,
$\epsilon_j=0$ or $1$, differ by at least $1$. It is true [sic] that
$k\le\frac{\log x}{\log2}+O(1)$? (This strengthens a well-known conjecture
of Erdös.)"

The printed "It is true that" is read here as the question "Is it true
that". The strengthening: a set $A\subseteq\{1,\ldots,N\}$ whose subset sums
are distinct is the case of integers and $x=N$, since distinct integer sums
differ by at least $1$, so a bound $k\le\log_2x+O(1)$ for reals gives
$|A|\le\log_2N+O(1)$, that is $N\gg2^{|A|}$, the conjecture of Problem 1.
The paper offers no result on the question.

**Source.** R. L. Graham, On sums of integers taken from a fixed sequence,
Proceedings of the Washington State University Conference on Number Theory
(1971), 22--40; Question 8 on printed p. 35 = PDF p. 14 of the author's
publication-page scan, read on the page image (the scan has no text layer). The artifact is
identified in the
[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|source digest]].

**Read depth.** Claims checked: the question and its parenthetical were read
clause by clause on the page image. A question; the paper
proves nothing about it. Nothing here is independently reviewed.

## Proof pointer

None. The paper asks the question and stops. The problem page records that
the 2026 construction of
[[additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|Theorem 7.1]]
(for every $k$, a sum-distinct $A\subseteq\{1,\ldots,N\}$ with $kN<2^{|A|}$)
also answers this real variant in the negative, its sets being integral;
that standing and its qualifications are stated there, not here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the real variant
  recorded under the page's Known Results, in which $A\subset(0,N]$ and
  distinct subset sums must differ by at least $1$, is this question; the
  paper itself calls it a strengthening of Erdős's conjecture.

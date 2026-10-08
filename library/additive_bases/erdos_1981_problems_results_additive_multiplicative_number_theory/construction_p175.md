---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175
title: "Construction (p. 175): (1+o(1))2(n/3)^{1/2} integers up to n whose sums are distinct except those equal to n"
desc: |
  Erdős's 1981 construction reflecting a maximal Sidon set in [1, n/3] by
  a_{l+i} = n − a_{l−i+1}, giving (1+o(1))2(n/3)^{1/2} integers up to n all
  of whose sums a_i + a_j are distinct unless a_i + a_j = n, which refutes
  his conjecture that (1+c)n^{1/2} integers lose a positive proportion of
  distinct sums; it bears on Problems 840 and 864.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**The refuted conjecture (p. 175).** A problem of Graham and Sloane led
Erdős to conjecture that if $k>(1+c)n^{1/2}$ integers
$1\le a_1<\cdots<a_k\le n$ are given, then the number of distinct sums
$a_i+a_j$ is less than $(1-\varepsilon_c')\binom k2$, the analogue of
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175|the theorem on differences]].
He then writes that he noticed that the conjecture "is completely
wrongheaded" (p. 175).

**The construction (p. 175).** Let $1\le a_1<\cdots<a_l\le n/3$ be a
maximal sequence whose sums $a_i+a_j$, $1\le i\le j\le l$, are all
distinct; by the Erdős--Turán result $l=[(1+o(1))(n/3)^{1/2}]$. Put
$a_{l+i}=n-a_{l-i+1}$ for $1\le i\le l$. The resulting sequence has
$(1+o(1))2(n/3)^{1/2}=(1+o(1))\tfrac{2}{\sqrt3}n^{1/2}$ terms, all at most
$n$, and the paper states that it is easy to see that all sums $a_i+a_j$
are distinct unless $a_i+a_j=n$. So
$k=[(1+o(1))\tfrac{2}{3^{1/2}}n^{1/2}]$ integers up to $n$ exist for which
$a_i+a_j=a_r+a_s$ implies $a_i+a_j=n$.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §2, p. 175. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the conjecture, the construction and its
size were read clause by clause on the page image. Nothing here is
independently reviewed.

## Proof pointer

The paper calls the verification easy and omits it; in the corpus's words:
write $B$ for the Sidon part in $[1,n/3]$. Sums inside $B$ are at most
$2n/3$, sums inside $n-B$ are at least $4n/3$, and a mixed sum
$b+(n-b')=n+b-b'$ lies strictly between. Inside $B$ and inside $n-B$
sums are distinct by the Sidon property; a mixed sum with $b\ne b'$
determines the difference $b-b'$, which a Sidon set represents once; and
the mixed sums with $b=b'$ all equal $n$.

## Dependencies

The Erdős--Turán lower bound for maximal Sidon sets in an interval, (2.2) on
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/theorem_p175|theorem_p175]].

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: not one of the
  site's sources (the site cites Erdős and Freud 1991 and Erdős 1992 for the
  same construction). The set has only the one sum $n$ represented more
  than once, so it satisfies the problem's hypothesis and shows that the
  largest such $A\subseteq\{1,\ldots,n\}$ has
  $\lvert A\rvert\ge(1+o(1))\tfrac{2}{\sqrt3}n^{1/2}$, the constant in the
  problem's question. The paper gives no upper bound for such sets and does
  not ask the problem's question.
- [[../wiki/problems/additive_bases/E0840/_index|Problem 840]]: the site's
  [Er81h] source. The set has $\binom k2-O(k)$ distinct sums $a_i+a_j$
  with $i<j$, so it is quasi-Sidon in the problem's sense and gives
  $f(n)\ge(1+o(1))\tfrac{2}{\sqrt3}n^{1/2}$; the paper's question that
  follows it is on
  [[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p175|question_p175]].

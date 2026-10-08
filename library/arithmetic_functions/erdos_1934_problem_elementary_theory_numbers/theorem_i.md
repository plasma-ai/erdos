---
name: arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i
title: "Theorem I: 3 . 2^(k-1) positive integers always have a pairwise sum with a prime factor outside k given primes"
desc: |
  Erdős and Turán's elementary bound: the two-term sums of 3 . 2^(k-1)
  positive integers cannot all be composed of k given primes, so at most
  3 . 2^(k-1) - 1 distinct positive integers can have all their pairwise sums so
  composed.
created: 2026-10-08T14:44:24Z
updated: 2026-10-08T14:44:24Z
---

***

## Statement

Setting (p. 608). Given primes $p_1,\ldots,p_k$, an integer $N$ is
*composed of* them when every prime factor of $N$ is one of them. The
two-term sums of $a_1,\ldots,a_n$ are the sums $a_i+a_j$ with $i\ne j$.

**Theorem I** (p. 609, quoted). "The two-term sums formed of
$3\cdot2^{k-1}$ positive integers cannot all be composed of $k$ given prime
numbers."

Equivalently, as the paper puts it just before the theorem (p. 609),
$3\cdot2^{k-1}-1$ is an upper bound for the number $n$ of positive integers
$a_1,\ldots,a_n$ whose two-term sums contain no prime factor other than
$p_1,\ldots,p_k$; a larger set contains $3\cdot2^{k-1}$ of its members, to
which the theorem applies. The bound depends on $k$ only, not on the primes.
The theorem's sentence does not say that the integers are distinct, but the
question it answers concerns a finite set of positive integers (p. 608), the
Lemma it rests on takes $a_1<a_2<\cdots<a_n$ (p. 609), and the proof uses that
the final three numbers are different (p. 610); the theorem is read for
distinct integers. Without distinctness it fails: for $k=1$ and the prime $2$,
the three integers $1,1,1$ have all their two-term sums equal to $2$ (an
observation of this page). In the paper's notation
of p. 609, with $n(k)$ the largest such $n$ for $k$ primes, it gives
$n(k)\le3\cdot2^{k-1}-1$.

The paper also remarks (pp. 608-609) that one may assume $p_1=2$: if all the
given primes are odd, then $n\le2$, since among three integers two have the
same parity and their sum is even.

**Source.** Paul Erdős and Paul Turán, On a problem in the elementary theory
of numbers, Amer. Math. Monthly 41 (1934), 608-611: the setting on p. 608,
Theorem I on p. 609, the Lemma on pp. 609-610 and the proof of Theorem I in
Section 3 on p. 610. The edition read is identified on the
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the Lemma were
read clause by clause on the printed pages, and the proof of Section 3 was
read through. Nothing here is independently reviewed.

## Proof pointer

Pages 609-610. The Lemma of Section 2 (pp. 609-610): for a prime $p>2$ and
positive integers $a_1<\cdots<a_n$, at least $\lceil n/2\rceil$ of them can be
chosen so that the exact power of $p$ dividing any sum of two chosen numbers
is the smaller of the exact powers dividing the two summands. One strips
from each $a_i$ its full power of $p$ and keeps the larger of the two classes
of quotients whose least positive residue mod $p$ lies below, or above,
$p/2$. Section 3 (p. 610) starts from $3\cdot2^{k-1}$ integers whose sums are
composed of $p_1=2,p_2,\ldots,p_k$ and applies the Lemma for
$p=p_k,p_{k-1},\ldots,p_2$ in turn, leaving three integers. Comparing powers
of $2$ shows the three have a common power $2^\gamma$. Dividing it out leaves three
distinct odd numbers. Each of their pairwise sums is divisible by the odd
prime powers in its factorization, and the quotient is a power of $2$ greater
than $2$ because the summands are different odd numbers. So all three sums are
divisible by $4$, which is impossible for three odd numbers.

## Dependencies

The Lemma of Section 2 of the same paper (pp. 609-610), recorded on the
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|source card]].
The paper presents the argument as an elementary replacement for the
proposers' proof of the infinite case, which used Pólya's theorem that the
gaps between consecutive integers composed of $p_1,\ldots,p_k$ tend to
infinity (p. 608).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  problem takes $f(n)$ maximal such that, for every set $A$ of $n$ natural
  numbers, $\prod_{a\ne b\in A}(a+b)$ has at least $f(n)$ distinct prime
  factors. For a set of $n\ge2$ distinct positive integers whose product has $k$
  distinct prime factors, all two-term sums are composed of those $k$ primes,
  so the theorem gives $n<3\cdot2^{k-1}$, that is $k>\log_2(2n/3)$ (an
  observation of this page, not printed in the paper). This is the lower
  bound $f(n)\gg\log n$ that the problem page attributes to this paper; the
  paper proves no upper bound for $f(n)$, and the logarithmic bound does not
  answer whether $f(n)/\log n\to\infty$. The paper's conjecture on $n(k)$ is
  recorded at
  [[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609|the conjecture of p. 609]].

---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/theorem_1
title: "Theorem 1 (p. 103): long gaps in a sequence sifted by a divergent set of primes"
desc: |
  For primes p_i with divergent reciprocal sum and f(x) the sum of 1/p_i over
  p_i < x, the integers that are either prime to each p_i or divisible by its
  square have, infinitely often, a gap exceeding an absolute constant times
  e^{f(log v_i)} log v_i / log log v_i.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 103). Throughout the paper $c_1,c_2,\ldots$ are absolute
constants. Let $p_1<p_2<\cdots$ be primes with

$$
f(x)=\sum_{p_i<x}\frac1{p_i}\to\infty\qquad(x\to\infty),
$$

that is, $\sum 1/p_i=\infty$. Let $v_1<v_2<\cdots$ be the integers $v$ such
that, for every $i$, either $p_i\nmid v$ or $p_i^2\mid v$.

**Theorem 1** (p. 103), quoted: "For infinitely many $i$ we have"

$$
v_{i+1}-v_i>c_4\,e^{f(\log v_i)}\,\frac{\log v_i}{\log\log v_i}.\qquad(3)
$$

The print's display (3) has $v_{i-1}-v_i$ on the left [sic], and the last
line of the proof (p. 106) repeats it; the proof's own inequalities (15) and
(17) concern $v_{j+1}-v_j$, and the gap $v_{i+1}-v_i$ is what the theorem
asserts.

**Further statements on p. 104 and p. 106**, none of them proved in the
paper:

- If $w_1,w_2,\ldots$ are the integers divisible by no $p_i$, the $w$'s lie
  among the $v$'s, but Erdős says he cannot prove for the $w$'s any result
  stronger than (3) (p. 104).
- He says it is not difficult to show that Theorem 1 stays true when the
  $p_i$ are only assumed pairwise coprime instead of prime (p. 106).
- If $\sum 1/q<\infty$, where $q$ runs over the primes that are not among
  the $p$'s (display (19)), then Theorem 1 gives
  $v_{i+1}-v_i>c_{16}\log v_i$, and Erdős states that he can prove
  $\lim (v_{i+1}-v_i)/\log v_i=\infty$, written with $\lim$ as printed
  (p. 106).

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04:
Theorem 1 on p. 103, its proof on pp. 104--106. The edition read is
identified on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages, and the proof was read through but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 104--106. Brun's method gives the sieve bound (4) for $D_l(y)$, the
number of integers below $y$ divisible by none of $p_1,\ldots,p_l$, and
with (5)--(6) the form (7). Since $\sum1/p_i=\infty$, infinitely many $k$
have $p_k<k^2$; for such $k$ put $l=[k/2]$ and $t=c_{10}k\,e^{f(p_k)}$.
The integers $a_1,\ldots,a_z$ up to $t$ that are, for each $i\le l$, prime
to $p_i$ or divisible by $p_i^2$ number $z<l$ for large $k$ (8), by
splitting them according to the size of their $p_1\cdots p_l$-part
((10)--(14)). The Chinese remainder theorem then gives
$0<x<(p_1\cdots p_k)^2$ with $x\equiv0\pmod{(p_1\cdots p_l)^2}$ and
$x+a_i\equiv p_{l+i}\pmod{p_{l+i}^2}$ for $i\le z$, so that none of
$x+1,\ldots,x+t$ is a $v$; comparing $t$ with the size of $x$ gives (3)
((15)--(18)).

## Dependencies

Brun's sieve, cited (p. 104, footnote 1) through Erdős, On the easier Waring
problem for powers of primes I, Proc. Cambridge Phil. Soc. 33 (1937), 6--12,
and Mertens's estimate $\sum_{p<x}1/p=\log\log x+O(1)$ (display (6)).

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: through
  [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/inequality_2|inequality (2)]],
  the case where the $p_i$ are the primes $\equiv3\pmod4$, which gives a
  lower bound for infinitely many gaps between sums of two squares; the
  theorem itself is about the general sifted sequence.

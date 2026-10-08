---
name: covering_systems/sun_2007_covering_numbers/theorem_1_3
title: "Theorem 1.3 (p. 4): primitive covering numbers from prime chains with p_t - 1 dividing p_{t+1} - 1"
desc: |
  Sun's construction of primitive covering numbers: for primes
  2 = p_1 < ... < p_r, r > 1, with p_t - 1 dividing p_{t+1} - 1 for
  0 < t < r - 1 and p_r >= (p_{r-1} - 2)(p_{r-1} - 3), an explicit product
  of powers of these primes, ending in p_r to the first power, is a
  primitive covering number.
created: 2026-10-08T17:37:15Z
updated: 2026-10-08T17:37:15Z
---

***

## Statement

Setting (pp. 2--4). A positive integer $n$ is a covering number
(Definition 1.1, p. 2) if some cover of $\mathbb Z$ by finitely many residue
classes has its moduli distinct, greater than one and dividing $n$; a
covering number is primitive (Definition 1.2, p. 4) if none of its proper
divisors is a covering number.

**Theorem 1.3** (p. 4). Let $p_1=2<p_2<\cdots<p_r$, $r>1$, be distinct
primes such that $p_t-1\mid p_{t+1}-1$ for all $0<t<r-1$ and
$p_r\ge(p_{r-1}-2)(p_{r-1}-3)$. Then

$$p_1^{\frac{p_2-1}{p_1-1}-1}\cdots p_{r-2}^{\frac{p_{r-1}-1}{p_{r-2}-1}-1}\,p_{r-1}^{\left\lfloor\frac{p_r-1}{p_{r-1}-1}\right\rfloor}\,p_r$$

is a primitive covering number. For $r=2$ the number is $2^{p_2-1}p_2$.

**Remark 1.2** (p. 4). The theorem makes $2\cdot3\cdot5\cdot7=210$ a
primitive covering number; the paper adds that Erdős constructed a cover
of $\mathbb Z$ whose moduli are "all the 14 proper divisors of 210",
citing Guy's book and Guo and Sun. These are the divisors of $210$ other
than $1$ and $210$.

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and Remark 1.2 were read
clause by clause on the page images of the print, and the proof was
followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 7--9. With $\alpha_t$ the exponents displayed, the products
$\prod_{t<s}(\alpha_t+1)$ telescope to $p_s-1$ for $s<r$ and exceed
$p_r-1$ at $s=r$, so
[[covering_systems/sun_2007_covering_numbers/theorem_1_1|Theorem 1.1]] makes
$n$ a covering number. For primitivity, let $d$ be the least covering
number $>1$ dividing $n$. Lemma 2.1 (p. 6) forces the largest prime of
$d$ to be $p_r$, then forces the exponent of $p_{r-1}$ in $d$ to be
full, and then, using $p_r\ge(p_{r-1}-2)(p_{r-1}-3)$, rules out a smaller
exponent at any $p_j$, $j\le r-2$: the divisor count would be at most an
integer $m$ with $m<p_r+1$ and $m\ne p_r$, so below $p_r$. So $d=n$.

## Dependencies

Theorem 1.1; Lemma 2.1 (p. 6), stated on the
[[covering_systems/sun_2007_covering_numbers/theorem_1_2|Theorem 1.2]] page.

## Bears on

[[../wiki/problems/covering_systems/E1189/_index|Problem 1189]], through
[[covering_systems/sun_2007_covering_numbers/theorem_1_4|Theorem 1.4]] (i),
whose sufficiency half is the case $r=2$, and
[[covering_systems/sun_2007_covering_numbers/corollary_1_3|Corollary 1.3]].
For $r\ge3$ the theorem gives primitive covering numbers $n$; the paper
does not say whether the divisors of such $n$ greater than one form an
irreducible covering set.

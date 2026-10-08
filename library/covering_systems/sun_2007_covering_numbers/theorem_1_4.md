---
name: covering_systems/sun_2007_covering_numbers/theorem_1_4
title: "Theorem 1.4 (p. 4): the primitive covering numbers with at most two prime divisors are the 2^{p-1}p"
desc: |
  Sun's classifications: an integer n > 1 with at most two distinct prime
  divisors is a primitive covering number exactly when n = 2^{p-1}p for an
  odd prime p; a multiple of 3 with exactly three is one exactly when
  n = 2 * 3^{(p-1)/2} p for a prime p > 3; and four further explicit
  families are primitive.
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

**Theorem 1.4** (p. 4).

- (i) An integer $n>1$ with at most two distinct prime divisors is a
  primitive covering number if and only if $n=2^{p-1}p$ for some odd prime
  $p$.
- (ii) A positive integer $n\equiv0\pmod3$ with exactly three distinct
  prime divisors is a primitive covering number if and only if
  $n=2\cdot3^{(p-1)/2}p$ for some prime $p>3$.
- (iii) For every prime $p>5$, both
  $2^35^{\lfloor(p-1)/4\rfloor}p$ and
  $2\cdot3\cdot5^{\lfloor(p-1)/4\rfloor}p$ are primitive covering numbers.
  For every prime $p>7$, $2\cdot3^27^{\lfloor(p-1)/6\rfloor}p$ is a
  primitive covering number, and so is
  $2^57^{\lfloor(p-1)/6\rfloor}p$ provided $p\ne13,19$.

**Remark 1.3** (p. 4). The two excluded numbers $2^57^2\cdot13$ and
$2^57^3\cdot19$ are covering numbers by
[[covering_systems/sun_2007_covering_numbers/theorem_1_1|Theorem 1.1]]; the
paper does not know whether they are primitive.

The proof also records that no prime power is a primitive covering number
(p. 9, from Lemma 2.1).

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and Remark 1.3 were read
clause by clause on the page images of the print, and the proof was
followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 9--10. The sufficiency halves of (i) and (ii) and all of (iii) are
cases of
[[covering_systems/sun_2007_covering_numbers/theorem_1_3|Theorem 1.3]]
($r=2$; $r=3$ with chain $2,3,p$; $r=3$ with chains $2,5,p$ and
$2,7,p$ and $r=4$ with $2,3,5,p$ and $2,3,7,p$), with the primes
$p\in\{11,13,17,19\}$ (for $2^57^{\lfloor(p-1)/6\rfloor}p$ only $11$ and
$17$), which fall below the bound $(7-2)(7-3)$, handled by rerunning that
theorem's argument. For necessity in (i), Lemma 2.1
excludes prime powers; for $n=p_1^{\alpha_1}p_2^{\alpha_2}$ the necessary
condition $\sigma(n)/n>2$ (the paper's (1.1), p. 2) forces $p_1=2$, and
Lemma 2.1 then gives $\alpha_1+1\ge p_2$, so $2^{p_2-1}p_2\mid n$ and
primitivity forces equality. For (ii), the necessary condition
$\sum_{d\mid n,\ d\text{ composite}}1/\varphi(d)\ge1$ (the paper's (1.2),
p. 3) forces $p_1=2$, so $p_2=3$ as $3\mid n$; part (i) keeps $2^2\cdot3$
from dividing $n$, so $n=2\cdot3^{\alpha}p$, Lemma 2.1 gives
$\alpha\ge(p-1)/2$, and primitivity forces $n=2\cdot3^{(p-1)/2}p$.

## Dependencies

Theorem 1.3; Lemma 2.1 (p. 6), stated on the
[[covering_systems/sun_2007_covering_numbers/theorem_1_2|Theorem 1.2]] page;
the necessary conditions (1.1) and (1.2) of pp. 2--3, which the paper
derives from its author's earlier results (1996, Theorem I(iv); 2001,
Theorem 5(ii)).

## Bears on

[[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: part (i)
makes $2^{p-1}p$ a primitive covering number for every odd prime $p$,
the input from which
[[covering_systems/sun_2007_covering_numbers/corollary_1_3|Corollary 1.3]]
answers the problem's last question.

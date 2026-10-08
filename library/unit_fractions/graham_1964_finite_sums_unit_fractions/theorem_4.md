---
name: unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_4
title: "Theorem 4 (p. 204): a reduced p/q in P((M(S))^{-1}) is (M(S))^{-1}-accessible and q divides a term of M(S)"
desc: |
  Graham's necessity theorem: for any sequence S, a reduced rational p/q that is
  a finite sum of reciprocals of distinct terms of M(S) is
  (M(S))^{-1}-accessible, and its denominator q divides some term of M(S).
created: 2026-10-08T17:21:38Z
updated: 2026-10-08T17:21:38Z
---

***

## Statement

Notation as on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_1|Theorem 1]]
page: $P$, $M(S)$ and accessibility are Definitions 1, 6 and 7
(pp. 193--194), and $M(S)$ is defined for sequences of positive integers.

**Theorem 4** (p. 204). Let $S=(s_1,s_2,\ldots)$ and suppose
$p/q\in P((M(S))^{-1})$ with $(p,q)=1$. Then

(1) $p/q$ is $(M(S))^{-1}$-accessible,
(2) $q$ divides some term of $M(S)$.

No further condition is placed on $S$.

**Source.** R. L. Graham, On finite sums of unit fractions, Proc. London
Math. Soc. (3) 14 (1964), no. 2, 193--207, doi:10.1112/plms/s3-14.2.193;
Theorem 4 and its proof on p. 204. The edition read is named on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of the print, and the proof was checked. Nothing here is
independently reviewed.

## Proof pointer

P. 204. Item (1) holds because every member of $P(T)$ is $T$-accessible. For
item (2), a finite sum of reciprocals of terms of $M(S)$ has the form
$r/(s_1\cdots s_n)$ for some $r$ and $n$, so $ps_1\cdots s_n=qr$, and
$(p,q)=1$ gives $q\mid s_1\cdots s_n$, which is a term of $M(S)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: only as the
  necessity half of
  [[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]];
  it says nothing about the greedy algorithm.

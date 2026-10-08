---
name: unit_fractions/graham_1964_finite_sums_unit_fractions/remark_p206
title: "Section 4 (pp. 206-207): five applications of Theorem 5 stated without proof, including the arithmetic-progression and reciprocal-squares criteria"
desc: |
  Graham's concluding remarks, stated with proofs left to a later paper: a
  criterion for p/q to be a sum of distinct reciprocals 1/(ak+b), the interval
  criterion for distinct reciprocal squares, small rationals as sums of
  distinct reciprocal nth powers, the square-free criterion, and every positive
  rational from any set containing all large primes and all large squares.
created: 2026-10-08T17:22:09Z
updated: 2026-10-08T17:22:09Z
---

***

## Statement

Section 4 (p. 206) says that
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]]
applies to many sequences $S$ satisfying its conditions (1) and (2), that the
proofs of these applications are left to a later paper, and states the
following five results. Throughout, $(x,y)$ is the greatest common divisor.

**(1)** (p. 206). Let $a$ and $b$ be arbitrary positive integers and $p/q$ a
positive rational with $(p,q)=1$. Then

$$
\frac pq=\sum_{i=1}^n\frac1{ak_i+b}
$$

for some positive integers $n$ and $k_1<k_2<\cdots<k_n$ if and only if

$$
\left(\frac{q}{(q,(a,b))},\frac{a}{(a,b)}\right)=1.
$$

The paper adds: "(This result is obtained by considering the sequence
$(a+1,2a+1,3a+1,\ldots)$.)" (p. 206).

**(2)** (p. 206; also announced in §1, p. 193). A rational $p/q$ is a finite
sum of reciprocals of distinct squares of integers if and only if
$p/q\in\bigl[0,\tfrac{\pi^2}6-1\bigr)\cup\bigl[1,\tfrac{\pi^2}6\bigr)$.

**(3)** (p. 207). For every positive integer $n$, every sufficiently small
positive rational is a finite sum of reciprocals of distinct $n$th powers of
integers.

**(4)** (p. 207). A positive rational $p/q$ with $(p,q)=1$ is a finite sum of
reciprocals of distinct square-free integers if and only if $q$ is
square-free.

**(5)** (p. 207). If $T$ is a set of integers containing all sufficiently
large primes and all sufficiently large squares, then every positive rational
is a finite sum of reciprocals of distinct integers from $T$.

The paper remarks (p. 207) that (1) and (5) settle two questions raised by
H. S. Wilf (Reciprocal bases for the integers, Research problem 6, Bull. Amer.
Math. Soc. 67 (1961), 456).

**Source.** R. L. Graham, On finite sums of unit fractions, Proc. London
Math. Soc. (3) 14 (1964), no. 2, 193--207, doi:10.1112/plms/s3-14.2.193;
§4, pp. 206--207. The edition read is named on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|source card]].

**Read depth.** Claims checked: the five statements were read clause by clause
on the page images of the print. The paper proves none of them, so no proof
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the paper: the proofs are left to a later paper (p. 206). Each is
presented as an application of
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]].

## Dependencies

[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]]
of the same paper, as the paper indicates.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: (1) is a
  criterion for which rationals are finite sums of distinct reciprocals of
  terms $ak+b$, $k\ge1$, of an arithmetic progression; for $a=2$ and $b=1$ its
  condition reads $(q,2)=1$, so it states that a reduced positive $p/q$ is a
  finite sum of reciprocals of distinct odd integers greater than $1$ exactly
  when $q$ is odd. (2) is the corresponding criterion for distinct squares.
  Both concern which rationals have a representation and are stated without
  proof; the paper says nothing about the greedy algorithm or its
  termination.

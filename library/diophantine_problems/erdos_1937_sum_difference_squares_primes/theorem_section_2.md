---
name: diophantine_problems/erdos_1937_sum_difference_squares_primes/theorem_section_2
title: "Theorem (Section 2, p. 168): dense sequences have differences of squares with many representations"
desc: |
  Erdős's theorem that if an infinite increasing sequence of positive integers
  has more than N^(1 - c_4/log log N) terms up to N for infinitely many N,
  with c_4 below half of log 2, then for infinitely many M the equation
  r_j^2 - r_i^2 = M has more than M^(c_5/log log M) solutions.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem** (stated in the introduction, p. 168, unnumbered; proved in
Section 2, pp. 170-171). Let $r_1<r_2<\cdots$ be an infinite sequence of
positive integers, and suppose that for infinitely many $N$ the number of
terms $r_i\le N$ is greater than $N^{1-(c_4/\log\log N)}$, where
$c_4<\tfrac12\log2$. Then for infinitely many $M$ the number of solutions of

$$
r_j^2-r_i^2=M
$$

is greater than $M^{c_5/\log\log M}$, where $c_5$ depends only on $c_4$.

The paper presents this (p. 168) as a generalization of the result proved
in Section 1 of Part I, J. London Math. Soc. 12 (1937), 133-136. Among
Part I's results the introduction recalls that $m=p^2-q^2$ has more than
$m^{c_1/\log\log m}$ solutions in primes for infinitely many $m$.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 170-171. For large $N$ the paper takes $A=3\cdot5\cdots p_\mu$, the
product of the first $\mu$ odd primes, with $3\cdots p_\mu\le N<3\cdots
p_\mu p_{\mu+1}$. Squares fall into $z=\prod_{i\le\mu}\tfrac12(p_i+1)$ classes
modulo $A$, and $z<A^{1-(c_8/\log\log A)}$ for every $c_8<\log2$. Cauchy-Schwarz
over these classes bounds below the number $S$ of pairs $r_i<r_j\le N$ with
$A\mid r_j^2-r_i^2$; choosing $c_8>2c_4$, which the hypothesis
$2c_4<\log2$ allows, gives $S>\tfrac14N^{1+(c_9/\log\log N)}$ with
$c_9=c_8-2c_4>0$. All these differences are positive and below $N^2$, so some
multiple $M\le N^2$ of $A$ carries more than $M^{c_5/\log\log M}$ of them.

## Dependencies

The prime number theorem, for $\mu>c\log A/\log\log A$ with any $c<1$; the
count $\tfrac12(p+1)$ of square classes modulo an odd prime $p$.

## Bears on

This page records no Erdős problem that the theorem bears on.

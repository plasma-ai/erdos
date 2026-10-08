---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9
title: "Theorem 9: a largest zero-sum free subset of Z/pZ has the greatest k with k(k+1)/2 < p elements"
desc: |
  Selfridge's 1976 conjecture for every prime, deduced from the paper's
  addition theorem for subsums.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T15:15:01Z
---

***

## Statement

A subset $A\subset\mathbb Z/p\mathbb Z$ is *zero-sum free* if $0$ is not a
sum of a nonempty subset of $A$ (so $0\notin\Sigma^*(A)$, p. 2).
**Theorem 9** (p. 16). For every prime $p$, a zero-sum free subset of
$\mathbb Z/p\mathbb Z$ of the largest possible size has exactly $k$
elements, where $k$ is the largest integer with

$$
\frac{k(k+1)}2<p.
$$

Section 3.3 (p. 16) recalls the history as the paper gives it: Erdős and
Heilbronn conjectured the upper bound $2\sqrt p$ and proved $3\sqrt{6p}$;
Olson (1968) proved $2\sqrt p$; "Erdös conjectured a more precise upper
bound $\sqrt{2p}$ in 1973"; Selfridge conjectured in 1976 the exact
statement above; Hamidoune and Zémor (1996) proved $\sqrt{2p}+5\ln p$;
Deshouillers--Prakash and Nguyen--Szemerédi--Vu proved the asymptotic form
(Theorem 8, p. 16) for sufficiently large $p$.

**Source.** É. Balandraud, *An addition theorem and maximal zero-sum free sets
in $\mathbb Z/p\mathbb Z$*, Israel J. Math. 188 (2012), no. 1, 405--429, DOI
10.1007/s11856-011-0171-9 (published online 6 October 2011; Crossref record
read), with an erratum, Israel J. Math. 192 (2012), no. 2, 1009--1010, DOI
10.1007/s11856-012-0065-5 (record found the same day, not read). The copy read
for this page is arXiv:0907.3492v1 (20 July 2009, 17 pp.), whose labels and
pagination are used here; the journal text and the erratum were not compared, so
the journal's theorem numbers may differ. Theorem 9 and Section 3.3 on p. 16,
read in the text layer.

**Read depth.** Claims checked: the statement, the definition and the
Section 3.3 history were read clause by clause in the text layer and on the
page image. The ten-line proof was read; it rests on Theorem 5 (4), whose
proof (the polynomial method with Gessel--Viennot determinants) was read for
structure only and not checked.

## Proof pointer

For $p=2$ the statement is direct. For odd $p$ and $k$ the greatest integer
with $k(k+1)/2<p$, the set $[1,k]$ has $\Sigma^*([1,k])=[1,k(k+1)/2]$, which
misses $0$, so a largest zero-sum free set has at least $k$ elements. If a
zero-sum free set $A$ had $k'>k$ elements, then $A\cap(-A)=\emptyset$ and
Theorem 5 (4) (p. 9), $|\Sigma^*(A)|\ge\min(p,k'(k'+1)/2)=p$, would put $0$
in $\Sigma^*(A)$.

## Dependencies

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]]
of the paper (for an odd prime $p$, the addition theorem
$|\Sigma(A)|\ge\min(p,1+|A|(|A|+1)/2)$ for $A\cap(-A)=\emptyset$ and its
variant (4) for $\Sigma^*$), proved by the polynomial method of Alon,
Nathanson and Ruzsa with Gessel--Viennot binomial determinants.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: for prime $N$ the
  exact threshold: every subset of $\mathbb Z/p\mathbb Z$ with more than
  $k$ elements, $k(k+1)/2<p\le(k+1)(k+2)/2$, has a nonempty zero-sum
  subset, and $\{1,\ldots,k\}$ shows the bound is sharp; since
  $k\sim\sqrt{2p}$ this is the constant $\sqrt2$ Erdős speculated, which the
  site calls "also a conjecture of Selfridge" that "has been proved when $N$
  is prime by Balandraud". The composite case is not treated.

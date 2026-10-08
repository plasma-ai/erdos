---
name: analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3
title: "Proposition 3 (p. 156): unit vectors in R^d with only O(2^n/n^{d/2}) sign sums of norm sqrt(d) and none smaller"
desc: |
  Carnielli and Carolino's proposition that for each d >= 1 there are
  arbitrarily large n and unit vectors v_1,...,v_n in R^d with no sign sum
  of norm below sqrt(d) and only O(2^n/n^{d/2}) sign sums of norm sqrt(d).
created: 2026-10-08T17:45:35Z
updated: 2026-10-08T17:45:35Z
---

***

## Statement

Sign sums are counted with multiplicity, as on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]]
page.

**Proposition 3** (p. 156). For each dimension $d\ge1$ there are arbitrarily
large $n$ for which unit vectors $v_1,\ldots,v_n\in\mathbb R^d$ can be chosen
so that only $O(2^n/n^{d/2})$ of their sign sums have norm $\sqrt d$ and
none has smaller norm.

The dimension is regarded as fixed, so the implied constant may depend on
$d$. The paper concludes (p. 156) that for $d>2$ far fewer than
$\Omega(2^n/n)$ sign sums have norm at most $\sqrt d$, which refutes the
first reformulation with radius $\sqrt d$ and rate $\Omega(2^n/n)$. It
further asserts, as a straightforward extension of the estimate and without
proof, that for $d>2$ no radius $R_d$ independent of $n$ makes
$\Omega(2^n/n)$ sign sums have norm at most $R_d$.

## Proof pointer

P. 156. Take $m$ odd, $n=dm$, and $m$ copies of each of $d$ orthonormal
vectors. By Lemma 2 no sign sum has norm below $\sqrt d$; one of norm
exactly $\sqrt d$ has every coordinate equal to $\pm1$, and for each
coordinate the number of sign choices doing this is
$2\binom{m}{\lfloor m/2\rfloor}=O(2^m/\sqrt m)$ by Stirling's formula.
Multiplying over the $d$ coordinates gives
$O(2^{dm}/m^{d/2})=O(d^{d/2}2^n/n^{d/2})$.

## Dependencies

[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]].

**Source.** Proposition 3, p. 156, of W. Carnielli and P. K. Carolino,
Adjusting a conjecture of Erdős, Contrib. Discrete Math. 6 (2011), no. 1,
154--159, as identified on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the print, p. 156, and the counting proof was
followed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/analysis/E0395/_index|Problem 395]]: the case $d=2$
  gives, for arbitrarily large even $n$, unit vectors in the plane with only
  $O(2^n/n)$ sign sums of norm at most $\sqrt2$, so the order $2^n/n$ asked
  for in the problem cannot be raised for all configurations. The paper
  notes that $d=2$ is the only dimension in which the rate $\Omega(2^n/n)$
  is kept (p. 156). It proves no lower bound.

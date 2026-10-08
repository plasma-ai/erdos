---
name: unit_fractions/webb_1965_sums_rational_numbers/theorem_2
title: "Theorem 2 (p. 1020): odd-denominator rationals as sums with numerators and denominators in progressions"
desc: |
  Webb's theorem that a positive reduced rational a/b with b odd is a finite
  sum of proper reduced fractions with distinct numerators in the progression
  r + sx and distinct denominators in the progression u + vy, provided
  (u,v) = (r,s) = (v,b) = (v,s) = (v,r) = 1.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Theorem 2** (p. 1020): "Any positive rational number $a/b$ where $b$ is
odd, $a/b$ reduced, can be written as a finite sum of proper, reduced
fractions whose numerators are distinct elements of the arithmetic
progression $r+sx$, and whose denominators are distinct elements of the
arithmetic progression $u+vy$; provided $(u,v)=1$, $(r,s)=1$, $(v,b)=1$,
$(v,s)=1$, and $(v,r)=1$."

Here $(\cdot,\cdot)$ is the greatest common divisor. The print does not state
the ranges of $r,s,u,v,x,y$ in the theorem.

**Source.** W. A. Webb, *Sums of rational numbers*, Canad. J. Math. 17
(1965), 1019--1024, doi:10.4153/cjm-1965-096-3; Theorem 2 on p. 1020,
proof on pp. 1020--1023.

**Read depth.** Claims checked: the statement and the closing remarks of
p. 1024 were read clause by clause on the print. The proof was followed in
outline, not checked.

## Proof pointer

The case $v=1$ follows from
[[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|Theorem 1]]
(p. 1020). For $v>1$ the proof has two parts. The first (pp. 1020--1022)
subtracts two fractions of the required kind, built from the congruence
systems (1) and (2) and the size conditions (3), so that the remainder is a
positive reduced fraction whose denominator is $\equiv1\pmod v$. The second
(pp. 1022--1023) writes that remainder as a sum of copies of $1/b$ with
$b\equiv1\pmod v$ and splits each copy by an explicit two-term identity on
p. 1023, with the parameter chosen by the congruence system (5) so that both
denominators lie in $u+vy$, and by the inequalities (6) so that all
numerators and denominators are distinct.

On p. 1024 the author states that the conditions $(r,s)=1$ and $(v,b)=1$ are
necessary for the theorem to hold in this generality, that $(u,v)=1$ appears
almost impossible to omit, and that $(v,s)=1$ and $(v,r)=1$ may possibly be
weakened; as an instance, he says that $(v,r)=1$ may be replaced by
$(v,r,u-s)=1$, by an argument not given in the paper.

## Dependencies

- [[unit_fractions/webb_1965_sums_rational_numbers/theorem_1|Theorem 1]]
  for the case $v=1$.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the theorem
  is an existence result for positive reduced rationals with odd denominator,
  with summands that are proper reduced fractions with distinct numerators in
  $r+sx$; it is not a statement about unit fractions, and the paper says
  nothing about the greedy algorithm the problem asks about.

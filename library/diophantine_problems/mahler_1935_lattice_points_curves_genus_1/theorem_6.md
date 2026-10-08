---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6
title: "Theorem 6 (p. 458): infinitely many k_v with more than (log k_v)^{1/4} representations as a sum of two positive cubes"
desc: |
  States Mahler's theorem that there are infinitely many positive integers
  k_1 < k_2 < ... each with more than the fourth root of log k_v
  representations as a sum of two cubes of positive integers.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 6, p. 458, of Kurt Mahler, *On the lattice points on curves
of genus 1*, Proc. London Math. Soc. (2) 39 (1935), 431--466, the edition named
on the
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 458. The paper gives no separate proof; it says the theorem follows by
specializing the form and the angle in
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|Theorem 5]],
whose proof was read for its structure. Nothing here is independently reviewed.

## Statement

**Theorem 6** (p. 458). There is an infinite set of positive integers
$k_1,k_2,k_3,\ldots$ with

$$
1\le k_1<k_2<k_3<\cdots
$$

such that the number of representations of $k_\nu$ as a sum of two cubes of
positive integers is greater than $\sqrt[4]{\log k_\nu}$.

The print does not say whether the two orders of the summands count as different
representations.

## Proof pointer

P. 458. The paper says only that Theorems 6 and 7 follow by specializing $F$ and
$G$ in
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|Theorem 5]].
One reading of that step: take $F(x,y)=x^3+y^3$, which has only simple linear
factors, and an angle with $0<A<B$, so that the solutions in $G$ have $x,y$
nonzero and of one sign; since $F(-x,-y)=-F(x,y)$, changing all signs if $k<0$
gives at least $t$ representations of $|k|$ by cubes of positive integers.
Taking $\gamma<1$, the bound $|k|\le e^{\gamma t^4}$ gives $t>(\log|k|)^{1/4}$,
and letting $t\to\infty$ gives infinitely many such integers.

## Dependencies

[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0829/_index|Problem 829]], as a
  lower bound for the quantity the problem asks to bound above: with $A$ the
  set of cubes, every representation counted in Theorem 6 is a pair of cubes of
  positive integers summing to $k_\nu$, so
  $1_A\ast1_A(k_\nu)>(\log k_\nu)^{1/4}$ for infinitely many $\nu$, whichever
  way the print counts order. A bound $1_A\ast1_A(n)\ll(\log n)^{c}$ would
  therefore need $c\ge1/4$. The paper proves no upper bound, which is what the
  problem asks for.

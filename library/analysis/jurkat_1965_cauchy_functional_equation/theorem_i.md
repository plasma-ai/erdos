---
name: analysis/jurkat_1965_cauchy_functional_equation/theorem_i
title: Theorem I
desc: |
  An almost-everywhere solution of Cauchy's equation agrees almost everywhere
  with a unique function that is additive on the whole real line.
created: 2026-09-05T01:35:33Z
updated: 2026-10-08T14:48:22Z
---

# Theorem I

***

## Statement

Write (C) for Cauchy's equation

$$
f(x+y)=f(x)+f(y).
$$

**Theorem I** (p. 683). Let \(f\) be real-valued and defined for almost
every real \(x\), and suppose that (C) holds for almost every pair
\((x,y)\) in the sense of two-dimensional Lebesgue measure. Then there is a
real-valued function \(F\), defined for every real \(x\), such that (C)
holds with \(F\) in place of \(f\) for all pairs \((x,y)\) and \(F(x)=f(x)\)
for almost every \(x\) in the sense of one-dimensional Lebesgue measure.
These requirements determine \(F\) uniquely.

The introduction (p. 683) draws a consequence by combining Theorem I with
earlier theorems of Ostrowski and Kestelman: if \(f\) satisfies (C) for
almost all \((x,y)\) and is also measurable, or only bounded from below on a
set of positive measure, then \(f(x)=cx\) almost everywhere for some
constant \(c\). The paper gives no separate proof; Section 2 (p. 685)
remarks that these consequences could also be obtained more directly, from
the fact that the sumset of two sets of positive measure contains an
interval.

**Source.** W. B. Jurkat, *On Cauchy's functional equation*, Proc. Amer.
Math. Soc. 16 (1965), 683--686, Theorem I on p. 683, proof on pp.
683--685; the edition and read status are recorded on the
[[analysis/jurkat_1965_cauchy_functional_equation/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print. The proof was read through but not verified by a second
reader.

## Proof pointer

Proof on pp. 683--685. Fubini's theorem gives a conull set \(M\) on which
\(f\) is defined and, for each \(x\in M\), a null set \(N_x\) outside which
(C) holds in \(y\). Avoiding finitely many null sets, the paper shows in turn
that (C) holds whenever \(x\), \(y\) and \(x+y\) all lie in \(M\); that
\(f(x)+f(y)\) depends only on \(x+y\) for \(x,y\in M\) (its equation (1),
p. 684); and that a sum of three elements of \(M\) can be rewritten as a sum
of two with the same total of \(f\)-values (its equation (2), p. 684). Since
every real number is a sum of two elements of \(M\), (1) defines \(F\) on
all of \(\mathbb R\), \(F=f\) on \(M\), and two applications of (2) give
additivity. Uniqueness follows because an additive function vanishing on a
conull set vanishes on its sumset, which is \(\mathbb R\).

Section 2 (p. 685) remarks that the argument uses measure only through
null sets: once Fubini's theorem has been applied, it needs only that the
null sets are closed under linear maps and finite unions and do not include
the whole space. It notes that sets of the first category, for instance,
satisfy the same properties.

## Dependencies

Fubini's theorem, and the invariance of Lebesgue null sets under
translation and reflection.

## Bears on

- [[../wiki/problems/analysis/E1126/_index|Problem 1126]]: Theorem I proves
  the problem's statement as the problem page formulates it, with "almost
  all" pairs taken in two-dimensional Lebesgue measure and the agreement of
  \(f\) and \(g\) in one-dimensional Lebesgue measure. It allows \(f\) to be
  undefined on a null set and adds that the additive function is unique.

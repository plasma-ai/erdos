---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_10
title: Lemma 4.10 — the multiset inclusion-exclusion claim fails
desc: Exhibits a fully covering indexed multiset whose claimed upper density bound is only five sixths.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Source claim

For any finite set or multiset $M$ of moduli, v2 Lemma 4.10 claims that the
density covered by any corresponding residue system is at most

$$
\sum_{\substack{\varnothing\ne S\subseteq M\\
                 S\text{ pairwise coprime}}}
\frac{(-1)^{|S|+1}}{\operatorname{lcm}(S)}.
$$

For a multiset, the occurrences are counted separately. This is the
interpretation explicitly used on pp. 11–12, where the source weights a
subset of size $k$ by the multiplicity raised to the $k$th power.

**The unrestricted multiset claim is false.** This page does not assert a
counterexample to every distinct-modulus variant or to the ordinary CRT
formula for pairwise coprime moduli.

## Complete counterexample and convention

Take three indexed occurrences of modulus 2 and four of modulus 3, with
classes

$$
0,1,2\pmod2,\qquad 0,1,2,3\pmod3.
$$

The first two classes already cover all integers, so the covered density is
one. The sum of singleton contributions is $3/2+4/3$. There are $3\cdot4=12$
pairwise coprime pairs, each consisting of one occurrence of 2 and one of 3,
and each contributing $-1/6$. No triple is pairwise coprime. Thus the asserted
upper bound is

$$
\frac32+\frac43-\frac{12}{6}=\frac56<1.
$$

This indexed system intentionally repeats congruence classes: for example,
$0\pmod2$ and $2\pmod2$ are the same subset of the integers. Such repetition
is allowed by the stated arbitrary-multiset claim and by treating all indexed
occurrences in its sum. If an additional convention forbids repeated classes,
this auxiliary example would fall outside that narrower domain; that
restriction would have to be stated and checked in every application.

The distinct-divisor covering used in the separate
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11|counterexample to Theorem 4.11]]
has no repeated modulus or class. That counterexample directly satisfies the
printed theorem's hypotheses and does not depend on this convention.

## Source and scope

Canonical arXiv v2,
p. 10, Lemma 4.10; the multiplicity interpretation is explicit in the proof of
Theorem 4.11 on pp. 11–12. This is a compilation-supplied source correction,
not an author-issued erratum. The full journal version and the numerical
density computations have not been checked here.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: qualifications on a proposed
  residue-coverage bound and on its use with repeated moduli.

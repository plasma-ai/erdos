---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_9
title: Lemma 4.9 — replacing the almost-covering part of an optimum
desc: Makes an optimal residue system contain an almost-covering on a chosen divisor.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $r(n)$ be the maximum number of residues modulo $n$ covered by classes
with distinct moduli greater than one dividing $n$. An almost-covering number
is an integer $\ell$ with $r(\ell)=\ell-1$; this includes $\ell=1$.

Suppose $n=\ell m$, $\gcd(\ell,m)=1$, and $\ell$ is almost-covering.
There is a residue system attaining $r(n)$ whose classes with moduli dividing
$\ell$ form an almost-covering modulo $\ell$.

## Complete proof

A maximizing system exists: there are finitely many divisor moduli and finitely
many normalized residues for each. Take one. Its classes with moduli dividing
$\ell$ cannot cover all residues modulo $\ell$, by the definition of
almost-covering. Choose a residue $a$ they leave uncovered.

Translate an almost-covering of $\ell$ so that its single missing residue is
$a$. Replace the old classes with moduli dividing $\ell$ by this translated
almost-covering; leave all other classes unchanged. The moduli of the two
parts are disjoint, so the replacement still has distinct moduli.

Every residue formerly covered by the first part is still covered, because it
is not $a$ modulo $\ell$. Every residue formerly covered by the other part is
still covered by the same class. Hence the replacement covers at least the
original $r(n)$ residues, and maximality forces equality. Its first part now
has the required form. For $\ell=1$, that part is empty and the same argument
applies.

## Source and scope

Canonical arXiv v2,
p. 9, Lemma 4.9. Complete elementary proof, including existence of a maximum
and the replacement's preservation of distinctness. The coprimality hypothesis
is kept as in the source, although this replacement step itself does not use it.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: normalization of finite covering
  searches and extremal residue systems.

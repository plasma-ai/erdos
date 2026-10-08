---
name: additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/theorem_1
title: "Theorem 1: a subset of {1, …, N} with only trivial three-term progressions has size at most exp(-c (log N)^{1/9}) N"
desc: |
  The sharpened Kelley–Meka bound, exponent 1/9 in place of 1/12, from a
  modification of the almost-periodicity step; the source of the exponent in
  the site's upper bound exp(O((log k)^9)) for W(3,k).
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1** (p. 1). "If $A\subseteq\{1,\ldots,N\}$ contains only trivial
three-term arithmetic progressions, then

$$
|A|\le\exp(-c(\log N)^{1/9})N
$$

for some constant $c>0$."

The same page recalls Kelley and Meka's bound $\exp(-c(\log N)^{1/12})N$,
Behrend's sets of size at least $\exp(-c'(\log N)^{1/2})N$ with no
three-term progression, and adds: "A more elaborate version of the idea in
this note allows for further improvement of the exponent to $5/41$ (see the
remarks after the proof of Lemma 6), but the necessary technical overheads
obscure the essential idea."

**Source.** T. F. Bloom and O. Sisask, *An improvement to the Kelley–Meka
bounds on three-term arithmetic progressions*, arXiv:2309.02353v1 (5
September 2023), 9 pages; the retained folder-name PDF is this preprint,
the only arXiv version (listing read). No journal version was
found: a Crossref bibliographic query on 2026-09-18 returned the authors'
separate exposition "The Kelley–Meka bounds for sets free of three-term
arithmetic progressions" (Essential Number Theory 2 (2023), 15--44), not
this note. Theorem 1 on p. 1, read on the page image.

**Read depth.** Claims checked: Theorem 1 and the surrounding paragraph
were read clause by clause on the page image of p. 1. The proof was not
read; the paper does not mention van der Waerden numbers (no occurrence of
"Waerden" in its text layer).

## Proof pointer

"In this note we observe that a small modification to Kelley and Meka's
argument (more precisely in the application of almost-periodicity) yields a
slight quantitative improvement" (p. 1); the improved bootstrapping of
almost-periodicity is inserted into the Kelley–Meka argument as presented in
the authors' exposition.

## Dependencies

The Kelley–Meka argument
([[additive_combinatorics/kelley_2023_strong_bounds_3_progressions/theorem_1_1|Theorem 1.1 there]])
and the almost-periodicity machinery it uses.

## Bears on

- [[../wiki/problems/ramsey_theory/E0721/_index|Problem 721]]: an indirect bearing. The
  site's best upper bound $W(3,k)\ll\exp(O((\log k)^9))$ "follows from the
  best bounds known for sets without three-term arithmetic progressions
  (see [BlSi23] ...)"; the exponent $9$ is the reciprocal of this theorem's
  $1/9$, entering through the density argument Hunter's footnote 1 states.
  The paper itself states nothing about $W(3,k)$, and the derivation is not
  written in any held source.

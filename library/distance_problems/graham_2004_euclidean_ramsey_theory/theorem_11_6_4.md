---
name: distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_6_4
title: "Theorem 11.6.4 (p. 13) and Conjecture 11.6.5: the Erdős–Szekeres function f(n), its bounds, and the conjecture f(n) = 2^(n-2) + 1"
desc: |
  The chapter's statement of the Erdős–Szekeres theorem that a least f(n)
  exists such that f(n) points in general position in the plane contain a
  convex n-gon, the bounds 2^(n-2) + 1 <= f(n) <= C(2n-5, n-3) + 2 it
  reports, and the conjecture that the lower bound is exact.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 11.6.4** (p. 13, cited to [ES35], Erdős and Szekeres). There is a
least function $f:\mathbb N\to\mathbb N$ such that every set of $f(n)$
points of $\mathbb E^2$ in general position contains the vertices of a
convex $n$-gon.

**Bounds reported** (p. 13).
$$
2^{n-2}+1\le f(n)\le\binom{2n-5}{n-3}+2 .
$$
The chapter credits the lower bound to [ES35] and the upper bound to Tóth
and Valtr [TV98], improving the original Erdős–Szekeres bound, which the
print writes as $\binom{2n-4}{n-2+1}$; the bound of [ES35] is usually
written $\binom{2n-4}{n-2}+1$.

**Conjecture 11.6.5** (p. 13, quoted). "Prove (or disprove) that
$f(n)=2^{n-2}+1$, $n\ge3$."

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page number is cited: the theorem, the bounds and the conjecture
on p. 13.

**Read depth.** Claims checked: the statements and bounds were read clause
by clause on the page image of the preprint. The chapter gives no proofs,
and the cited papers were not read here. Nothing here is independently
reviewed.

## Proof pointer

No proof is printed; the chapter refers to Chapter 1 of the Handbook for
details.

## Dependencies

None in the chapter.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]:
  Conjecture 11.6.5 is the problem's assertion $f(n)=2^{n-2}+1$, and the
  chapter reports $2^{n-2}+1\le f(n)\le\binom{2n-5}{n-3}+2$ as the bounds
  known to it.

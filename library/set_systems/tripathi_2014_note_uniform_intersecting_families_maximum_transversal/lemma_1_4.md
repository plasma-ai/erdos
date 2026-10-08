---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_4
title: "Lemma 1.4 (p. 2): a minimal intersecting k-family of transversal size k has a vertex of degree 3 or is M_2"
desc: |
  Tripathi's lemma that for k > 1 an intersecting k-family of transversal
  size k and minimal length either has a vertex of degree 3 or is the family
  M_2 of Lemma 1.1.
created: 2026-10-08T18:14:22Z
updated: 2026-10-08T18:14:22Z
---

***

**Source.** Lemma 1.4, p. 2, of Amit Tripathi, *A result on intersecting
families with maximum transversal size*, arXiv:1409.4610 (2014); the edition
read is named on the
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|source card]].

## Statement

**Lemma 1.4** (p. 2, quoted). "Let $k>1$. Suppose $\mathcal F$ be an
intersecting $k$-family of transversal size $k$ and minimal length. Then
either $\mathcal F$ has a vertex of degree 3 or $\mathcal F=\mathcal M_2$."

Here $\mathcal M_2$ is the family of
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]].
The proof reads the first alternative as a vertex of degree at least 3: it
assumes no vertex of degree 3 and concludes that every vertex has degree 2.
The proof of
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|Theorem 2.1]]
applies the lemma in that form.

## Proof pointer

P. 2. Suppose no vertex has degree 3. A vertex of degree 1 would let the
other $k-1$ vertices of its member cover the family, so every vertex has
degree 2. Two members meeting in two or
more vertices would likewise give a covering set of size $k-1$, so every two
members meet in exactly one vertex, and Corollary 1.3 makes the family
$\mathcal M_k$; comparing transversal sizes leaves $\mathcal M_2$.

## Read depth

Claims checked: the statement and proof were read on the print. Nothing here
is independently reviewed.

## Dependencies

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]]
with Corollary 1.3 (p. 2).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: a structural
  property of the smallest families that the problem's $f(n)$ counts, which
  the paper uses for the values $f(3)=6$ and $f(4)=9$; it gives no bound on
  $f(n)$ by itself.

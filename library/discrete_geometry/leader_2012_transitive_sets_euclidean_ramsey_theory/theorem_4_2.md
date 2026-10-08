---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_4_2
title: "Theorem 4.2 (p. 17): for k >= 16 almost no cyclic k-gon is subtransitive"
desc: |
  For each k >= 16 the subtransitive cyclic k-gons form a set of measure
  zero, so some cyclic 16-gon is not subtransitive: not every spherical set
  embeds in a finite transitive set. The proof gives no explicit polygon.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:00:12Z
---

***

## Statement

A finite set is *subtransitive* if it is congruent to a subset of a finite
transitive set in some $\mathbb R^n$ (p. 3). Cyclic $k$-gons and their
measure are as in
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_4_1|Lemma 4.1]]
(p. 15).

**Theorem 4.2** (p. 17, quoted). "For each $k\geqslant16$, the set of
subtransitive cyclic $k$-gons has measure zero. In particular, there
exists a cyclic 16-gon which is not subtransitive."

## Proof sketch

P. 17. A subtransitive cyclic $k$-gon embeds as $g_1(y)\ldots g_k(y)$
with $g_i\in O(n)$ generating a finite group. For fixed $n$ and
$(g_1,\ldots,g_k)$, take a maximal pairwise-orthogonal family of such
polygons, necessarily finite; every other one is non-orthogonal to a member
$g_1(x)\ldots g_k(x)$ and has all $\|g_i(x)-g_i(y)\|$ equal, so Lemma 4.1
makes the fixed tuple's contribution null. A finite group has only
countably many orthogonal representations up to orthogonal conjugacy
([[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/orthogonal_representation_count|see this page]]),
so countably many tuples occur in all.

## Note

The proof is non-constructive (p. 17): it gives no explicit polygon, and it
does not show that any spherical set is non-Ramsey. The paper asks for an
explicit example (Problem H) and conjectures a non-subtransitive cyclic
quadrilateral (Conjecture I); see
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/historical_questions|the questions page]].

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; label and pages from the
arXiv version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement was read against the print,
and the proof (p. 17) was read in full and followed.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: shows
  that the paper's Conjecture A (Ramsey exactly when subtransitive) differs
  from Graham's conjecture (Ramsey exactly when spherical), since some
  cyclic 16-gon is spherical but not subtransitive. It proves no set
  non-Ramsey and settles neither conjecture.

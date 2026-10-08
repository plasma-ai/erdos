---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1
title: Theorem 1 — unreviewed public claim in dimension 63
desc: |
  Grinsztajn's May 2026 note claims a 321-point set in R^63 with at most
  five points in any subset of strictly smaller diameter.
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T14:17:34Z
---

***

## Source claim

Let $d_B$ denote the least dimension in which Borsuk's conjecture fails.
Theorem 1 of the pinned May 2026 note (p. 1) reads: "Borsuk's conjecture
fails in dimension 63. In particular, $d_B\le63$." The abstract on p. 1
describes the construction as a 321-point set $X\subset\mathbb R^{63}$ every
subset of which of strictly smaller diameter has at most 5 points; that
subset bound is [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|Lemma 6]] (p. 5), for the set built in
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]] and Section 5 (pp. 4--5).

The proof conclusion on p. 6 uses

$$
\left\lceil\frac{321}{5}\right\rceil=65>64=63+1.
$$

If the claimed configuration and subset bound hold, this counting step
precludes a partition into 64 smaller-diameter parts. Normalizing a
nonzero finite diameter to one preserves that obstruction. The counting
step does not independently verify the configuration or subset bound.

## Proof pointer and unresolved dependencies

The note's Sections 2--6 (pp. 1--6) contain the finite model, Euclidean
representation, dimension reduction, added point, and clique obstruction,
recorded here as [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]] (p. 2),
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]] (pp. 2--3),
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|Lemma 3]] (pp. 3--4),
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]] (p. 4),
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|Lemma 5]] (p. 5) and
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|Lemma 6]] (pp. 5--6); the proof of Theorem 1 is on p. 6.
Section 7 on that page attributes the finite checks in Lemma 1 to the
accompanying script and says it rebuilds the graph from the projective
plane $\mathrm{PG}(2,16)$, verifies the strongly regular parameters, builds
the partition and checks its degree data, and checks the clique
obstruction. These finite facts, their
geometric use, and the full proof remain independently unreviewed here.
The script, exported certificates, and optional Sage checker have not been
executed or audited. No formal certificate of this theorem is established
by this entry. Read depth: claims checked; Theorem 1 and its proof were read
on pp. 1 and 6, and the lemmas on their own pages.

The source discloses GPT-5.5 Pro assistance. It is public unpublished work;
the retained theorem is an attributed claim, not a verified bound in this
corpus.
[[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|borsuk_dimension_63_public_claims]]
records the comparison with later claims and the outstanding review task.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: claims a counterexample in dimension
  63 without changing the established `disproved` status of the general question.

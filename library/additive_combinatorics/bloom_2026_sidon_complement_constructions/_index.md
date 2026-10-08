---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions
title: Sidon Complements and Progression-Hitting Constructions
desc: |
  Collects three supplied counterexample methods and separates their proofs from historical and formal claims.
license: unstated
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:41:38Z
---

# Sidon Complements and Progression-Hitting Constructions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/bloom_2026_sidon_complement_constructions/baire_construction|baire_construction]]: Uses Baire category to obtain uncountably many Sidon sets meeting every infinite progression.

[[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|bloom_2026_sidon_complement_constructions]]: Identifies the dated public constructions, their attribution limits, and the linked formal source.

[[additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|diagonal_construction]]: Builds a lacunary set by selecting one sufficiently large point from each infinite progression.

[[additive_combinatorics/bloom_2026_sidon_complement_constructions/factorial_construction|factorial_construction]]: Verifies the factorial-plus-index Sidon set attributed to AlphaProof and its progression-hitting property.

[[additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|lacunary_sidon]]: Proves uniqueness of two-term sums in a positive sequence whose successive terms at least double.

***

The [[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|source record]] identifies the inspected public problem
page, Dutta's comment, and the linked AI-assisted formal source. This is a web
source unit; no canonical PDF exists for those online expositions. The capture
`discussion_20260905.html.gz` (the page titled "198 Discussion Thread | Erdős
Problems", snapshotted 2026-09-05) contains no copyright, license or terms line,
the captured pages' only reuse-related text being a recommended citation format,
and the site's homepage and FAQ (https://www.erdosproblems.com/ and
https://www.erdosproblems.com/faq, read 2026-10-02) state no copyright, license
or terms of use; the term is unstated. The capture `problem_20260905.html.gz`
(the page titled "198 | Erdős Problems", snapshotted 2026-09-05) contains no
copyright, license or terms line, and the same site pages state no terms; the
term is unstated. The capture `proof_claims_20260905.html.gz` (the page titled
"Erdős Problems", snapshotted 2026-09-05) contains no copyright, license or
terms line, and the same site pages state no terms; the term is unstated.

All three constructions disprove
[[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]. A common
[[additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|doubling-gap lemma]] supplies the Sidon property.
The [[additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|diagonal construction]] chooses one large
point from each enumerated progression. The
[[additive_combinatorics/bloom_2026_sidon_complement_constructions/factorial_construction|AlphaProof-attributed construction]] encodes
residues explicitly. The [[additive_combinatorics/bloom_2026_sidon_complement_constructions/baire_construction|Baire-category argument]]
gives uncountably many counterexamples through modular conditions on power
sequences. The shared lemma is proved once; the different hitting arguments
are preserved separately.

**Compilation scope.** The four complete natural-language proof components are
author-recorded. An independent review on 2026-09-05 is reported, but its report
is not filed with this source and supplies no independent-review credit here. The
[[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|historical Baumgartner paper]] was obtained and inspected
on 2026-09-06. It contains the related successive-selection method, but no
explicit Sidon theorem; the historical source record preserves the remaining
attribution qualification. The reported formal build has not been reproduced.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]: the diagonal, factorial and power-sequence
constructions each give a Sidon set of positive integers meeting every infinite
arithmetic progression, so its complement contains none, a negative answer to
the question; the doubling-gap lemma is the Sidon step common to all three. The
[[../wiki/problems/additive_combinatorics/E0199/_index|real-set problem]] is contextual: it asks
whether every subset of $\mathbb R$ with no 3-term arithmetic progression has
an infinite arithmetic progression in its complement. Baumgartner's 1975
theorem answers no, with a subset of $\mathbb R$ that has no 3-term
progression and meets every infinite one; none of the integer Sidon
constructions here gives such a set.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

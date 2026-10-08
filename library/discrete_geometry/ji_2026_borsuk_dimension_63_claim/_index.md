---
name: discrete_geometry/ji_2026_borsuk_dimension_63_claim
title: Ji (2026), historical v1 of a withdrawn Borsuk submission
desc: |
  Retained arXiv v1 claiming a dimension-63 counterexample generated with
  GPT-5.6 Sol; current v2 was withdrawn after earlier postings were found.
license: reserved
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T14:17:34Z
---

# Ji (2026), historical v1 of a withdrawn Borsuk submission

[[discrete_geometry/_index|..]]

[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1|lemma_4_1]]: The elementary lemma behind the added point of Ji's withdrawn v1: if an
outside vector meets equal-norm points of a subspace at two
inner-product levels, a scalar multiple of its projection sits at the
target distance from one level and strictly closer to the other.

[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/proposition_6_1|proposition_6_1]]: The graph identification behind Theorem 6.2 of Ji's withdrawn v1: two
points of the 321-point set lie strictly closer than its diameter
exactly when their labels are adjacent in the G_2(4) graph.

[[discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2|theorem_6_2]]: Ji's retained arXiv v1 claims 321 points of diameter sqrt(8) in R^63,
with at most five points in any subset of strictly smaller diameter.

***

Yibo Ji, *An AI Generated Counterexample to Borsuk Problem in Dimension
63*, [arXiv:2608.12561v1](https://arxiv.org/abs/2608.12561v1), submitted
12 August 2026 at 20:03:44 UTC, 15 pages, math.MG; the PDF's own title
line reads "An AI-Generated Counterexample to Borsuk's Problem in
Dimension 63". The copy read for this card is the v1 PDF. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2608.12561), every other right reserved.

The [current arXiv record](https://arxiv.org/abs/2608.12561v2) is the withdrawn v2,
dated 14 August 2026 at 00:39:52 UTC. Its comment says the submitter had found
that the counterexample was already posted at Grinsztajn's repository and
Nicholas Konz's page. The stated reason concerns prior posting; it does not
identify a mathematical error. The record offers no v2 PDF. The retained v1 is
historical content of this withdrawn submission, not a current unwithdrawn
preprint.

## Claim and provenance

The [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2]]
claim concerns 321 points in dimension 63 and a lower bound of 65 on the
number of smaller-diameter parts. The abstract says ChatGPT using GPT-5.6
Sol generated the example and proof. Ji reports personally verifying the
result, taking responsibility for that verification, and claiming no
originality credit. The first-page footnote says Ji's name appears as
author solely for formal submission purposes.

The earlier
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|grinsztajn_2026_borsuk_dimension_63_claim]]
remains a separate source. The chronology and the Konz rediscovery report
are recorded at
[[../wiki/research/leads/borsuk_dimension_63_public_claims/_index|borsuk_dimension_63_public_claims]].

## Results recorded

- [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2|Theorem 6.2]]
  (p. 7), the main claim: a 321-point set in $\mathbb R^{63}$ of diameter
  $\sqrt8$ whose subsets of smaller diameter have at most five points, so
  $b(63)\ge65$.
- [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/proposition_6_1|Proposition 6.1]]
  (p. 7), the identification of the set's compatibility graph with the
  $G_2(4)$ graph induced on the 320-point core and one outside vertex.
- [[discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1|Lemma 4.1]]
  (p. 5), the projection-shadow lemma that places the added point.

Section 2 (pp. 2--4) sets up the $G_2(4)$ realization in $\mathbb R^{65}$
and the equitable partition, Section 3 (pp. 4--5) places the 320-point
core in a 63-dimensional subspace, and Section 5 (pp. 5--6) builds the
added point. Appendix B (p. 14) states the construction as a general
"reusable blocker template" in five conditions, without a theorem.

## Reading and proof scope

The statements of Sections 2--6 (pp. 2--7) were read clause by clause on
the PDF; pp. 1, 7 and 8 were also checked for the diameter normalization,
the AI disclosure and the verification description. Section 8 and
Appendix A describe and print verification code. No code or certificate
was executed or audited, and the full proof was not independently
reviewed.
Personal verification is a source attestation. Neither it nor the
withdrawal notice supplies independent proof verification or peer-reviewed
acceptance.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: Theorem 6.2, rescaled to
  diameter one, claims a set in $\mathbb R^{63}$ that is not the union of
  64 sets of smaller diameter, a negative answer to the question in
  dimension 63; unreviewed here, and the submission is withdrawn.
  Proposition 6.1 and Lemma 4.1 bear on the problem only through it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

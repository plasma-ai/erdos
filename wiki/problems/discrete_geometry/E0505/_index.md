---
name: problems/discrete_geometry/E0505
title: Problem 505
desc: |
  Asks whether every set of diameter one in n-dimensional space splits into at
  most n plus one pieces of smaller diameter.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 505

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0505/claims/_index|claims/]]: The 8 claim pages of Problem 505, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is every set of diameter $1$ in $\mathbb{R}^n$ the union of at
most $n+1$ sets of diameter $<1$?

**Status.** Disproved. The site marks the problem disproved, crediting Kahn
and Kalai, with Brouwer and Jenrich for the smallest dimension it records,
and flags a Lean formalization.

**Source.** [erdosproblems.com/505](https://www.erdosproblems.com/505), accessed
2026-09-04; the problem page and its discussion thread as of 2026-10-07. Cite
as: T. F. Bloom, Erdős Problem #505, https://www.erdosproblems.com/505.

**References.**

- [Bo33] Borsuk, K., Drei Sätze über die n-dimensionale euklidische Sphäre.
  Fund. Math. 20 (1933), 177-190.
- [BrJe14] Jenrich, Thomas and Brouwer, Andries E., A 64-dimensional
  counterexample to Borsuk's conjecture. Electron. J. Combin. (2014), Paper
  4.29, 3.
- [Eg55] Eggleston, H. G., Covering a three-dimensional set with sets of smaller
  diameter. J. London Math. Soc. (1955), 11-24.
- [Er81b] Erdős, P., My Scottish Book 'Problems'. The Scottish Book (1981),
  27-35 (page numbers are given for the 2nd edition of The Scottish Book).
- [KaKa93] Kahn, Jeff and Kalai, Gil, A counterexample to Borsuk's conjecture.
  Bull. Amer. Math. Soc. (N.S.) (1993), 60-62.
- [Sc88] Schramm, Oded, Illuminating sets of constant width. Mathematika (1988),
  180-189.
- [OAI26] OpenAI, A nine-dimensional counterexample to Borsuk's covering
  assertion. OpenAI Math Release preprint (23 September 2026),
  https://github.com/openai/math, folder
  `preprints/A-nine-dimensional-counterexample-to-Borsuks-covering-assertion-September-23-2026`.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/505.lean).
The proofs are recorded on the claim pages. The release's Lean development,
built here with its axioms checked, is the acceptance evidence on
[[problems/discrete_geometry/E0505/claims/2026_09_23_openai|OpenAI's claim page]].
Boris Alexeev's repository holds a Lean 4 file, auto-formalized by Aristotle
(Harmonic) and announced on the site's discussion thread on 3 February 2026,
whose header declares it a formalization of Kahn and Kalai's solution along
a Kahn--Kalai type construction in dimension 946; it is a formalization link
on
[[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai's claim page]],
not a claim of its own, and this corpus has not built it. Neither is native
Lean coverage.

## Current assessment

**Disproved; the smallest known failing dimension is 9.** The site
formulation above (page last edited 30 December 2025) asks whether, for
every $n$, every set of diameter $1$ in $\mathbb R^n$ is the union of at
most $n+1$ sets of diameter $<1$. The answer is no, and the release's
manuscript below is attributed by the release to an internal OpenAI model.
Four results settle it, each with an accepted
[[problems/discrete_geometry/E0505/claims/_index|claim page]]:

- [[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai]]
  (Bull. Amer. Math. Soc. 1993, refereed; credited by the site's curator)
  build finite sets from equal cuts of a complete graph that need at least
  $(1.2)^{\sqrt n}$ parts for every sufficiently large $n$, and state that
  the assertion fails for $n=1325$ and for every $n>2014$.
- [[problems/discrete_geometry/E0505/claims/2013_05_12_bondarenko|Bondarenko]]
  (Discrete Comput. Geom. 2014, refereed; arXiv May 2013) gives a
  two-distance set of 416 points on the unit sphere of $\mathbb R^{65}$,
  from the $G_2(4)$ graph, that needs at least 84 parts where 66 are allowed.
- [[problems/discrete_geometry/E0505/claims/2014_11_06_jenrich_brouwer|Jenrich and Brouwer]]
  (Electron. J. Combin. 2014, refereed; credited by the site's curator for
  the smallest dimension it records) give 352 points in $\mathbb R^{64}$
  that need at least 71 parts where 65 are allowed.
- [[problems/discrete_geometry/E0505/claims/2026_09_23_openai|OpenAI's release]]
  (preprint of 23 September 2026) proves that the compact set of rank-one
  projectors of $\mathbb R^4$, of diameter $\sqrt2$ in the nine-dimensional
  space of trace-one symmetric matrices, is covered by no ten sets of
  smaller diameter; the Lean proof was built here and its axioms checked,
  which is the acceptance evidence, and no outside reviewer or referee is
  recorded.

The standing derives from these accepted claims. On which dimensions fail:
the assertion holds for $n=1$ (elementary), for $n=2$, the instance proved
by Borsuk [Bo33] and recorded as the accepted partial claim on
[[problems/discrete_geometry/E0505/claims/1933_01_01_borsuk|Borsuk's claim page]],
and for $n=3$, the instance proved by Eggleston [Eg55] and recorded as the
accepted partial claim on
[[problems/discrete_geometry/E0505/claims/1955_01_01_eggleston|Eggleston's claim page]]
(the formal-conjectures file BorsukConjecture.lean also credits Perkal,
Colloq. Math. 2 (1947), 45, for $n=3$; that one-page item gets no claim
page, since Kalai's survey, arXiv:1505.04952, credits Eggleston with the
first proof for dimension three and the instance already carries an
accepted claim); it fails for $n=9$ by the release's theorem, and the
release's corollary, a paper-level argument with no Lean counterpart,
extends the failure to every $n\ge9$ by adjoining points at diameter
distance. Dimensions $4$ to $8$ are settled by no source recorded here. The
least failing dimension is not part of the site's question.

**Pending and withdrawn claims.** Two public 2026 claims of a 321-point
counterexample in dimension 63, each extending Jenrich's 320-point core by
one projected and rescaled point, are recorded with no acceptance evidence:
[[problems/discrete_geometry/E0505/claims/2026_05_27_grinsztajn|Grinsztajn's note]]
of May 2026 (claimed, unpublished, assisted by GPT-5.5 Pro) and
[[problems/discrete_geometry/E0505/claims/2026_08_12_ji|Ji's arXiv submission]]
of August 2026 (withdrawn two days later in favor of the earlier postings,
with no error identified; generated by ChatGPT using GPT-5.6 Sol). Nicholas
Konz's public web page reports a rediscovery of the same construction with
Claude in August 2026 and assigns priority to Grinsztajn; it is not a dated
manuscript, so it gets no claim page and is disclosed on Grinsztajn's. No
verification of these constructions is recorded, and the
accepted dimension-9 result supersedes them as the smallest known failing
dimension; the
[[research/leads/borsuk_dimension_63_public_claims/_index|dimension-63 lead]]
is closed for that reason, its replay map kept as history.

**Compiled proof coverage.** The corpus's own reading of the literature is
separate from the standing:

- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]]:
  independently reviewed complete chain for the eventual lower bound and its
  exact transfer to the union formulation here, relative to three declared
  external inputs; the review is retained with the source as the
  [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/evidence/verify/theorem_1_review|Theorem
  1 review]].
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1]]:
  statement of both published finite-dimension assertions.
- [[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1]]:
  published dimension-64 counterexample, Theorem 1 on p. 3, a precise
  statement and proof pointer whose complete proof review is outstanding.

- [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1]]:
  the release's nine-dimensional theorem, recorded on its
  [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/_index|source card]]
  with
  [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|Corollary 7.1]];
  the theorem's coverage is the kernel-checked Lean recorded on its claim
  page, and the corollary is unverified here.

The release's proof has no local prose reconstruction. No native L-claim or
numerical tier is assigned to any result here.

## Progress

Kahn and Kalai disproved Borsuk's conjecture in 1993. Their
[[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]]
gives $f(d)\ge(1.2)^{\sqrt d}$ for every sufficiently large $d$, where
$f(d)$ is the least universal number of smaller-diameter parts. The complete
rewritten chain expands their equal-cut construction, the exact imported
Frankl--Wilson bound, its Euclidean distance calculation, the binomial
asymptotics, and the prime-number-theorem transfer.

Their
[[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1|Remark
1]] additionally states counterexamples for $d=1325$ and every $d>2014$
(arXiv v1 PDF p. 3; journal p. 61).

The published
[[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1]]
gives a two-distance set of 352 points in $\mathbb R^{64}$ requiring at
least 71 smaller-diameter parts. Since $71>65$, scaling this set to
diameter one disproves the exact question in dimension 64. Jenrich's
[[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|2014 manuscript]]
is a separate solo arXiv manuscript, not the joint EJC publication.

The release's
[[problems/discrete_geometry/E0505/claims/2026_09_23_openai|nine-dimensional counterexample]]
replaces finite configurations by the whole compact image of
$\mathbb{RP}^3$ under $u\mapsto uu^{\mathsf T}$, and replaces the
Frankl--Wilson counting by topology: a ten-set cover of smaller diameter
would give a map from $\mathbb{RP}^3$ to the nine-simplex separating
orthogonal lines, and the mod-two degree of an odd extension of that map
to symmetric matrices, followed by a finite combinatorial argument on
six-label systems, rules it out. The paper leaves open the least failing
dimension and the exact number of parts its set needs.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|grinsztajn_2026_borsuk_dimension_63_claim]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|grinsztajn_2026_borsuk_dimension_63_claim / lemma_1]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|grinsztajn_2026_borsuk_dimension_63_claim / lemma_2]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3|grinsztajn_2026_borsuk_dimension_63_claim / lemma_3]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|grinsztajn_2026_borsuk_dimension_63_claim / lemma_4]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|grinsztajn_2026_borsuk_dimension_63_claim / lemma_5]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6|grinsztajn_2026_borsuk_dimension_63_claim / lemma_6]]
- [[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|grinsztajn_2026_borsuk_dimension_63_claim / theorem_1]]
- [[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|jenrich_2014_two_distance_borsuk_counterexample]]
- [[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7|jenrich_2014_two_distance_borsuk_counterexample / section_7]]
- [[../library/discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_8|jenrich_2014_two_distance_borsuk_counterexample / section_8]]
- [[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/_index|jenrich_brouwer_2014_borsuk_counterexample]]
- [[../library/discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1|jenrich_brouwer_2014_borsuk_counterexample / theorem_1]]
- [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/_index|ji_2026_borsuk_dimension_63_claim]]
- [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/lemma_4_1|ji_2026_borsuk_dimension_63_claim / lemma_4_1]]
- [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/proposition_6_1|ji_2026_borsuk_dimension_63_claim / proposition_6_1]]
- [[../library/discrete_geometry/ji_2026_borsuk_dimension_63_claim/theorem_6_2|ji_2026_borsuk_dimension_63_claim / theorem_6_2]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/_index|kahn_kalai_1993_borsuk_counterexample]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/evidence/verify/theorem_1_review|kahn_kalai_1993_borsuk_counterexample / evidence/verify/theorem_1_review]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1|kahn_kalai_1993_borsuk_counterexample / remark_1]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1|kahn_kalai_1993_borsuk_counterexample / theorem_1]]
- [[../library/discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|kahn_kalai_1993_borsuk_counterexample / theorem_2]]
- [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/_index|openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion]]
- [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/corollary_7_1|openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion / corollary_7_1]]
- [[../library/discrete_geometry/openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion/theorem_1_1|openai_2026_nine_dimensional_counterexample_borsuk_covering_assertion / theorem_1_1]]

<!-- END problem library links -->

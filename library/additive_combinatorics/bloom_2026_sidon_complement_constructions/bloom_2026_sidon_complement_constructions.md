---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions
title: Source Record for the Sidon-Complement Constructions
desc: |
  Identifies the dated public constructions, their attribution limits, and the linked formal source.
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:41:42Z
---

***

**Web source.** T. F. Bloom, [Erdős Problem 198](https://www.erdosproblems.com/198),
including the [discussion](https://www.erdosproblems.com/forum/thread/198),
accessed 2026-09-05. The page reports its last edit as 2026-04-10. The folder year
identifies the inspected web version; it is not a priority claim.

The exact public HTML was captured as compressed
problem-page (problem_20260905.html.gz, not held),
discussion (discussion_20260905.html.gz, not held), and
proof-claim-thread (proof_claims_20260905.html.gz, not held) snapshots. Their URLs and
individual retrieval times are in
[the source snapshot](web_source_snapshot.json). These snapshots are the copy
read; web scripts were not executed as part of this compilation.

This source record paraphrases the online material. The page gives an enumerated
lacunary construction and credits an explicit factorial construction to AlphaProof.
Sayan Dutta's 2025-09-02 comment supplies a Baire-category argument for power
sequences. Comments are author claims.
The four natural-language proof components are complete and author-recorded.
An independent review on 2026-09-05 is reported, but its report is not filed
with this source and supplies no independent-review credit here.
That review neither resolves the
historical attribution nor reproduces the reported formal build.

**Historical qualification.** The
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|Erdős–Graham 1979 survey]], printed p. 339 (PDF p. 15),
actually says that Baumgartner proved the positive Sidon-complement assertion.
The public problem page gives the negative answer and regards its construction
as implicit in *Partitioning vector spaces*, JCTA 18 (1975), 231–233,
[DOI](https://doi.org/10.1016/0097-3165(75)90016-3). The
[[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|primary paper]] was obtained through a publisher
download and all three pages were inspected on 2026-09-06. It explicitly
proves the rational-vector-space statement resolving Problem 199, and contains
no explicit Sidon theorem. Its proof on pp. 231–232 selects a point in each
enumerated progression beyond all earlier coefficient magnitudes. The integer
diagonal construction uses that same successive-selection idea and adds the
separately proved doubling-gap Sidon lemma. This identifies the methodological
connection behind the public page's word "implicit"; it does not convert the
paper's three-term-progression-free conclusion into a stated Sidon result or
establish a separate priority claim.

The inspected survey PDF's original rendered p. 339 was read, not just
extracted text. The printed
survey wording remains an explicit contradiction: the primary paper supplies
no positive Sidon-complement theorem to support it. The precise historical
attribution of the integer statement remains qualified. Neither issue
invalidates a separately checked counterexample.

**Formal-source scope.** Boris Alexeev's 2025-11-24 discussion comment reports
ChatGPT exposition and Aristotle formalization of the AlphaProof construction.
The linked [repository](https://github.com/plby/lean-proofs/tree/f8ceba4d931e46dec378e5d2a80d6a6888328fa5)
was inspected at commit `f8ceba4d931e46dec378e5d2a80d6a6888328fa5`. Its
[historical v4.24.0 module](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/v4.24.0/ErdosProblems/Erdos198.lean)
contains the factorial sequence, a Sidon theorem, progression intersection,
and the final negation of the conjecture. The whole module and its source
readme were read statically. Its header reports successful builds, but also
cites the different 1975 paper *Canonical partition relations*. That citation
is not accepted here as resolved attribution. No local build, dependency audit,
CI verification, or line-by-line tactic validation was performed.

The natural-language proofs have no dependency on the correctness of that Lean
file or on either historical attribution. The supplied arguments are compiled
as known constructions, not claimed as new results.

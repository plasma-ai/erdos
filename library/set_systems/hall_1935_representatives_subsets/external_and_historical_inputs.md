---
name: set_systems/hall_1935_representatives_subsets/external_and_historical_inputs
title: "Elementary inputs and historical proof boundaries"
desc: >
  Records the elementary background of Hall's complete finite proof
  and separates the historical Rado and König results not proved here.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), printed pp. 26–30, including the footnotes
(canonical PDF).

## Inputs to the five complete components

The source's forced-intersection lemma, Theorems 1–3 and equal finite
block corollary are all proved within this unit. Their background is
ordinary finite counting, induction on a nonnegative integer, and
selection from finitely many nonempty sets. For clarity, that last
principle follows by induction on the number of sets: make one choice
from the last nonempty set and append it to a previously chosen finite
list. This elementary background observation is not a separate extracted
proof component.

The family being represented always has finitely many indices. Even
when the ambient set, its individual subsets or a partition is infinite,
the proofs select only finite lists. No infinite axiom of choice,
compactness theorem, max-flow/min-cut theorem or matching theorem is
an external input to this reconstruction.

## Historical references, not hidden proof inputs

On p. 26 Hall credits the equal-block common-representative result to
D. König, *Über Graphen und ihre Anwendungen*, Mathematische Annalen
**77** (1916), 453. Hall also cites B. L. van der Waerden,
*Ein Satz über Klasseneinteilungen von endlichen Mengen*, Abhandlungen
Hamburg **5** (1927), 185, and E. Sperner in the same volume, p. 232,
for earlier forms or proofs. These references are recorded as printed
by Hall. Their original papers and alternative proofs have not been
acquired or reconstructed in this unit. Hall's own counting deduction
is complete on the
[[set_systems/hall_1935_representatives_subsets/konig_equal_blocks|equal-block corollary page]].

The last sentence of Hall's article says that R. Rado's generalization
of König's theorem can also be deduced from Theorem 3. Its footnote
cites *Bemerkungen zur Kombinatorik im Anschluss an Untersuchungen
von Herrn D. König*, Berliner Sitzungsberichte, 32 (1933), 60,
specifically Satz I on p. 61. Hall supplies neither an exact statement
nor the deduction there. This remains an **unproved historical pointer**.
The Rado (1933) original was not acquired, and no generalization is
inferred from its title. The five complete components therefore do not
claim exhaustive proof coverage of this ancillary sentence.

## Different representative and matching theorems

The ordinary finite Hall theorem is precisely
[[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]].
It supplies the Hall input of
[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|the two-copy matching proof]]
and of [[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|the replicated-family partition argument]].
The remaining arguments of those sources are not duplicated here.

The general König min–max theorem says that the maximum size of a
matching in a finite bipartite graph equals the minimum size of a
vertex cover. Its original proof remains external in the
[[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|Edmonds–Fulkerson input record]].
The equal-block corollary above does not by itself compile that
separate min–max theorem.

Rado's finite independent-representative theorem additionally requires
that the chosen representatives be independent in a matroid. It is the
separate 1942 input recorded in
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|the Rado (1949) source]].
Its arbitrary-index finite-set extension is then proved there as
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]],
relative to that input. Neither proof scope is silently replaced by
Hall's ordinary finite theorem. No arbitrary-index theorem of
Marshall Hall (1948) is included in the present source.

The acquisition identified one published Hall (1935) scan. It did
not investigate a formal implementation or run a local Lean build.
The source's historical references do not establish a present-day
literature or problem-status review.

**Bears on.** No problem directly; the
[[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] argument
cites Theorem 1.

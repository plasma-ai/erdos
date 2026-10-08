---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums
title: "Kleitman: the Littlewood–Offord plane bound"
desc: |
  Proves the sharp complex signed-sum bound through symmetric chains
  and two-color Sperner, while preserving the later geometric proof limits.
license: reserved
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:54:07Z
---

# Kleitman: the Littlewood–Offord plane bound

[[analysis/_index|..]]

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|higher_dimensional_scope]]: Records the orthant argument and Lemmas III–IV as source claims and
pointers, with their uncompiled geometric scope.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|lemma_i]]: Partitions the Boolean lattice into saturated symmetric chains, with
the empty ground set and empty residual chain handled explicitly.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|lemma_ii]]: Bounds a union of q antichains by the q largest binomial levels,
including equality and the zero or oversized-q cases.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/notation|notation]]: Defines symmetric chains, binomial tails and signed-sum multiplicity,
and separates the plane proof from the uncompiled geometric branch.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|open_disc_transfer]]: Transfers the strict-norm theorem to open discs by finite scaling
and records why the corresponding closed-disc statement is false.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|remark_p253]]: Counts chains with at least a prescribed number of members by a
single rank level, with exact parity and endpoint conventions.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|theorem_i]]: Proves the sharp middle-binomial bound for sign choices in a closed
unit disc when all complex coefficients have modulus greater than one.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|theorem_ii]]: Bounds families excluding comparable pairs that differ in just one
color class, using symmetric chains and an exact middle-level count.

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_iii|theorem_iii]]: States Kleitman's claim that in each finite-dimensional real space the
signed sums of n vectors of length greater than one in a unit ball number
at most the middle binomial coefficient once n is large, with the printed
strict inequality refuted and the proof left unchecked.

***

Daniel J. Kleitman, *On a lemma of Littlewood and Offord on the
distribution of certain sums*, *Mathematische Zeitschrift* **90**
(1965), no. 4, 251–259,
[DOI 10.1007/BF01158565](https://doi.org/10.1007/BF01158565); the
issue number and DOI are from the Crossref record. Received
19 November 1964.

## Source and version

The copy read for this card
is the GDZ scan of the published article, with its archive cover
preserved. It has ten physical pages: cover, then printed
251–259 on PDF pages 2–10. The [source record](source_record.json) identifies
the primary download and IIIF provenance. The prepended archive cover prints the
digitizer's terms, "The Goettingen State and University Library provides access
to digitized documents strictly for noncommercial educational, research and
private purposes" and "Publication and/or broadcast in any form (including
electronic) requires prior written permission from the Goettingen State- and
University Library", while the article pages print no copyright line, every
other right reserved.

The
[GDZ article download](https://gdz.sub.uni-goettingen.de/download/pdf/PPN266833020_0090/LOG_0051.pdf)
preserves the original journal pages; the
[EuDML record](https://eudml.org/doc/170482) corroborates author,
title, volume and pagination. The article is in English despite
the archive's German language label. File-generation and
digitization dates are not alternate mathematical versions.
No other version of this 1965 paper is compared here.

## Results and method

[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|Theorem I]]
proves that, for complex $a_i$ of modulus strictly greater than
one, at most $\binom n{\lfloor n/2\rfloor}$ sign choices have
their sum in a closed unit disc. Sign choices are counted with
multiplicity even when the sums coincide. Equal real coefficients
show sharpness. The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/open_disc_transfer|finite scaling consequence]]
gives the same bound for moduli at least one in an open unit disc.
The closed norm-one variant fails already at $n=1$.

The proof is a subset-family argument. Sign reindexing into the
upper half-plane and a split by quadrant divide the coefficients
into two classes with nonnegative pairwise inner products within
each class; the compiled proof adds a generic rotation, which the
source does not use, so that no coefficient lies on an axis. Two
comparable sign-index sets differing in only one class would
produce sums more than two apart. The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|two-color Sperner theorem]]
bounds families with this exclusion.

Its proof uses
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|Lemma I's symmetric-chain decomposition]],
the
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/remark_p253|exact chain-length counts]],
and
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|Lemma II's bound for a union of antichains]].
The source's proof ends with a binomial convolution identity,
which the compiled proof derives by counting the middle level of
products of symmetric chains, with all parity cases included.

## Proof coverage and source precision

Six components have complete rewritten proofs here: Lemma I, the
chain-count remark, Lemma II, Theorem II, Theorem I, and the
open-disc transfer. The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/notation|shared notation]]
specifies the empty ground set, chain lengths measured in members,
zero or oversized numbers of antichains, and sign multiplicity.
Empty residual chains are discarded. The chain-tail threshold is
“at least,” and all family bounds are non-strict; the source's
contrary prose is identified on the relevant pages.

These are explicit compilation expansions and source-precision
corrections, not author-issued errata. The full plane chain is
self-contained relative to elementary finite counting and
Euclidean geometry. Although the source attributes Lemma II to
[[analysis/erdos_1945_lemma_littlewood_offord/_index|Erdős 1945]],
its proof is included locally.

The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope|higher-dimensional material]]
on pp. 254–259 remains at statement or qualified source-claim
and proof-pointer scope. In particular, no complete geometric
proof of Lemma IV or
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_iii|Theorem III]],
the eventual bound in each finite dimension, is claimed. Theorem
III's literal strict count conflicts with its equality examples and
weak proof conclusion; correcting that wording does not close the
remaining geometric arguments. The separate 1970 paper and later refinements
are not compiled as part of this 1965 source.

## Bears on

- [[../wiki/problems/analysis/E0498/_index|Problem 498]]: Theorem I bounds
  by $\binom n{\lfloor n/2\rfloor}$ the sign choices whose sum lies in a
  unit disc when every $|a_i|>1$; the open-disc transfer, a deduction of
  this card rather than a statement of the paper, gives the problem's
  open-disc reading with $|z_i|\ge1$. Theorem III gives the same bound in
  each finite dimension only for large $n$ and adds nothing to the plane
  case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

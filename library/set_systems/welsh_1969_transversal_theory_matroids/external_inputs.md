---
name: set_systems/welsh_1969_transversal_theory_matroids/external_inputs
title: "Exact external inputs and relative-proof boundary"
desc: >
  Records the finite Rado theorem and the canonical transversal, Hall, and
  basis-extension inputs without crediting their proofs to Welsh's paper.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

Welsh's same-paper deductions use the following earlier results. Their use is
explicit on printed pp. 1324–1329
(published PDF).

## Finite independent representatives

The external theorem attributed to R. Rado, *A theorem on independence
relations*, *Quarterly Journal of Mathematics* **13** (1942), 83–89, is:

Let $(S,M)$ be a finite matroid with rank function $r$, and let
$(C_\ell)_{\ell\in L}$ be a finite indexed family of subsets of $S$. There is
an injective assignment $c_\ell\in C_\ell$ whose range is independent in $M$
if and only if

$$
r\left(\bigcup_{\ell\in K}C_\ell\right)\ge |K|
\qquad(K\subseteq L).
$$

For $L=\varnothing$, the empty assignment is the conclusion. This exact
finite interface is also recorded in
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|the Rado (1949) external-input page]].
The 1942 primary paper and its proof have not been acquired or reconstructed
in either source unit. Every Welsh result that uses this theorem is therefore
a complete **relative** proof, not a new proof of Rado's theorem.

## Transversal and Hall inputs

The statement that partial transversals of a finite indexed family form a
matroid has a complete alternating-path proof in
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|Edmonds–Fulkerson's transversal-matroid theorem]].
Welsh attributes this result independently to Mirsky–Perfect and
Edmonds–Fulkerson.

The exact ordinary union criterion used for replicated families is
[[set_systems/hall_1935_representatives_subsets/theorem_1|Hall's theorem]].
The labeled-copy form for a uniform multiplicity bound is also expanded in
[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|the Hall replication argument]].

Finite independent-set augmentation and extension to a base are proved in
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|elementary finite matroid facts]].
Together with the transversal-matroid theorem, they justify the local
[[set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation|partial-to-full transversal augmentation]].

## Perfect and common-transversal comparisons

The source states H. Perfect's rank-defect corollary without proof. A complete
deduction from the exact finite Rado input is supplied on
[[set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary|the local Perfect-corollary page]].
This does not compile Perfect's unpublished 1967 seminar report.

Welsh cites Ford and Fulkerson's 1962 book for a common-transversal result.
The related canonical
[[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|common-SDR theorem]]
proves the $p_i=q_i=1$ comparison from their 1958 paper. It is not presented
as an inspection of the separately cited book.

All remaining partition-matroid, copied-ground-set, rank, and defect
calculations used by this unit are proved on the local result pages.

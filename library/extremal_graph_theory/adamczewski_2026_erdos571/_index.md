---
name: extremal_graph_theory/adamczewski_2026_erdos571
title: Public proof of the rational Turán exponents conjecture
desc: |
  Reconstructs the public 2026 proof of every rational bipartite Turán
  exponent, with its preliminary exposition, pinned Lean source and provenance.
license: unstated
created: 2026-09-05T06:45:20Z
updated: 2026-10-08T03:55:38Z
---

# Public proof of the rational Turán exponents conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/adamczewski_2026_erdos571/base_model|base_model]]: Proves that a single rooted edge is a model for every positive diagonal
pair, using the elementary extremal upper bound for a star.

[[extremal_graph_theory/adamczewski_2026_erdos571/finite_coefficient_obstruction|finite_coefficient_obstruction]]: Converts exclusion of rooted powers for generic coefficients into
nonvanishing of one polynomial on a fixed coefficient space.

[[extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|finite_selection]]: Proves the disjoint-label, row-fan, role-separation, and weighted
averaging lemmas used in the hub-path upper bound.

[[extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers|generic_rooted_fibers]]: Combines balance and coefficient interpolation to exclude a sufficiently
large rooted power from a graph with algebraically independent coefficients.

[[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|good_paths]]: Proves the recursive path-fiber bounds, avoidance lemma, and elementary
path counts needed for uniform pruning.

[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|heavy_common_neighborhood]]: Proves the weighted averaging step turning too many heavy admissible
paths into the common-neighborhood configuration used for pruning.

[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly|heavy_path_assembly]]: Proves the reservoir paths, simultaneous heavy-edge lifting, and
suffix-fan assembly that force any required hub replacement length.

[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|heavy_path_pruning]]: Proves a uniform bound on heavy admissible paths, including small
maximum degree and the integer floor in the large-degree case.

[[extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|historical_methods]]: Records precise earlier results and source-specific proof pointers,
distinguishing their rooted-graph methods from the full 2026 resolution.

[[extremal_graph_theory/adamczewski_2026_erdos571/hub_path_operations|hub_path_operations]]: Proves bipartiteness, balance, connectivity, and commutation with rooted
powers for suspension and the promoted hub-path construction.

[[extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|lemma_5_1]]: Proves the Euclidean-division step and strong induction constructing a
rooted model for every pair of positive integers a at most b.

[[extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|light_path_count]]: Proves the role separation, disjoint-core selection, auxiliary graph
bound, and long-path decomposition used in Proposition 4.1.

[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|polynomial_compactness]]: Proves the elementary ultrafilter compactness statements used to
control rooted embeddings in generic polynomial graphs.

[[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_interpolation|polynomial_interpolation]]: Uses interpolation to count the independent coefficient constraints
imposed by distinct edges in a polynomial bipartite graph.

[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|proposition_2_1]]: Constructs dense finite-field graphs avoiding one rooted power and
transfers the resulting lower bound to every sufficiently large order.

[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_2|proposition_2_2]]: Selects one rooted power whose balance lower bound matches the
upper bound held for every positive power of a model.

[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|proposition_4_1]]: Completes the hub-path upper bound from uniform pruning, light-path
counting, degree absorption, and regularization.

[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|proposition_4_2]]: Proves the model transformation for every nonnegative integer parameter,
separating suspension from positive-length hub replacements.

[[extremal_graph_theory/adamczewski_2026_erdos571/regularization|regularization]]: Proves the finite sampling and degree-trimming argument transferring
almost-regular bounds to arbitrary graphs with a constant loss.

[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|rooted_graphs]]: Fixes the rooted-graph conventions and proves the elementary properties
of rooted powers used in the rational-exponent construction.

[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_union_balance|rooted_union_balance]]: Preserves the edge-to-internal-vertex density when injective copies
share their roots and may overlap on internal vertices.

[[extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|suffix_fans]]: Gives the complete pinned-coordinate and row-selection proof of suffix
fans, including zero-length tails and all avoidance conditions.

[[extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound|suspension_upper_bound]]: Proves the suspension transformation by edge-link counting,
fourth moments, and constant-loss regularization.

[[extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|theorem_1_1]]: Proves the public single-graph result for every rational exponent from
one inclusive to two exclusive, using the full rooted-model chain.

***

## Source identity

The copy read for this card is **An explanation of the proof of Erdős Problem
571**, a seven-page, unsigned preliminary exposition supplied by Thomas F. Bloom
on the problem's site in September 2026. Bloom identifies it as prose Bloom
asked GPT to produce from the Lean development. It has no named author or
publication imprint. The folder's Adamczewski slug identifies the public
repository's maintainer; it does not attribute either this unsigned prose or the
model-written proof to Adamczewski. No notice is printed on any of that copy's
seven pages, and erdosproblems.com, from which it was downloaded
(https://www.erdosproblems.com/static/571-proof.pdf), states no copyright,
license or terms of use (read 2026-10-02); the companion Lean repository's
Apache license covers no PDF or TeX file there and so does not reach this
exposition; the term is unstated.

- The exposition, retrieved from
  [the site's PDF](https://www.erdosproblems.com/static/571-proof.pdf) on
  2026-09-05; 260,344 bytes.
- [Public proof module](https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/Erdos571/Resolutions/Erdos571_325usd_42h.lean),
  commit `661cc1d842c54661f55046d27abef531d0583b1e`; 451,575 bytes,
  10,390 lines. All formal declaration locators in this folder refer to
  these bytes.
- Tom Adamczewski and Thomas F. Bloom,
  [FrontierMath Erdős](https://epoch.ai/files/frontiermath-erdos.pdf),
  September 2026 benchmark report, 12 pages. Appendix B.5, p. 11, Theorem 5,
  reports the same result and cautions that its relation to earlier work
  still needs expert study. It is an attribution and status source, not the
  complete proof source.

The [pinned repository
metadata](https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/formalization.yaml)
attributes the proof to a prerelease GPT-6 Astra run in the FrontierMath Erdős
benchmark. Tom Adamczewski packaged the output. The README identifies itself and
the metadata as machine-written documentation reviewed by Adamczewski. The
repository's reported port from Lean/Mathlib 4.27 to 4.28 is not a separately
checked equivalence to the original benchmark output here. The canonical
mathematical reconstruction uses the public 4.28 source.

## Result and complete proof coverage

[[extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]]
proves that, for every rational $1\le\alpha<2$, there is one finite
bipartite graph $G$ and constants $c,C>0,n_0$ such that

$$
c n^\alpha\le\operatorname{ex}(n,G)\le C n^\alpha
\qquad(n\ge n_0).
$$

Graphs and constants may depend on $\alpha$. Copies preserve edges and
are injective, without an induced-subgraph requirement. The conclusion is
an eventual two-sided order bound; it does not assert a limit constant.

All six numbered results of the exposition have complete rewritten proofs
here. Its lower-bound and path-pruning passages are outlines, so the full
deductions below also use the pinned public Lean source. The 23 proof and
definition pages include the following chain.

1. [[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|Rooted graphs and models]]
   fix the balance inequality and the positive rooted powers.
   [[extremal_graph_theory/adamczewski_2026_erdos571/rooted_union_balance|Union balance]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_interpolation|coefficient interpolation]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|polynomial compactness]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers|generic rooted fibers]],
   and the
   [[extremal_graph_theory/adamczewski_2026_erdos571/finite_coefficient_obstruction|finite coefficient obstruction]]
   prove the lower-bound core. Finite-field sampling and transfer to every
   large order finish
   [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|Proposition 2.1]].
   [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_2|Proposition 2.2]]
   matches one of these lower bounds with the model's upper bound.
2. [[extremal_graph_theory/adamczewski_2026_erdos571/regularization|Regularization]]
   has a constant loss, with no logarithmic factor.
   [[extremal_graph_theory/adamczewski_2026_erdos571/good_paths|Good paths]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|finite selection]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|suffix fans]],
   and
   [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|weighted common neighborhoods]]
   supply the counting and disjointness lemmas.
   [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly|Heavy-path assembly]]
   gives the forbidden configuration, and
   [[extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|uniform pruning]]
   controls every shorter length.
   [[extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|Light-path counting]]
   and regularization then prove
   [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|Proposition 4.1]],
   the arbitrary-length hub-path upper bound.
3. The
   [[extremal_graph_theory/adamczewski_2026_erdos571/base_model|rooted-edge base model]],
   [[extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound|suspension upper bound]],
   and
   [[extremal_graph_theory/adamczewski_2026_erdos571/hub_path_operations|balance and power identities]]
   prove the closure rule of
   [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|Proposition 4.2]].
   [[extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|Lemma 5.1]]
   constructs every parameter pair by integer division and induction;
   Theorem 1.1 follows.

This is a mathematical reconstruction of the essential chain, not an
audit of every one of the formal file's 562 declarations. In particular,
the diagonal model needs only the proved elementary star bound; the
formal source's more general Kővári–Sós–Turán development is not claimed
as additional proof coverage.

## Necessary source qualifications

The exposition's p. 1 definition of a model omits nonemptiness of its
internal vertex set. The formal `RootedUpperModels.Model` includes
`nonemptyA`, and Proposition 2.1 requires it. The compiled definition
includes that condition. Without it, the printed package is insufficient.

Bloom's preliminary site sketch describes independent roots. The formal
source and PDF permit adjacent roots, and suspension creates root-root
edges. Root promotion along those edges is essential to the identity
between the power of the new rooted graph and the hub replacement of the
old power. The complete operation proof includes this distinction.

The two operations differ at zero subdivision length: suspension includes
a hub-hub edge; the positive-length replacement includes no such edge.
The upper proof covers zero-length appended tails separately, separates
the roles of vertices before selecting disjoint paths, and handles small
degrees before introducing its floor parameter. These are deductions
expanded from the formal development, not corrections issued by its
maintainer. The PDF's mention of an obstruction enforcing bounded fibers
is used only through the precisely proved consequence that one rooted
power is excluded under nonvanishing.

## External inputs and earlier methods

The rewritten lower proof states its external background inputs:
existence and embeddings of finite fields in an algebraic closure;
finite-dimensional linear algebra and the transcendence-degree bound for
a finitely generated field; the finite root bound for a nonzero
one-variable polynomial; the ultrafilter extension principle; and the
finite-field Schwartz–Zippel inequality. It proves the required
interpolation, compatible-point and compactness arguments explicitly.
Its finite probability calculations are included. It uses no Lang–Weil
point-counting estimate. The upper proof supplies its graph counting,
selection, regularization and asymptotic absorption steps without importing
an unproved same-source extremal lemma.

[[extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|Earlier results and methods]]
records precise historical statements, proof pointers and their limited
reading scope, including the July 2026 Jiang–Longbrake–Yepremyan preprint.
Bukh–Conlon established the random-polynomial and rooted-balance framework;
Kang–Kim–Liu explicitly stated its general rooted-graph lower bound.
Admissible-path and common-neighborhood methods also occur in earlier
subdivision work. No novelty claim for these ingredients follows merely
from their occurrence in the public proof.

## Status, formal statement and public checks

The cached problem, discussion and proof-claim pages were read. The site labels
#571 proved in Lean. In [proof claim
243](https://www.erdosproblems.com/forum/thread/571/proof-claims#proof-claim-243),
posted 2026-09-03, Thomas F. Bloom links the proof and preliminary exposition,
calling both the PDF and Bloom's own informal exposition placeholders until a
proper writeup is prepared; Bloom's sketch in the site's proof expositions
section adds that Bloom has not yet checked the proof's details properly or gone
into its hard part. This is named acceptance and a qualified preliminary
reading, not a claim of independent refereeing.

The formal target is
[`Erdos571.erdos_571`](https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/Challenge.lean).
It quantifies over every rational $\alpha\in[1,2)$, then over a finite
bipartite graph on `Fin q`, and uses `Asymptotics.IsTheta atTop` for
Mathlib's extremal number and the real power $n^\alpha$. Relabeling a
finite graph by `Fin q` loses no generality. The `sorry` in `Challenge`
marks the comparison target; `Solution` imports the proved declaration
from the pinned resolution module. That module contains no literal
proof placeholder or added axiom declaration in the static scan.

[Public CI run 33813861126](https://github.com/tadamcz/erdos571/actions/runs/33813861126)
at this exact commit completed successfully on 2026-09-03; its build and
Comparator jobs were independently inspected through GitHub's API on
2026-09-05. The pinned configuration compares this exact theorem,
permits `propext`, `Quot.sound`, and `Classical.choice`, and enables
NanoDa. The workflow and verification script were read. These are public
execution records with a checked target, not a locally reproduced build,
an audit of the checker implementations, or a check of the benchmark's
original container. No Lean build was performed for this compilation; the
corpus's later build of the pinned commit, with its axiom, fingerprint and
statement checks, is recorded on the
[[../wiki/problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|claim page]].

The primary repository still had this commit as its head on 2026-09-05.
Bounded searches of primary literature, arXiv version records and the
public repository did not locate a replacement proof or correction.
That search does not establish exhaustive priority, absence of all later
work, publication acceptance, or acceptance by a registry.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]], which is the
single-graph rational-exponent question. See also
[[../wiki/problems/extremal_graph_theory/E0713/_index|#713]] for the distinct universal
asymptotic and rationality questions, which this proof does not settle.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

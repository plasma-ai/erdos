---
name: research/erdos_774/approaches
title: Approach registry
desc: "Registry of the E0774 routes, their exact obligations, and their current standing: extraction is established for several families, actual-color growth remains open, and the surviving targets are nondecomposable simplicial cycles, mixed cover relations, and critical moment trades."
tags: [E0774, research]
sources: []
created: 2026-09-17T23:53:25Z
updated: 2026-11-04T23:01:43Z
---

# Approach registry

***

The common target is the finite theorem (F) in
[the main argument](proof_sketch.md): finite configurations with one
hereditary extraction constant and unbounded actual dissociated coloring
number. The research is open. Extraction is established for the prime
tensors, the linear-side line covers and matchings, the critical Boolean
moments, and the fixed-$C$ simplicial boundaries; no family has a proved
unbounded actual coloring number. Every row below is author-recorded. A
route is closed only where its page states a proved obstruction; a closed
row names it, and the page states what would reopen the route.

## Live targets

Three families have uniform extraction and a precise surviving obligation.
Their priority rests on the mathematical reasons given.

| Route | Exact obligation | Standing |
|---|---|---|
| **Simplicial boundaries at one fixed $C$** | With $k=\lfloor n/(C\log n)\rfloor$, force a nonzero monochromatic ternary cycle under every fixed finite coloring | [Uniform extraction is proved](routes/simplicial_extraction.md). [Three colors avoid every decomposable cycle](lemmas/decomposable_cycle_colors.md) and [two colors avoid all joined boundaries and small-vertex-excess cycles](lemmas/joined_boundary_colors.md), so a proof needs a color-adaptive **nondecomposable** cycle mechanism; rational homology does not supply it. Highest priority: the extraction proof is exact and the surviving obligation is the most sharply isolated. |
| **Ordinary incidence covers and matchings** | Coordinate the varying relation supports of line covers, or of the enlarged direction-matching family, to defeat every finite palette | [Extraction holds for all covers](routes/incidence_cover_extraction.md) and [all matchings](routes/resolvable_matchings.md); [fixed-voltage automata](routes/translation_cover_automata.md) expose every ternary relation but give no density lower bound; [canonical single-circuit lifts have two colors](lemmas/canonical_circuit_cover_colors.md) and [fixed templates are three-splittable](lemmas/cover_projection_and_templates.md), so an amplifier must couple different relation spaces; [bounded periods are excluded](lemmas/periodic_mask_circuits.md) without a comparison against the automaton's periods. |
| **Critical Boolean moments** | Produce a nonzero monochromatic ternary function with the required vanishing moments under every finite palette | [Extraction is proved](routes/moment_boundary_extraction.md) through [semistability](lemmas/moment_lattice_stability.md) and the [weak stable-lattice bound](lemmas/stable_lattice_free_energy.md); [palette-dependent height](lemmas/moment_palette_height.md) is exponential in the palette, not one; [full tensors lose extraction](lemmas/moment_flattening_limits.md) and pointwise ternarization has discrete obstructions, so sparse or nonpointwise trades are the open direction. |

## Routes with a proved extraction side and an open coloring side

| Route | Exact obligation | Standing |
|---|---|---|
| **Distinct-prime tensors** | Prove unbounded dissociated coloring for the grids over all odd primes, equation (4) of the main argument | [Uniform extraction proved for all prime grids and all roots of unity](routes/prime_tensor_extraction.md); ordinary coloring equals three through prime 19 and lies in $\{3,4\}$ at 23 ([reset and plateau](routes/prime_reset_plateau.md)); [arc colorings](routes/angular_colorings.md) bound every grid by the least flat cyclotomic degree, so (4) requires signed vanishing sums in arbitrarily short arcs, the negation of the [open claim L124](../../theory/integer_sequences/L124_flat_cyclotomic_degree_ratio/_index.md), whose proof would close this route; coloring unresolved |
| **Linear-side axis lines** | Prove unbounded dissociated coloring of $L(3,4,\ldots,t+2)$ | [Direct uniform extraction proved](routes/axis_line_extraction.md); the [actual-color trade problem remains](routes/axis_line_coloring.md); full tensor products lose uniform extraction |
| **Concrete field, flag and polynomial lines** | Force arbitrary-color mixed trades | Uniform extraction is proved; [every binary affine-offset checksum fails at stage two](lemmas/polynomial_offset_trades.md), but arbitrary two-coloring and unbounded actual coloring remain open |
| **Quotient point relations** | Obtain color-safe preimages using joint information beyond individual class spans | [Quotient coloring is unbounded](routes/axis_line_quotient.md); [existential colored lifting holds in two directions but fails in three](lemmas/colored_line_preimages.md) |
| **Small-loss difference towers** | Obtain arbitrary-color growth on varying line seeds while keeping a positive product retention | [Near-lossless extraction and exact height halving proved](routes/difference_towers.md); [valuation-separated seeds stay bounded-color and canonical lifts split](lemmas/difference_tower_color_limits.md) |
| **Fixed-height adaptive focusing** | Prove infinite coloring number at one fixed finite coefficient height | [A complete focusing reduction is proved](routes/fixed_height_focusing.md); the available palette-dependent height does not supply its hypothesis; the [piecewise-syndetic reformulation](routes/recurrent_high_height_roots.md) is an equivalent target, and ordinary recurrence with infinite rational coloring number does not suffice |
| **Bounded height and determinant flattening** | Force a monochromatic Hall-tight determinant support with controlled coefficient magnitudes | [Uniform height and conditional flattening proved](routes/bounded_height_flattening.md); pattern-palette and coprime-conductor focusing losses unresolved |
| **Variable-height coefficient growth** | Force monochromatic factors satisfying the weighted-simplex counting inequality | [Coefficient-safe flattening beyond Hall is proved](routes/coefficient_growth_flattening.md); profile focusing has no compatible growth bound, and [actual root circuits escape doubly exponentially](lemmas/root_height_escape.md) |
| **Coefficient-safe profile compression** | Derive enough coordinate-profile merging from dissociation, or use its block-sum mechanism more generally | [Summable reciprocal profile-deficit theorem](routes/root_profile_compression.md); bounded-state colorings excluded, arbitrary distinct profiles not excluded |
| **Same-conductor Galois squaring** | Control collisions and actual colors of pair products in the coefficient-two squaring identity | [Identity and nontriviality proved](lemmas/galois_squaring.md); surviving coefficients need not be ternary or monochromatic |
| **Cyclotomic binary lifting** | Turn arithmetic circuit structure into unrestricted, actual-color descent | [Exact binary threshold nineteen and singleton descent](lemmas/binary_circuit_lifting.md) proved; a finite-support theorem is not the fixed-height premise |
| **Tensor threshold amplification** | Restart a small signed-span omission invariant after each chromatic jump | [Cheap amplification proved; maximal root-coverage reset](routes/tensor_holes.md) at the three-prime jump; [upper separation lifts](routes/tensor_separation_lifts.md) |
| **Root transversals** | Exclude dissociated prime-fiber transversals for arbitrarily large primes, without a symmetry assumption | [Exact finite-coloring equivalence](routes/roots_coloring_structure.md); the $2^k$ bound covers only equivariant partitions |

## Closed routes and their obstructions

| Route | What was sought | Proved obstruction |
|---|---|---|
| Density-only descent in prime grids | Fiber-free one-prime descent from high short-relation rank | The [saturated prime staircase](lemmas/prime_staircase_obstruction.md) has connected integral height-two circuit rank of density tending to one yet mandatory coordinates and only full-fiber next-prime supports; [two-factor products of its circuits have two colors](lemmas/coefficient_two_factor_products.md); the [pivot family](lemmas/prime_pivot_obstruction.md) at density $1/20$ and the [nonintegral equal-modulus example](lemmas/unit_arithmetic_descent.md) are the weaker precursors. A new route must couple actual colors, not raise a rank density. |
| Small-loss and Hadamard anchor gluing | A reusable next-color anchor from a fixed source | The Grow source is excluded at every arity by [the large-arity obstruction](routes/anchor_gluing.md) and the [boundary certificate](evidence/boundary_anchor/_index.md); [quadratic analytic gluing](routes/anchored_phase_gluing.md) does not propagate anchors; [mobile buffers](routes/mobile_anchor_gluing.md) above a source-dependent length prevent increase; [Hadamard feedback](routes/hadamard_gluing.md) loses every anchor at large order and under diagonal padding. Reopening needs a different source with a surviving anchor. |
| Ramsey and interval systems | Leave bounded-support representations while controlling the full signed closure | The [fixed-width route is ruled out](lemmas/bounded_support.md), including the actual fixed-order Nešetřil–Rödl–Sales family; [fixed-alphabet parameter words](routes/parameter_word_limits.md) admit a coloring with rationally independent monochromatic images. Increasing alphabets or non-coordinatewise encodings need a new relation-preservation argument. |
| Rational relation spaces | A structured signed kernel with both required properties | [Exact integer realization proved](lemmas/rational_realization.md); an [explicit saturated lattice](lemmas/full_relation_rank.md) shows raw span dimension is not a viable surrogate |
| Independently planted relations | Structured orientations that avoid label collapse | [Independent-sign obstruction proved](lemmas/random_orientations.md); no live random candidate |
| Prescribed relation menus and private lifts | Color forcing from prescribed determinant supports or relation-preserving lifts | [Every prescribed menu is two-splittable](routes/adaptive_determinant_support.md) even with same-color anchored axes; [private-prime lifts](lemmas/private_conductor_lifts.md) preserve all integer relations yet always admit two rationally independent colors. Adaptive relation selection is not excluded. |
| Fixed disjoint-box complexity | A relation family whose bounded box complexity forces colors | [Every fixed number of disjoint constant-sign boxes is finitely colorable](routes/partial_box_compression.md), 16 colors for two boxes, and [chains needing $k$ boxes admit one 30-coloring](lemmas/chain_circuit_box_complexity.md); box complexity must grow and be coupled to colors. |
| Polynomial fibers as seed amplifiers | Extraction-preserving flat representations of seed relations | [Prouhet identities flatten on a focused progression](routes/polynomial_fiber_flattening.md), but that fiber already has its own relation and full fibers lose extraction |
| Full-shift prescribed supports | Unbounded coloring from long-shift relation hypergraphs | [Uniform extraction bounds long-shift prescribed coloring](lemmas/long_shift_extraction.md) by $O_\delta(k\log k)$, and the [shift-hypergraph bound](routes/shift_simplicial_gain_checks.md) gives six colors in the high-fractional regime |
| Fixed-template and cofactor forcing in covers | A fixed connected repeated-type template, or a cofactor template family, unavoidable under all colors | [Fixed repeated-type templates split with three colors](lemmas/cover_projection_and_templates.md); [rank-correct cofactor templates on three-universal-row bases split with seven](lemmas/cofactor_template_coloring.md); [signed-cographic gluing has at most three colors](lemmas/signed_cographic_limit.md); the [interval amplifier](lemmas/cyclic_cover_amplification.md) loses extraction as it grows. Varying templates under arbitrary colors remain the target. |
| Affine and checksum palettes | Exclusion of all finite palettes through algebraic palette classes | [Generic voltages exclude affine homomorphic palettes](routes/generic_voltage_coloring.md) at rational density and [finite-abelian checksums fail at the moment boundary](lemmas/moment_affine_classes.md); arbitrary palettes are not algebraic |
| One-relation monomial families | Unbounded coloring from monomials bound by one linear relation, such as the symmetric powers of a simplex | For one primitive relation (coefficients nonzero, gcd 1) in at least three variables, [three classes of a weighted exponent sum modulo 3 always suffice](../../theory/integer_sequences/L289_one_relation_monomial_three_cover/_index.md), and all monomials are dissociated when a coefficient of the relation has size at least two; two classes fail at $q=3$, $d=4$. Reopening needs relation ideals with several generators, as in tensors, which the norm argument does not reach. |

The scale-separated block union is a proved reduction, not another
candidate construction: ordinary direct sums alone cannot amplify the
coloring number, since the coloring number of a separated union is the
maximum of its blocks' coloring numbers. Finite tensor checks show that a
larger side size can decrease the coloring number, so monotone growth in
the side sizes must not be assumed. A vanishing rational rank fraction, a
fixed $h$-freeness, or a decaying extraction constant is not the target.

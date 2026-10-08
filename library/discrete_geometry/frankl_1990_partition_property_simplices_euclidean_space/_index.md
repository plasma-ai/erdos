---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space
title: Frankl–Rödl (1990), A partition property of simplices in Euclidean space
desc: >
  Reconstructs the exponential simplex proof through products, approximate
  grids and exact residual distances, with the hyper-Ramsey subset limit
  explicit.
license: reserved
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:52:27Z
---

# Frankl–Rödl (1990), A partition property of simplices in Euclidean space

[[discrete_geometry/_index|..]]

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_2_3|corollary_2_3]]: Derives super-Ramsey witnesses for every finite brick subset from the two-point input and product theorem.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_3_2|corollary_3_2]]: Pads the edge array to obtain a brick realization and super-Ramsey property for any fixed number of near-regular points.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_4_2|corollary_4_2]]: Approximates every fixed finite squared-distance array by a super-Ramsey configuration using deformed grids.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5|corollary_6_5]]: Proves the brick conclusion relative to the two-point spherical input and identifies the additional radius issue for arbitrary subsets.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions|definitions]]: Defines exponential finite witnesses, similarity and subset closure, and the distinct spherical radius requirement.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs|external_inputs]]: Records the two-point density theorem and full joint-partition input, with explicit proof boundaries.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/later_questions|later_questions]]: Separates the 1990 closing questions from the published 2004 hyper-Ramsey simplex result and the present compilation limits.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1|lemma_3_1]]: Constructs positive brick edge lengths for every sufficiently small perturbation of the regular squared-distance array.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_4_1|lemma_4_1]]: Reconstructs the triangular-word and full-pattern construction, with a fixed target and witnesses in every sufficiently large dimension.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/modular_independence|modular_independence]]: Proves the positive-uniformity modular intersection input by an integral dependence and a prime-adic argument.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|negative_type_criterion]]: Proves the squared-distance realization criterion by a Gram matrix and identifies strict negativity with affine independence.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence|ramsey_consequence]]: Extracts an exponential color bound and logarithmic dimension bound from the finite density witnesses.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2|theorem_2_2]]: Proves that the orthogonal product of two super-Ramsey configurations is super-Ramsey, with all-dimension bounds.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|theorem_5_1]]: Combines strict negative type, a dense super-Ramsey approximation and a near-regular residual to reconstruct the exact simplex.

[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_6_4|theorem_6_4]]: Expands the omitted product proof with the intrinsic product circumradius, positive slack and exact spherical witnesses.

***

P. Frankl and V. Rödl, *A partition property of simplices in Euclidean space*,
Journal of the American Mathematical Society **3** (1990), 1–7.
[DOI](https://doi.org/10.1090/S0894-0347-1990-1020148-2) ·
[author-hosted published PDF](https://www.renyi.hu/~pfrankl/1990-3.pdf).

The copy read for this card is the seven-page published scan on Frankl's
institutional page, not a later retyped manuscript. Its printed first page
records receipt on 1988-08-25. Source statements and labels below refer to that
scan, read in full. The file prints "©1990 American Mathematical
Society" on its first page and, on every page, "License or copyright
restrictions may apply to redistribution; see
http://www.ams.org/journal-terms-of-use", every other right reserved.

Read status: claims checked. The statements of Definitions 1.1 (p. 1), 2.1
(p. 2), 6.1 and 6.3 (p. 6), Theorem 2.2 (p. 2), Corollary 2.3 (p. 3),
Lemma 3.1 (p. 3), Corollary 3.2 (p. 4), Lemma 4.1 (p. 4), Corollary 4.2
(p. 5), Theorem 5.1 (p. 5), Theorem 6.4 (p. 6), Corollary 6.5 (p. 7),
Problem 6.2 (p. 6), Open Problem 6.6 (p. 7) and the abstract (p. 7) were read
clause by clause against the print. The proofs on the result pages are the
corpus's own reconstructions, written against the print's arguments; the
source corrections they record are the corpus's, not an author erratum.

**Main result and method.** Every finite nondegenerate simplex is
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|super-Ramsey]], with finite exponential density witnesses.
This gives [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence|exponential color forcing and an ordinary Ramsey theorem]],
with constants depending on the simplex. The proof is constructive in its
geometric reductions, but it does not give a uniform numerical bound for all
simplex shapes.

The complete chain is organized as follows:

- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions|Definitions, elementary closure and dimension extension]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2|Theorem 2.2: exponential product witnesses]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_2_3|Corollary 2.3: brick subsets are super-Ramsey]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/modular_independence|The quoted modular-independence input, expanded]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1|Lemma 3.1: near-regular arrays embed in bricks]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_3_2|Corollary 3.2: near-regular super-Ramsey configurations]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_4_1|Lemma 4.1: triangular words and prescribed full patterns]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_4_2|Corollary 4.2: a dense family of super-Ramsey configurations]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|The finite negative-type criterion, expanded]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|Theorem 5.1: exact residual-distance correction]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_6_4|Theorem 6.4: hyper-Ramsey products with radius control]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5|Corollary 6.5: bricks, and the qualified subset clause]].
- [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/later_questions|Closing questions and the later published simplex theorem]].

**Proof boundaries.** Every essential same-paper step in the main simplex
chain is reconstructed. Two exact outside inputs remain external: the
Frankl–Wilson two-point density theorem and the Frankl–Rödl 1987 theorem on
full joint-partition patterns. They are stated on [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs]].
The modular-independence and finite Gram arguments quoted in the source have
complete elementary proofs supplied here. The later hyper-Ramsey brick
conclusion additionally uses the external spherical two-point theorem.

The main method does not infer that a limit of super-Ramsey configurations is
super-Ramsey. Instead, a small uniform contraction creates room for an
approximation; the remaining squared distances are realized by a near-regular
brick subset; an orthogonal product then restores the target distances exactly.
This is why the density lemma and the residual correction are both needed.

**Source corrections and expansions.** The product's printed final dimension
split does not ensure its earlier required inequality. A corrected split and
all-dimension exponential estimate are given on Theorem 2.2. The near-regular
corollary's padding is written for the actual number of vertices. Lemma 4.1's
full-pattern vectors are matrix rows, and its normalized target is fixed as
the witness dimension grows. Theorem 5.1's final diagonal uses the approximating
set $V$, which corrects the printed use of the contracted set. Each affected
page states the precise issue and supplies the deduction; none is described
as an author-issued erratum.

The general subset clause in the printed hyper-Ramsey Corollary 6.5 has an
additional intrinsic-radius requirement. The brick case and inherited-radius
subset consequences are reconstructed, but a proof of that general clause is
not supplied. This unresolved local reconstruction boundary is explicit and
does not affect the super-Ramsey simplex theorem. The historical question
about obtuse triangles is addressed by the separate published 2004 theorem,
whose proof remains external here.

**Connections.** The ordinary simplex consequence is the exact dependency
quoted in [[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_2|Moore's 2026 pyramid proof]].
It also explains the simplex examples in
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|Conlon–Fox's Euclidean Ramsey framework]].
The earlier [[discrete_geometry/frankl_1986_all_triangles_are_ramsey/_index|1986 triangle paper]]
is a separate source and method; its proof is not silently replaced by this
stronger later theorem. The product and distance-correction techniques provide
reusable inputs for [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]], without
resolving the full spherical classification.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]:
Theorem 5.1 (p. 5) proves that the vertex set of every nondegenerate simplex
is super-Ramsey, hence Ramsey with dimension $O_A(1+\log r)$ for $r$
colors, and Corollary 2.3 (p. 3) that every subset of the vertex set of a
brick is super-Ramsey. These exhibit classes of Ramsey sets; they do not characterize
the Ramsey sets, which is what the problem asks. Corollary 6.5 (p. 7) and
Open Problem 6.6 (p. 7) concern the stronger hyper-Ramsey property.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

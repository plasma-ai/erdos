---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey
title: "The regular pentagon is canonically Ramsey"
desc: |
  Shaw proves canonical Ramsey theorems for powers of prime polygons and
  describes divisor obstructions for composite polygon product hosts.
license: reserved
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T20:32:21Z
---

# The regular pentagon is canonically Ramsey

[[discrete_geometry/_index|..]]

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/circle_projection|circle_projection]]: Proves the affine circle-map rigidity needed to analyze every scaled
copy inside a regular-polygon product.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/composite_obstruction|composite_obstruction]]: Proves the residue coloring obstruction for every scaled composite
polygon copy and separates the square's unscaled exception.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]]: Defines arbitrary-palette canonical witnesses and the ordered coordinate
relations used in Shaw's polygon argument.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/divisor_normal_form|divisor_normal_form]]: Expands the concluding normal-form claim into a complete subgroup
argument with a fixed finite-host scale.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|emulated_copy]]: Proves the square-root scale of cyclic blocks and the composition laws
needed to transfer local equivalence relations.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs|external_inputs]]: Separates the finite Ramsey input from compactness and the geometric
extension used to expand the concluding remarks.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/finite_witness|finite_witness]]: Expands the canonical compactness assertion by encoding equality of
colors as binary finite constraints.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|invariance]]: Proves the compatibility of the two local invariance properties and
corrects their accidental interchange in the source.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_3|lemma_3]]: Uses a finite palette of equivalence relations to add swappability
without changing the geometric scale.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_4|lemma_4]]: Gives the exact sequence of permitted adjacent swaps and proves the
resulting pullback identity at scale square root of the polygon order.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_5|lemma_5]]: Makes the finite dimension recursion explicit and proves the invariant
product scale for every polygon order.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_6|lemma_6]]: Uses one spare coordinate to turn each coordinate of a color collision
into a reversible two-letter pair.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_7|lemma_7]]: Proves that reversible two-letter pairs form an equivalence relation
on the alphabet inside an invariant product.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/not_in_simplex_products|not_in_simplex_products]]: Proves that a regular polygon with at least five vertices cannot embed
in a Cartesian product of affinely independent finite sets.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/polygon_product_rigidity|polygon_product_rigidity]]: Classifies every scaled product copy by disjoint repeated input
coordinates and dihedral label maps.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/question_1|question_1]]: Records the source's regular-hexagon question and separates product-host
obstructions from a universal canonical Ramsey conclusion.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_1|theorem_1]]: Deduces canonical Ramsey witnesses for prime polygons and their product
subsets from the stronger fixed-scale theorem.

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|theorem_2]]: Proves the arbitrary-coloring finite-host theorem at the printed scale,
including the primes two and three.

***

Benedict Randall Shaw, *The regular pentagon is canonically Ramsey*,
[arXiv:2608.19183v1](https://arxiv.org/abs/2608.19183v1), submitted
19 August 2026 at 17:55:18 UTC, nine pages.
The copy read for this card is that unchanged v1 PDF; its physical and
printed pages both run from 1 to 9. The
[source record](source_record.json) identifies the primary metadata, version,
proof scopes, and compilation corrections. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2608.19183), every other right
reserved.

A primary-record check and bounded title/author search found only v1 and no
journal reference, journal DOI, or acceptance record. This is a preprint, and
the arXiv DOI
[10.48550/arXiv.2608.19183](https://doi.org/10.48550/arXiv.2608.19183) is a
repository identifier. Failure to locate acceptance in that search does not
prove that none exists. No formal verification of these reconstructed arguments
is asserted.

**Read status.** Claims checked: Theorems 1 and 2 (p. 3), Lemmas 3 and
4 (p. 5), Lemmas 5 and 6 (p. 6), Lemma 7 (p. 7) and Question 1
(p. 8) were read clause by clause against the v1 PDF, and their result
pages give each printed statement before the corpus's own form. The
proofs on those pages are reconstructions written here; no second
reader has checked them, so none is recorded as verified.

## Main result and method

[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]]
proves that, for every prime $p$, every positive integer $k$, and a
regular $p$-gon $C$, some positive integer $n$ satisfies
$$
 p^{-p/2}C^n\longrightarrow_{\mathrm{MR}}C^k.
$$
The single finite host works for every coloring with any number of
colors. The target is congruent to $C^k$, while the displayed
scale is on the host. The two-point convention is included for $p=2$.
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_1|Theorem 1]]
follows by taking $k=1$.

The method colors coordinate faces by their induced equivalence
relations, a finite palette independent of the original number of
colors. Finite Ramsey homogenization and repeated cyclic-block
emulation produce a scaled product with invariant local relations.
A single collision then forces commutations across every translate
of a cyclic difference. Primality makes that difference generate
all labels, and the final emulated copy has the same letter counts
at every point. It must therefore be monochromatic unless it was
already rainbow.

The complete chain is provided in the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|emulation identities]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|local invariance properties]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_3|Lemma 3]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_4|Lemma 4]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_5|Lemma 5]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_6|Lemma 6]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_7|Lemma 7]],
and the two theorem pages. Its sole external theorem is the precise
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/external_inputs|finite Ramsey input]].
The source's adaptation of Kříž's invariant-product method does not
make the soluble-group Ramsey theorem a black-box input.

## Concluding statements expanded

The unnumbered p. 8
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/divisor_normal_form|divisor normal form]]
is fully proved by collecting all coordinate differences from color
collisions into a subgroup of $\mathbb Z/q\mathbb Z$. This gives
one appropriately scaled product copy whose colors are exactly
coordinatewise residues modulo some divisor of $q$.

The source's stronger claim about a particular coloring on every
scaled copy requires geometry. The
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/circle_projection|circle projection lemma]]
and [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/polygon_product_rigidity|product-copy classification]]
provide that missing detail. For $q\ge5$, every scaled copy of
$C_q^k$ in $C_q^n$ repeats each input coordinate the same
positive integer number of times through dihedral symmetries, with
the remaining outputs constant.
The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/composite_obstruction|residue coloring]]
therefore obstructs all scaled copies for composite $q\ge6$.
For the hexagon it gives exactly three colors, shared by opposite
vertices. A separate parity proof covers the source's narrower
unscaled-square-host conclusion.

The source's introductory geometric noncontainment in products of
simplices is fully proved in
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/not_in_simplex_products|the projection obstruction]].
Its compactness equivalence is expanded in
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/finite_witness|the finite-witness lemma]],
relative to the exact Rado selection theorem. Neither deduction is
needed for the finite construction in Theorem 2.

## Source corrections and boundaries

The p. 4 example accidentally writes "$[p]$-interchangeable" where full
swappability is meant, and "$[p-1]$-interchangeable" in the next
sentence in the same way; a complete counterexample distinguishes them.
Lemma 4 reverses the endpoints of its moved-letter sequence; its
page gives the correct sequence and exact pullback factorization.
The main proof supplies the small primes at the exact stated scale
by taking the invariant dimension $\max\{pk+1,4\}$. The concluding
remarks are expanded with full subgroup and geometric arguments;
their stronger all-scaled-copy statement retains composite order
at least six. These are compilation corrections and completions,
not an author-issued erratum.

The title's result is distinct from the characterization of ordinary
Ramsey sets asked for in
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
The proof does not show that all subsoluble sets or all composite
polygons are canonically Ramsey. Product-host obstructions do not
show that such polygons fail to be canonically Ramsey.
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/question_1|Question 1]]
records the source's regular-hexagon question with that limitation.
Historical statements about earlier canonical results and priority
remain attributed to the preprint; no complete proof or current-status
review of all those references is claimed. The p. 3 aside about
hypothetical avoiding colorings for three collinear points is also
outside the reconstructed proof scope.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: context only. The problem asks for a
characterisation of the Ramsey sets, where the number of colours is
fixed before the host is chosen. The paper proves the distinct canonical
Ramsey property, one finite host for colourings with any number of
colours, for regular polygons with a prime number of sides and their
powers (Theorems 1 and 2, p. 3); it shows no set Ramsey or non-Ramsey,
and the regular polygons are already Ramsey by Kříž's theorem, as the
paper recalls (p. 2). It mentions (p. 2) the conjecture of Fang, Ge,
Shu, Xu, Xu and Yang that all Ramsey sets are canonically Ramsey,
without proving it or its converse. The problem page cites the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]],
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]]
and the [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/composite_obstruction|composite obstruction]]
in its canonical Ramsey comparison.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices
title: "Strong Ramsey properties of simplices"
desc: >
  Frankl and Rödl prove exponential density and color forcing for simplices on
  spheres arbitrarily close to their intrinsic circumspheres.
license: reserved
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:53:16Z
---

# Strong Ramsey properties of simplices

[[discrete_geometry/_index|..]]

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity|circumradius_continuity]]: Proves intrinsic circumradius formulas, strict radius loss on affine projection, and continuity under small perturbations of a simplex.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_6|claim_3_6]]: Checks the complete common-marginal and positive-cell properties of the constructed ordered partitions.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_7|claim_3_7]]: Computes all pairwise intersections of the partition construction, including mixed zero-label cases.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions|definitions]]: Defines strong and hyper-Ramsey witnesses with precise radius, density and dimension conventions, and proves the required elementary transfers.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/fact_3_10|fact_3_10]]: Extends fixed-radius exponential-density witnesses from an arithmetic progression, or any bounded-gap dimension sequence, to all large dimensions.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_2_3|lemma_2_3]]: Records the precise Matoušek–Rödl sphere approximation input, including ordered disjoint blocks and a common unit coefficient vector.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12|lemma_3_12]]: Proves a box realization for every near-regular squared-distance array, with at most one coordinate per pair and an explicit radius bound.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13|lemma_3_13]]: Proves the sufficient hyper-Ramsey slack bound with the correct squared-length scaling and an inclusive endpoint.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_4|lemma_3_4]]: Proves the product theorem for specified squared slacks, including finite copy counting, singleton factors and every sufficiently large dimension.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5|lemma_3_5]]: Constructs linearly independent partition vectors with every joint cell positive and an explicit uniform squared-distance error.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_9|lemma_3_9]]: Builds a fixed simplex close to any given simplex, with an exact controlled witness radius and an exponential density threshold.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/remark_3_8|remark_3_8]]: Proves that keeping the block-size ratio fixed preserves the complete target metric as the witness dimension grows.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_3|theorem_1_3]]: Records the earlier qualitative near-circumsphere theorem for simplices as an external historical statement.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_6|theorem_1_6]]: Derives exponential color forcing on every sphere with fixed positive radius slack above a simplex circumradius.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_1|theorem_2_1]]: States the exact finite squared-distance criterion used in the source and links its complete elementary Gram proof.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_2|theorem_2_2]]: States the imported dense-family partition theorem with all integer, marginal, positivity and uniformity hypotheses explicit.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_2|theorem_3_2]]: Derives the hyper-Ramsey property of every finite box from the exact external two-point theorem and the fixed-slack product lemma.

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_3|theorem_3_3]]: Proves the complete simplex hyper-Ramsey theorem with a corrected near-regular radius budget and exact final spherical witnesses.

***

Peter Frankl and Vojtěch Rödl, *Strong Ramsey properties of simplices*,
Israel Journal of Mathematics **139** (2004), 215–236.
[DOI 10.1007/BF02787550](https://doi.org/10.1007/BF02787550).
The canonical published PDF is the unchanged 22-page scan hosted on
[Frankl's author site](https://www.renyi.hu/~pfrankl/2004-1.pdf).

The [publisher record](https://link.springer.com/article/10.1007/BF02787550) and
printed first page identify volume 139 (2004). The publisher records December
2004 as the issue date. The manuscript was received 27 May 2001 and revised 16
January 2003. Physical PDF pages 1–22 are printed pages 215–236, without a
cover. The PDF's 2007 scan-generation metadata is not a later mathematical
version or publication date. Primary records were checked. No equivalence to a
separate technical-report version is asserted. No notice is printed; the
publisher's article page shows only the site-level notice "© 2026 Springer
Nature", marks the article as a preview of subscription content and names no
Creative Commons or open-access license
(https://link.springer.com/article/10.1007/BF02787550, read 2026-10-02), every
other right reserved.

## Results and complete proof chain

The strongest result is [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_3]]: every simplex is hyper-Ramsey.
For each positive squared-radius slack $\alpha$, it gives finite witnesses
on the sphere of radius $\sqrt{\rho(X)^2+\alpha}$, with exponential
cardinality and an exponential density threshold, in every sufficiently
large dimension. [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_6]], which the paper calls its main result
(pp. 221 and 232), deduces the advertised strong Ramsey
property: for each $\delta>0$, a sphere of radius $\rho(X)+\delta$
forces the simplex under exponentially many colors. Neither statement
asserts forcing at zero radius slack.

The following source deductions have complete rewritten proofs here:

- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_4]] proves the product theorem for fixed squared slacks.
  [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/fact_3_10]] supplies all eventual dimensions, including a bounded-gap
  extension used in the product proof.
- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5]], [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_6]], and [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_7]] construct full
  positive joint patterns, prove independence and compute distances.
  [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/remark_3_8]] ensures that the target metric is fixed as dimension grows.
- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_9]] combines these patterns with the external spread-vector
  approximation to produce close simplices with controlled witness radii.
  Its constant-fiber argument handles repeated and zero coordinate values.
- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12]] supplies an elementary finite cut-vector proof of the
  near-regular box realization and its dimension bound for every number
  of vertices. [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13]] proves the corrected sufficient radius budget.
- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_3]] contracts squared distances, approximates the contracted
  simplex, realizes a near-regular residual, and takes a product diagonal.
  [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/circumradius_continuity]] supplies the finite Gram and radius facts.
- [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_2]] proves the box deduction at its exact external two-point
  input. [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]] proves the elementary slack, scaling, density
  and dimension transfers used throughout.

The argument differs from the
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/_index|1990 ordinary super-Ramsey proof]] by preserving quantitative
control of the containing sphere throughout approximation and the product.
The 1990 proof and its source corrections remain separate.

## Exact external inputs and historical scope

[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_2]] states the full prescribed-joint-pattern density theorem
from Frankl–Rödl (1987), with all integer and marginal hypotheses.
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_2_3]] states the Matoušek–Rödl (1995) spread-vector sphere
approximation. The proofs of those two external results are not included.
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_2]] states the spherical two-point hyper-Ramsey input
attributed in the source to Frankl–Wilson (1981), with Graham (1983) and
Rödl (1983) also cited. Its original proof remains external.
The finite negative-type criterion [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_1]] links the complete
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|elementary Gram proof already compiled]].

The earlier qualitative theorem [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_3]] is an external historical
statement. The introduction's chronology, chromatic-number bounds and open
questions describe the paper's period; they are not a current-status audit.
The paper's main same-paper deductions and the explicit local expansions
are complete at the named inputs. This does not claim complete proofs of
all papers in its bibliography, formal kernel verification, or a new
mathematical solution.

## Source calculations and radius qualifications

On p. 232, the source turns the squared-distance bound
$\beta(1+\mu)$ into an edge-length bound and consequently writes an
$O_d(\beta^2)$ squared-radius estimate. [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_12]] proves the
correct $O_d(\beta)$ estimate, and [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_13]] uses it with an
inclusive endpoint. The main proof chooses
$\beta<\alpha/[2(d+1)^2]$ in place of the printed square-root bound.
This smaller positive choice satisfies all other constraints and retains
the source's method. The repairs are supplied by this compilation; no
author-issued erratum is being claimed.

Other explicit expansions cover the unchanged zero diagonal in negative
type, actual realization of residual distances, intrinsic circumradius
continuity, normalized rational approximation, noninjective partition
encodings, strictly positive slack, and final dimension changes. Source
notes on the corresponding pages distinguish these from the printed text.

An arbitrary subconfiguration need not inherit hyper-Ramsey forcing at its
own smaller intrinsic radius from the containing configuration. The proof
here always tracks the actual sphere used by its witnesses. It does not
fill the general intrinsic-radius subset clause left uncompiled in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]:
for a simplex $X$ with circumradius $\rho$ and each $\alpha>0$, Theorem
3.3 gives constants $c>1$ and $0<\epsilon<1$ and, in every large dimension
$m$, a finite set of fewer than $c^m$ points on the sphere of squared
radius $\rho^2+\alpha$ in $\mathbb R^m$ in which every subset of relative
size at least $(1-\epsilon)^m$ contains a congruent copy of $X$. For each
$\delta>0$, Theorem 1.6 gives a $\sigma>0$ and a monochromatic congruent
copy of $X$ in every colouring of the sphere of radius $\rho+\delta$ in
$\mathbb R^n$ with at most $(1+\sigma)^n$ colours, for every large $n$.
That every simplex is Ramsey was proved in 1990; these are sphere
refinements for one class of Ramsey sets and do not characterise the
Ramsey sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

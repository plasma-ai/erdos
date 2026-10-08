---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/evidence/verify/full_proof_review
title: Independent review of the Karamanlis (2022) proof chain
desc: |
  Retains the review of all twelve proof components, the corrected
  approximation lemma and the Ramsey corollary at the declared external
  inputs.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS at the declared external inputs.** A fresh reviewer read all fourteen
authored bodies and every page of the published article and the three arXiv
versions, and checked the twelve proof components on eleven pages, including the
compilation-supplied replacement for the false printed approximation lemma and
the ordinary Ramsey corollary. Frozen 2026-09-05T14:39:10Z. The approval does
not certify the literal printed parameter range of the approximation lemma.
Reviewer: a fresh review context distinct from the author of the reconstruction
and from the compilation-supplied corrections; it did not build on the subject
before reviewing it. No distinct grader is recorded, so no numerical claim tier
is assigned.

At filing on 2026-09-16 the bodies of all fifteen Markdown pages of this source
were byte-identical to the reviewed bodies. The pages the report names are
identified as they stood at 2026-09-15T18:32:52Z, immediately before this
record's filing of 2026-09-16; the exact reviewed copies were review-packet
candidates and are not retained.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**PASS at the declared external inputs.** All 19 artifacts, 14 authored bodies and 12 proof components on 11 proof pages pass. The complete enclosure theorem and ordinary Ramsey corollary are approved at the exact linked inputs. No corpus change or author-report change was required.

The unrestricted printed approximation lemma is false. The compilation supplies and proves a sufficient replacement. This distinction is essential to the verdict: approval does not certify the literal printed parameter range.

Frozen at `2026-09-05T14:39:10.300684+00:00`.

## Exact scope and source reading

I independently read all 14 bodies, the source record and every page of all four preserved PDFs: eight published pages and seven pages in each of arXiv v1, v2 and v3. Every page was viewed from its 180-dpi render with original image detail; no OCR was used. All 29 image hashes are pinned in the JSON. The four linked canonical input pages were read completely, and their exact body hashes match prior accepted independent reviews.

The primary publisher record, Crossref response, arXiv history and published first page establish Miltiadis Karamanlis, *Simplices and Regular Polygonal Tori in Euclidean Ramsey Theory*, The Electronic Journal of Combinatorics 29(3) (2022), P3.66, DOI 10.37236/10944. The article was submitted on 27 December2021, accepted on 3 July2022 and published on 23 September2022. Issue-level 1 July metadata is not its article publication date. The canonical PDF is the source card's `karamanlis_2022_simplices_regular_polygonal_tori.pdf`.

The separately preserved arXiv versions are 2105.07689v1 (17 May2021, 09:19:12UTC), v2 (13 June2021, 20:15:16UTC) and v3 (8 July2022, 09:32:24UTC). The exact author report and all version/source/render pins are retained in the JSON. Publication and acceptance evidence do not imply acceptance of the compilation repair.

## Per-component mathematical review

### abelian_orbit_observation — PASS

- The acting group is replaced by its finite permutation image on the finite orbit. Each permutation has a unique affine isometry on the affine hull, so composition and commutation are preserved.
- The barycenter is fixed. After translation and restriction to the span, complexification and simultaneous unitary diagonalization preserve real Euclidean distances; no additional factor of two occurs in the norm.
- Each nonzero coordinate is a scalar times a finite character. A trivial character gives a zero coordinate because the centered orbit average vanishes. Every remaining character image is the full group of roots of unity of some order at least two.
- The resulting coordinate circles form a product of regular polygon vertex sets; zero coordinates are discarded, and the singleton case is separate. Only the selected transitive subgroup is asserted to be abelian, not the full isometry group.

### lemma_10 — PASS

- The exact finite Gram criterion uses Q(c)=sum_{i<j}c_i*c_j*e_ij=-||sum c_i*y_i||^2 on zero-sum vectors. Affine independence gives strict negativity.
- Compactness of the zero-sum unit sphere supplies gamma>0 with Q(c)<=-gamma*||c||^2. Choose 0<alpha^2<2*gamma.
- Subtracting alpha^2 off the diagonal changes Q by +alpha^2*||c||^2/2, retaining strict negativity. The finite Gram criterion realizes the contracted array; vectors e_i-e_j prove positivity of every off-diagonal entry. The singleton case is separate.

### lemma_3 — PASS

- For n>=2 and any prescribed m>=2, adjacent vertices on a radius a/(2 sqrt(2) sin(pi/m)) regular m-gon have distance a/sqrt(2).
- The n product points differ in exactly two coordinates, hence have pairwise distance a. The m=2 case has antipodal vertices and remains valid. A singleton is embedded separately.

### lemma_4 — PASS

- The strict deficit assumption gives b^2=A^2-sum_{i<j}(A^2-a_ij^2)>0. The base regular n-point simplex has positive edge b.
- Each positive pair deficit produces a regular (n-1)-point factor with exactly the associated pair of labels identified. When n=2, its sole pair is maximizing and has zero deficit, so no positive one-point factor is required.
- For distinct labels s,t, exactly the (s,t) deficit factor contributes zero: the squared distance is b^2+sum b_ij^2-b_st^2=a_st^2. The diagonal is separately zero.
- The base projection proves affine independence. At least one pair is maximizing, so the number of positive factors plus the base is at most binomial(n,2).

### lemma_7_corrected — PASS

- The quantified assumptions n0>=1 integral, delta>0, and integer n>=max{2,n0,2*pi*n0^3/delta} are sufficient. Separation and bounded diameter make X finite; translation puts it in [0,n0].
- The mesh h=n0/n^2 is at most 1/n0. Equal floor indices would put two distinct points at distance strictly less than h, contradicting their minimum separation, even at the equality n=n0. Indices satisfy 0<=j<=n^2<n^3 because n>=2.
- For rounded points y=h*j, the difference of the two rounding remainders has absolute value <h. Both original and rounded distances are <=n0, giving strict squared-distance rounding error <2*n0^2/n^2.
- With r=n0*n/(2*pi), d=|y-y'| and t=d/(2*r), injectivity gives 0<t<=pi/n<=pi/2. For t<=1, t^2-sin(t)^2<=t^4/3<t^3; for 1<t<=pi/2, it is <=t^2<t^3. Thus chord error is <pi*n0^2/n<=delta/(2*n0)<=delta/2.
- The rounding allowance satisfies 2*n0^2/n^2<pi*n0^2/n<=delta/2 for n>=2. Both component errors are strict, so the final squared-distance error is <delta even when the parameter threshold is attained.

### lemma_7_printed_range_counterexample — PASS

- X={j/3:0<=j<=9} has ten distinct points, minimum separation 1/3 and diameter 3. With n0=3, delta=100 and n=2, the printed condition 2*pi*27/100<=2 holds.
- The prescribed polygon has m=n^3=8 vertices and admits no injection of ten points. This refutes the unrestricted printed lemma in every inspected version. It does not refute the existential approximation, enclosure or Ramsey conclusions, which the proved stronger sufficient threshold preserves.

### proposition_11 — PASS

- For n>=2, delta=alpha^2/n^2 and the delta-embedding f give residual squared distances a_ij^2=alpha^2+||x_i-x_j||^2-||f(x_i)-f(x_j)||^2 in (alpha^2-delta,alpha^2+delta). Their positivity is explicit.
- If A is their maximum, every pair deficit is <2*delta. Therefore the total is <n*(n-1)*delta=alpha^2*(n-1)/n<alpha^2-delta<A^2; the middle strict inequality holds for every n>1.
- Lemma4 realizes this array before any Euclidean realization is assumed. Proposition5 uses the same polygon order already supplied by f, with independent radii allowed.
- Adding the residual factor restores exactly the target squared distance for distinct labels; the diagonal remains zero. The singleton case needs no residual construction.

### proposition_5 — PASS

- Lemma4 first realizes the residual array as a product of regular simplices. Lemma3 embeds every factor using the same freely prescribed order m>=2.
- Factor radii may differ, as allowed by the exact definition. Product distances add as squares; the resulting labeled copy is isometric.

### proposition_8 — PASS

- All nonsingleton coordinate projections share one integer n0 controlling their finite positive separations and diameters. Singleton projections map to an arbitrary vertex with zero error; empty and zero-dimensional configurations are handled explicitly.
- Using error delta/k and one n>=max{2,n0,2*pi*n0^3*k/delta} supplies a common m=n^3 and radius r for all coordinates.
- Distinct points differ in a coordinate, where the coordinate map is injective. Summing the k strict squared-distance errors gives total error <delta.

### ramsey_corollary — PASS

- Independent rotations of the polygon factors form a finite abelian, hence soluble, group transitive on the torus vertex set. This is a selected subgroup; no assertion about the full isometry group is needed.
- The exact transitive specialization of the already reviewed Kriz Theorem4.3 gives, for every finite number of colors, a monochromatic congruent torus in a sufficiently large Euclidean dimension.
- Congruence and subset closure then give the Ramsey property for torus subsets and, by Theorem2, all simplices. No fixed spherical radius, exponential density or full classification follows from this argument.

### regular_expansion_identity — PASS

- Adding alpha^2 to every off-diagonal squared distance is realized by the labeled diagonal product with a regular simplex of edge alpha; diagonal zero is treated separately.
- For any nonzero zero-sum coefficient vector, the squared norm of its new affine combination is its old squared norm plus alpha^2/2 times the sum of coefficient squares, hence positive. This proves affine independence. The singleton case is vacuous and harmless.

### theorem_2 — PASS

- Every nontrivial simplex is a positive regular expansion of the contracted configuration from Lemma10. Proposition11 embeds that expansion in a finite product of regular polygons of one common order.
- The empty and singleton cases are explicit. Every essential same-paper step is supplied, including the repaired approximation. Neither a prescribed polygon order nor a prescribed containing radius is inferred.

## Source fidelity, versions and limits

The digest, definitions and external-input inventory correctly distinguish a finite polygon vertex product from its containing sphere, and allow a common polygon order with different factor radii. The intrinsic circumradius of a subset need not equal the product sphere radius. The source-chain proof therefore does not yield a prescribed-radius or near-intrinsic-radius Ramsey assertion.

The published Lemma7 and all three arXiv Lemmas3.5 use an insufficient bound. For n0=3, delta=100 and n=2, the ten points j/3 (0<=j<=9) meet the printed assumptions, while n^3=8 polygon vertices cannot receive an injection. The corrected integer condition n>=max{2,n0,2*pi*n0^3/delta} proves both injection and strict approximation and leaves every later existential theorem unchanged. The repair is identified as supplied by the compilation, not an author erratum.

The off-diagonal qualifications, singleton coordinate treatment, pair-factor labels, uniform contraction margin and residual deficit calculation are valid source expansions. The quoted FPRR Lemma4.9 argument is fully reconstructed here. The full FPRR book, original Schoenberg paper and MR1995 spread-vector theorem are not claimed as reconstructed. MR1995 is historical attribution, not a missing input to this finite torus proof.

Version comparison confirms the actual changes to the floor-index and error-bound displays and the added MR1995 acknowledgment in v3. The older displayed first-error bound is recorded as a version difference, without an unnecessary claim that that bound alone is false. Publication renumbers the results and equations, changes layout and metadata, and also adjusts the numerical-bound comparison prose. None of these versions repairs the unrestricted Lemma7 condition.

The finite abelian-orbit expansion uses the exact finite-isometry interface and standard unitary spectral theorem. The contraction uses the already reviewed finite Gram criterion. The ordinary Ramsey consequence uses the exact Kříž Theorem4.3 and subset closure, with the finite Ramsey/Rado inputs declared there. This review reads those interfaces and reuses their prior independent approvals; it adds no duplicate proof credit for their full source papers.

## Artifact identity and readiness

All original 19 artifacts and two author reports were independently preserved and their bytes rechecked. All 19 current file hashes, 14 body hashes, 12 proof spans, 15 acquisition-record pins and 29 render pins match the frozen author package. All 65 wikilinks and 18 local file links resolve. The JSON provides the complete maps, full-file byte offsets, per-file scopes and prior-review pins.

No required same-paper proof gap remains in the corrected chain. Historical conjectures and later references receive source-fidelity review, not additional proof credit or current-status approval. No numerical certificate, Lean/kernel build, formal-code audit, source PDF edit, corpus edit or external contact occurred.

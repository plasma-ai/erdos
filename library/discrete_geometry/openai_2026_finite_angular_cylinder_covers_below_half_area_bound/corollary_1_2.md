---
name: discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/corollary_1_2
title: "Corollary 1.2: every nondegenerate tetrahedron has a finite triangular cylinder cover of directionwise relative area below one half"
desc: |
  Transfers Theorem 1.1 by affine invariance of the directionwise ratios
  |B_i| / |π_{u_i^⊥} T|; the manuscript presents it as a counterexample to
  the Bezdek–Khan 1-Codimensional Cylinder Covering Conjecture in R³. Formally
  verified here only for the regular tetrahedron of Theorem 1.1, which already
  gives the counterexample; the extension to every nondegenerate tetrahedron
  is not.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

For a finite cylinder cover $\mathcal C=(B_i+\mathbb Ru_i)_{i=1}^m$ of a
convex body $K\subset\mathbb R^3$, the directionwise relative area is

$$
\mathcal R(\mathcal C;K)=\sum_{i=1}^m\frac{|B_i|}{|\pi_{u_i^\perp}K|}
$$

(display (1.2), p. 2), each denominator the area of the projection of $K$
along the cylinder's own axis.

**Corollary 1.2.** For every nondegenerate tetrahedron $T\subset\mathbb R^3$
there is a finite cover $\mathcal C$ of $T$ by cylinders whose perpendicular
bases are compact triangles, with $\mathcal R(\mathcal C;T)<1/2$.

The manuscript states the consequence in the words "Thus the 1-Codimensional
Cylinder Covering Conjecture is false" (p. 2), referring to the assertion
$\mathcal R(\mathcal C;K)\ge1/2$ for every finite cover of every convex body
in $\mathbb R^3$, which it cites to Bezdek and Khan (2016, Definition 3 and
Conjecture 4.13). It also records the comparison
$\mathcal R(\mathcal C;K)\le\sum|B_i|/A_{\min}(K)$ (display (1.3)), so the
directionwise conjecture would have implied the half-area bound, and the
Bezdek--Litvak theorems $\mathcal R\ge1/3$ for every convex body and
$\mathcal R\ge1$ for ellipsoids, which the claimed cover does not contradict.

**Source.** OpenAI, *Finite angular cylinder covers below the half-area
bound*, release folder
`preprints/Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026`;
TeX `sections/introduction.tex`, environment `cor:normalized-covering`
(lines 50--57), proof lines 58--79; the relative area at
`sections/history.tex`, `eq:relative-cost` (lines 22--27); PDF p. 2, proof
on p. 3. Read
2026-10-07. The card
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement and the definition of
$\mathcal R$ were read clause by clause in the TeX source; the half-page
proof was read for its structure and no step was checked. Nothing here is
independently reviewed.

**Formal verification.** This corpus's verification built
`OAI.CylinderCovering.fourPaperMain` and `OAI.TriangularCovering.main` at the
release's revision `adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with
toolchain `leanprover/lean4:v4.34.1` on 2026-10-08; the axioms of each are
exactly `propext`, `Classical.choice` and `Quot.sound`, no `sorry` appears, and
each fingerprint is identical to its comparator challenge,
`CylinderCovering.lean` and `TriangularCovering.lean`. Both certify the
corollary only for the regular tetrahedron $K$ of
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|Theorem 1.1]]:
a finite cover of $K$ by cylinders with compact triangular perpendicular bases
and $\mathcal R<1/2$, each denominator the area of the projection of $K$ along
that cylinder's own axis as in (1.2). This is a formal counterexample to the
directionwise conjecture. The extension to every nondegenerate tetrahedron by
affine invariance is not certified: `fourPaperMain` reaches every regular
tetrahedron, in any position and size, only with parallelogram or open bounded
bases, and says nothing about tetrahedra that are not regular. The prose proof
is not reviewed.

## Proof pointer

Two steps (`sections/introduction.tex`, lines 58--79). First, for the
regular tetrahedron $K$ of
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|Theorem 1.1]]
every denominator $|\pi_{u_i^\perp}K|$ is at least $A_{\min}(K)>0$, so
$\mathcal R\le\sum|B_i|/A_{\min}(K)<1/2$ by the theorem with
$\varepsilon=1/2000$. Second, the ratios $|B_i|/|\pi_{u_i^\perp}K|$ are
invariant under invertible affine maps: for an invertible linear map $A$ and
$v=Au/|Au|$, the restriction $L$ of $\pi_{v^\perp}A$ to $u^\perp$ is a linear
isomorphism onto $v^\perp$, the transformed cylinder has perpendicular base
$LB$ and the transformed body has projection $L(\pi_{u^\perp}K)$, so both
areas scale by $|\det L|$; translations change nothing. Each nondegenerate
tetrahedron is the image of $K$ under an invertible affine map, and the image
cover keeps its finite count and compact nondegenerate triangular bases. The
manuscript cites the invariance to Bezdek and Litvak (2009, Section 3) and
proves it directly.

## Dependencies

[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|Theorem 1.1]]
(this manuscript, claims checked only) and the affine invariance of
directionwise ratios (Bezdek and Litvak 2009, Section 3, cited; proved in
the text). None was checked here.

## Bears on

The manuscript names no Erdős problem and this result is linked to no problem
page. It bears on the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|Bezdek and Litvak 2016 card]]
as a cover with directionwise relative area below $1/2$, the quantity for which
that card's source (Bezdek and Litvak 2016, equation (1)) states the covering
lower bound $1/3$ for 1-codimensional cylinders in $\mathbb R^3$; it shows that
bound cannot be raised to $1/2$ for a general convex body, while leaving the
ellipsoid bound $\mathcal R\ge1$ untouched. The cover of the regular tetrahedron
$K$, which suffices for this, is formally verified here; the extension to every
nondegenerate tetrahedron is unverified. The card's one problem link, Problem
1121, is a circle-covering statement this result does not touch, and its status
rests on its own acceptance evidence.

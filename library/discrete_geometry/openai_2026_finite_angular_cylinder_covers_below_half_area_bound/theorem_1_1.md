---
name: discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1
title: "Theorem 1.1: a regular tetrahedron has a finite triangular cylinder cover of total base area below half its minimum projection area"
desc: |
  The manuscript's main claim: for every tilt 0 < ε ≤ 1/2000, the edge-two
  regular tetrahedron is covered by 2⌈2/ε²⌉ cylinders with compact triangular
  perpendicular bases of normalized total area 1/2 − (13/6000)ε² + O(ε⁴),
  strictly below 1/2, a negative answer to the half-area question; formally
  verified here in full, the prose proof unreviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A cylinder is $C=B+\mathbb Ru$ with $u$ a unit vector and base
$B\subset u^\perp$ measurable of finite area; $A_{\min}(K)$ is the minimum
area of an orthogonal projection of $K$ onto a two-dimensional linear
subspace (p. 1). Let $H=\sqrt2$ and

$$
K=\{(x,y,Ht):0\le t\le1,\ |x|\le1-t,\ |y|\le t\},
$$

the regular tetrahedron of edge length $2$ with vertices $(\pm1,0,0)$ and
$(0,\pm1,H)$ (display (1.4), p. 2).

**Theorem 1.1.** $A_{\min}(K)=\sqrt2$, and for each $\varepsilon$ with
$0<\varepsilon\le1/2000$ there is a cover of $K$ by
$m=2\lceil2/\varepsilon^2\rceil$ cylinders whose perpendicular bases
$B_1,\dots,B_m$ are compact triangles, with

$$
\frac1{\sqrt2}\sum_{i=1}^m|B_i|=\frac12-\frac{13}{6000}\varepsilon^2+O(\varepsilon^4),
$$

where the remainder is at most $2\varepsilon^4$ in absolute value; the total
base area is therefore strictly below $A_{\min}(K)/2$.

The manuscript adds that each cover is finite, with the number of cylinders
growing as the tilt $\varepsilon$ decreases, and that a similarity scales the
total base area and the minimum projection area by the same factor, so the
construction carries over to every regular tetrahedron (p. 2). The conclusion
with one common denominator $A_{\min}(K)$ is asserted for regular tetrahedra
only (p. 3); the
directionwise form for arbitrary tetrahedra is
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/corollary_1_2|Corollary 1.2]].
The manuscript presents the theorem as a disproof of the half-area
cylinder-covering question (display (1.1)), which it attributes through
Bezdek (2009, Problem 3.1) and Bezdek and Litvak (2009) to Bang's 1951 paper
and which Verreault's 2026 survey lists as Question 4.14.

**Source.** OpenAI, *Finite angular cylinder covers below the half-area
bound*, release folder
`preprints/Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026`;
TeX `sections/introduction.tex`, environment `thm:counterexample` (lines
32--43), with the tetrahedron at `eq:tetrahedron` (lines 26--28); PDF p. 2,
proof on p. 10. The card
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement, the definitions of cylinder,
base and $A_{\min}$, and the statements of Lemma 2.1, Proposition 3.1 and
Proposition 4.1 were read clause by clause in the TeX source. The proofs were
read for their structure (below) and no step was checked. Nothing here is
independently reviewed.

**Formal verification.** This corpus's verification built
`OAI.CylinderCovering.fourPaperMain` at the release's revision
`adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with toolchain
`leanprover/lean4:v4.34.1` on 2026-10-08; its axioms are exactly `propext`,
`Classical.choice` and `Quot.sound`, no `sorry` appears, and its fingerprint is
identical to the comparator challenge `CylinderCovering.lean`. Its first
conjunct states every clause of the theorem with the explicit constants: $K$
exactly as in (1.4), $A_{\min}(K)=\sqrt2$ as an infimum over unit directions of
the two-dimensional Hausdorff measure of the projection (which agrees with
Lebesgue area on planes), and for every $0<\varepsilon\le1/2000$ exactly
$2\lceil2/\varepsilon^2\rceil$ cylinders with unit axes and compact
perpendicular bases, each the convex hull of three affinely independent points,
covering every point of $K$, with normalized total area within $2\varepsilon^4$
of $1/2-(13/6000)\varepsilon^2$ and total area strictly below $A_{\min}(K)/2$.
The cylinders are those of the manuscript's sector construction, and the same
conjunct adds the area formula (4.1) and Proposition 4.1. The theorem is
therefore certified in full. The declaration `OAI.TriangularCovering.main`,
built and checked the same way against the challenge `TriangularCovering.lean`,
certifies the qualitative form, with some $\delta>0$ and $C>0$ in place of
$1/2000$ and $2$. The prose proof below is not reviewed.

## Proof pointer

The proof is assembled on p. 10 (`sections/area.tex`, lines 88--102) from
three pieces.

- Lemma 2.1 (`sections/construction.tex`, lines 9--36) gives
  $A_{\min}(K)=\sqrt2$: the four outward face area vectors are
  $(0,\pm\sqrt2,-1)$ and $(\pm\sqrt2,0,1)$, the shadow in direction $u$ has
  area half the sum of their absolute inner products with $u$, namely
  $\max(\sqrt2|u_x|,|u_z|)+\max(\sqrt2|u_y|,|u_z|)$, and an elementary
  inequality using $H^2=2$ bounds this below by $\sqrt2$ with equality at
  $u=(1,0,0)$.
- The construction (`sections/construction.tex`, lines 52--123) starts from
  the two-cylinder cover of $K$ by an $x$-parallel cylinder over $t\le1/2$
  and a $y$-parallel cylinder over $t\ge1/2$, each with a triangular base of
  area $\sqrt2/4$, and subdivides each base triangle into $n=\lceil2/\varepsilon^2\rceil$
  angular sectors $[q_j,q_{j+1}]$ of width $\Delta=2/n\le\varepsilon^2$ in
  the slope coordinate $q$. Sector $j$ gets the tilted axis
  $v_j=(1,\varepsilon\alpha_j,\sqrt2\varepsilon\beta_j)$ (or $w_j$ in the
  second family) with $\alpha_j=(1+q_jq_{j+1})/4$, $\beta_j=(q_j+q_{j+1})/4$,
  chosen so that the planes through adjacent sector sides coincide, and a
  radial cutoff $T_j=1/2+\varepsilon^2M_j$ enlarged by
  $M_j=1/1000+\max_{[q_j,q_{j+1}]}q^2(1+q^2)/16$. The intercept triangles
  lie in the planes $x=0$ and $y=0$; the perpendicular bases are their
  projections along the axes, compact nondegenerate triangles because the
  normal component of each axis is $1$.
- Proposition 3.1 (`sections/coverage.tex`, lines 7--126) proves coverage of
  the closed $K$ for $0<\varepsilon\le1/2000$. For a point of $K$ a
  first-crossing argument on the finite sequence
  $F_i=q_it+\varepsilon x(1-q_i^2)/4$ selects a sector in each family whose
  angular condition holds (using the shared-boundary identity), so the point
  is missed only if the radial intercept exceeds the cutoff. If both selected
  cylinders missed, the two radial excesses would satisfy an identity whose
  first-order terms $\mp\varepsilon xy$ cancel; bounding the remaining
  second-order terms by $d(p)+d(q)$ plus small errors and using the margin
  $2\eta$ gives the contradiction $0>\eta-17\eta^2/16$.
- Proposition 4.1 (`sections/area.tex`, lines 22--86) proves the area
  estimate for $0<\varepsilon\le1$: the exact sum
  $\sum_j\Delta T_j^2[1+\varepsilon^2(\alpha_j^2+2\beta_j^2)]^{-1/2}$ is
  expanded by Taylor's theorem in $\varepsilon^2$ with a second derivative
  bounded by $59/64$, and the Riemann sum of the quadratic coefficient is
  replaced by $\int_{-1}^1(\eta+d(q)-A(q)/8)\,dq=2\eta-1/240$ at a cost of
  at most $\varepsilon^4$, since $\Delta\le\varepsilon^2$.

With $\eta=1/1000$ the quadratic coefficient is $2/1000-1/240=-13/6000$, and
$2\varepsilon^4\le\varepsilon^2/2{,}000{,}000<(13/6000)\varepsilon^2$ for
$\varepsilon\le1/2000$ gives the strict inequality. The hypothesis
$\varepsilon\le1/2000$ is used only for coverage (as $\eta/2$) and for this
last comparison.

## Dependencies

Cauchy's projection formula in its face-area-vector form, cited to Martini
(1991, p. 83, equation (1)) for the projection-body formulation; the
manuscript writes out the face-by-face argument for this tetrahedron. The
rest of the proof is elementary calculus and inequalities contained in the
text. None was checked here.

## Bears on

The manuscript names no Erdős problem and this result is linked to no problem
page. It bears on the
[[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|Bezdek and Litvak 2016 card]]
as a negative answer to Bang's half-area question that frames that card's paper:
the cover has total base area below $A_{\min}(K)/2$, consistent with the $1/3$
covering lower bound that card's source states (Bezdek and Litvak 2016, equation
(1)) and showing it cannot be raised to $1/2$ in dimension three. The theorem is
formally verified here; the card's one problem link, Problem 1121, is a
circle-covering statement this result does not touch, and its status rests on
its own acceptance evidence.

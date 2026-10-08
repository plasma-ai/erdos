---
name: discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound
desc: |
  Constructs finite covers of a regular tetrahedron by cylinders with compact
  triangular perpendicular bases whose total area is below half the minimum
  projection area, by tilting the two-cylinder cover sector by sector, a
  negative answer to the half-area cylinder-covering question and a
  counterexample to the directionwise 1-codimensional conjecture; both are
  formally verified here for that tetrahedron, the extension to every
  tetrahedron is not, and the prose is unreviewed. Names no Erdős problem.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/corollary_1_2|corollary_1_2]]: Transfers Theorem 1.1 by affine invariance of the directionwise ratios
|B_i| / |π_{u_i^⊥} T|; the manuscript presents it as a counterexample to
the Bezdek–Khan 1-Codimensional Cylinder Covering Conjecture in R³. Formally
verified here only for the regular tetrahedron of Theorem 1.1, which already
gives the counterexample; the extension to every nondegenerate tetrahedron
is not.

[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|theorem_1_1]]: The manuscript's main claim: for every tilt 0 < ε ≤ 1/2000, the edge-two
regular tetrahedron is covered by 2⌈2/ε²⌉ cylinders with compact triangular
perpendicular bases of normalized total area 1/2 − (13/6000)ε² + O(ε⁴),
strictly below 1/2, a negative answer to the half-area question; formally
verified here in full, the prose proof unreviewed.

***

OpenAI, *Finite angular cylinder covers below the half-area bound*, OpenAI Math
Release preprint, September 27, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026`;
the held PDF, `main.pdf` in the release, is retained as
[openai_2026_finite_angular_cylinder_covers_below_half_area_bound.pdf](openai_2026_finite_angular_cylinder_covers_below_half_area_bound.pdf),
and the release's TeX bundle sits beside `main.pdf` in that folder.

```bibtex
@misc{OAI:Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026,
  author = {{OpenAI}},
  title = {{Finite angular cylinder covers below the half-area bound}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026/main.pdf}{OAI:Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026}},
  year = {2026}
}
```

Attestation as the release states it, recorded here as the source's own
account and not as this corpus's review: the release README says the
manuscripts were "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that "Not all have
accompanying Lean formalizations" and that "Some of the unformalized results
could have issues". The manuscript's own README adds nothing beyond the title,
the author line "OpenAI", the date and the bibtex entry above; it carries no
statement about human assistance. The manuscript text names no author other
than OpenAI and carries no arXiv identifier of its own. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization, as the release lists it: the release's Lean catalogue
`lean/formalization.yaml` has no entry for this manuscript, while the release's
contents page marks the whole family, not the manuscript, with a link to the
family page `lean/docs/100.md`. That page's first scope paragraph says the
formalization "constructs finite covers of a regular tetrahedron by cylinders
with compact triangular bases whose total area is strictly below that bound",
with normalized area $1/2-(13/6000)\varepsilon^2+O(\varepsilon^4)$ for the
explicit small parameter, and "also gives a counterexample to the directionwise
normalized half-bound" (its later sentences on covers with parallelogram bases
describe the slope-field companion, not this manuscript). The page names the
comparator statement files `lean/ComparatorChallenges/TriangularCovering.lean`
(the explicit triangular cover: one theorem `main` stating the conjunction of
$A_{\min}=\sqrt2$ for the manuscript's tetrahedron, an asymptotic cover
statement with existential constants in place of the manuscript's explicit
$1/2000$ and $2$, and a cover of relative cost below $1/2$; its proof body in
the challenge file is `sorry`, with a solution module named in the paired JSON
file) and `lean/ComparatorChallenges/CylinderCovering.lean` (an aggregate for
all four manuscripts of the family). The family page says the affine extension
to every nondegenerate tetrahedron, Corollary 1.2's second half, is outside the
selected statements. This listing is read statically from the release's
catalogue; the build of the two statements here is recorded below. No Lean file
is a proof of an Erdős problem here; the manuscript names none.

Formal verification here: this corpus's verification built
`OAI.CylinderCovering.fourPaperMain` and `OAI.TriangularCovering.main` at the
release's revision `adc7f1241b42e322a6451854ab7e4b4c146bf78a` (2026-10-06) with
toolchain `leanprover/lean4:v4.34.1` on 2026-10-08. The axioms of each are
exactly `propext`, `Classical.choice` and `Quot.sound`, no `sorry` appears, and
each declaration's fingerprint is identical to its comparator challenge,
`CylinderCovering.lean` and `TriangularCovering.lean`. Checked clause by clause
against the manuscript, `fourPaperMain` certifies
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|Theorem 1.1]]
in full, with its explicit constants: $A_{\min}(K)=\sqrt2$ for the tetrahedron
(1.4) and, for every $0<\varepsilon\le1/2000$, a cover of $K$ by
$2\lceil2/\varepsilon^2\rceil$ cylinders with compact nondegenerate triangular
perpendicular bases, normalized total area within $2\varepsilon^4$ of
$1/2-(13/6000)\varepsilon^2$, and total area strictly below $A_{\min}(K)/2$,
area being two-dimensional Hausdorff measure, which agrees with Lebesgue area on
planes. `TriangularCovering.main` certifies the same theorem in qualitative
form, with an unspecified range $0<\varepsilon<\delta$ and an unspecified
remainder constant in place of $1/2000$ and $2$.
[[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/corollary_1_2|Corollary 1.2]]
is certified only for the regular tetrahedron $K$: a finite cover with compact
triangular bases and directionwise relative area below $1/2$, a formal
counterexample to the Bezdek--Khan conjecture. Its extension to every
nondegenerate tetrahedron by affine invariance is not certified; the aggregate
reaches every regular tetrahedron only with parallelogram or open bases. The
aggregate's remaining conjuncts, and the release's
`OAI.RuledApproximation.fullMain`, belong to companion manuscripts the library
does not hold and are credited to no result here. The prose proofs remain
unreviewed, and no refereed or independently reviewed version of the manuscript
is known.

Companions: the release groups this manuscript with three others under the
family "Cylinder coverings below the half-area bound": *Slope-field
perturbations of the two-cylinder covering* (an alternate construction for the
same two claims, with parallelogram rather than triangular bases according to
the family page), *Finite cylinder approximation of ruled sets* and *Finite
triangular approximation of radial sweeps* (approximation theorems whose
abstracts present the tetrahedron cover as an application). None of the three
is held in this library, so no card is linked.

Read status: claims checked for Theorem 1.1, Corollary 1.2, Lemma 2.1,
Propositions 3.1, 4.1 and 6.1, Corollaries 3.2 and 4.2 and Theorem 5.1, read
clause by clause in the TeX source (`main.tex`, `sections/introduction.tex`,
`sections/history.tex`, `sections/construction.tex`, `sections/coverage.tex`,
`sections/area.tex`, `sections/angular-extensions.tex`,
`sections/cubic-buffer.tex`; the appendices `sections/alternative-estimates.tex`
and `sections/scaling-specializations.tex` read for their statements and
table) on 2026-10-07; the proofs were read for their structure only and no
step was checked; nothing here is independently reviewed.

## Contents

- Section 1, Introduction (`sections/introduction.tex` with
  `sections/history.tex`; pp. 1--3). Defines a cylinder $C=B+\mathbb Ru$ with
  measurable base $B\subset u^\perp$ of finite area, the minimum projection
  area $A_{\min}(K)$ over two-dimensional subspaces, and the half-area
  question (1.1): must every finite cylinder cover of a convex body
  $K\subset\mathbb R^3$ have $\sum|B_i|\ge A_{\min}(K)/2$. The history
  paragraphs recall Bang's plank theorem and Ball's directionwise refinement
  for symmetric bodies, attribute the two-cylinder equality example for a
  regular tetrahedron and the half-area question to Bang's 1951 paper through
  Bezdek (2009, Problem 3.1) and Bezdek and Litvak (2009), define the
  directionwise relative area $\mathcal R(\mathcal C;K)=\sum|B_i|/|\pi_{u_i^\perp}K|$
  (1.2), recall the Bezdek--Litvak bounds $\mathcal R\ge1/3$ in general and
  $\mathcal R\ge1$ for ellipsoids, the Bezdek--Khan "1-Codimensional Cylinder
  Covering Conjecture" $\mathcal R\ge1/2$ (2016, Conjecture 4.13), and
  Verreault's 2026 survey listing the question as open (Question 4.14). The
  tetrahedron $K=\{(x,y,\sqrt2\,t):0\le t\le1,\ |x|\le1-t,\ |y|\le t\}$ (1.4),
  a regular tetrahedron of edge $2$, is fixed.
  [[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/theorem_1_1|Theorem 1.1]]
  (p. 2): $A_{\min}(K)=\sqrt2$ and for $0<\varepsilon\le1/2000$ a cover by
  $2\lceil2/\varepsilon^2\rceil$ cylinders with compact triangular
  perpendicular bases has normalized total area
  $1/2-(13/6000)\varepsilon^2+O(\varepsilon^4)$, remainder at most
  $2\varepsilon^4$, strictly below $1/2$.
  [[discrete_geometry/openai_2026_finite_angular_cylinder_covers_below_half_area_bound/corollary_1_2|Corollary 1.2]]
  (p. 2, proved on p. 3): every nondegenerate tetrahedron has a finite
  triangular-base cylinder cover with $\mathcal R<1/2$, by affine invariance
  of the directionwise ratios (cited to Bezdek--Litvak, Section 3, and proved
  directly). A paragraph "Idea of the proof" (p. 3) explains the mechanism:
  subdivide the two base triangles into narrow angular sectors, tilt each
  sector's axis, match adjacent sector sides in common planes, and enlarge each
  sector radially by order $\varepsilon^2$ so the two families still meet near
  $t=1/2$.
- Section 2, Geometry and the finite construction (`sections/construction.tex`;
  pp. 4--6). Lemma 2.1 (p. 4): $A_{\min}(K)=\sqrt2$, by a face-by-face form
  of Cauchy's projection formula (cited to Martini 1991 for the
  projection-body version), giving the shadow area
  $A(u)=\max(\sqrt2|u_x|,|u_z|)+\max(\sqrt2|u_y|,|u_z|)\ge\sqrt2$. Then the
  explicit parameters: $\eta=1/1000$, $n=\lceil2/\varepsilon^2\rceil$,
  $\Delta=2/n$, nodes $q_j=-1+j\Delta$, the boundary displacement
  $\phi(q)=(1-q^2)/4$, secant coefficients $\alpha_j=(1+q_jq_{j+1})/4$ and
  $\beta_j=(q_j+q_{j+1})/4$ (2.2) with the exact shared-boundary identity
  (2.3), the radial enlargement $d(q)=q^2(1+q^2)/16$,
  $M_j=\eta+\max_{[q_j,q_{j+1}]}d$, cutoff $T_j=1/2+\varepsilon^2M_j$ (2.4),
  and the $2n$ cylinders $P_j+\mathbb Rv_j$, $Q_j+\mathbb Rw_j$ (2.6)--(2.7)
  with intercept triangles in the planes $x=0$ and $y=0$ and axes
  $v_j=(1,\varepsilon\alpha_j,\sqrt2\varepsilon\beta_j)$,
  $w_j=(-\varepsilon\alpha_j,1,\sqrt2\varepsilon\beta_j)$. Figure 1 shows the
  zero-tilt cover and the matching of sides after the tilt.
- Section 3, Coverage of the entire tetrahedron (`sections/coverage.tex`;
  pp. 6--8). Proposition 3.1 (p. 6): for $0<\varepsilon\le\eta/2$ the $2n$
  cylinders cover the closed $K$. The proof chooses a sector in each family by
  a first-crossing argument on a finite sequence that need not be monotone,
  then rules out a point that lies beyond both selected cutoffs: a radial
  budget identity (3.5) whose mixed first-order terms cancel, the bound
  $x^2\alpha_j+y^2\alpha_k\le d(p)+d(q)+(3/2)\varepsilon+\Delta/4$, and the
  margin $2\eta-(2+2\eta)\varepsilon-\varepsilon^2/4>0$. Corollary 3.2
  (p. 8): the same coverage criterion with a variable margin $\eta\ge0$ and
  tilt $0<\tau<1$, sufficient when $2\eta-(2+2\eta)\tau-\tau^2/4\ge0$.
- Section 4, The strict area decrease (`sections/area.tex`; pp. 8--10). The
  exact finite area formula (4.1),
  $S(\varepsilon)/\sqrt2=\sum_j\Delta T_j^2[1+\varepsilon^2(\alpha_j^2+2\beta_j^2)]^{-1/2}$.
  Proposition 4.1 (p. 9): for $0<\varepsilon\le1$,
  $|S(\varepsilon)/\sqrt2-1/2-(2\eta-1/240)\varepsilon^2|\le2\varepsilon^4$,
  by a second-derivative bound $59/64$ for each sector's integrand, Taylor's
  theorem, and replacement of the Riemann sum by the integrals
  $\int_{-1}^1d=1/15$ and $\int_{-1}^1A=17/30$. Proof of Theorem 1.1 (p. 10):
  Lemma 2.1, Proposition 3.1 and Proposition 4.1 with $\eta=1/1000$ give
  $1/2-(13/6000)\varepsilon^2+2\varepsilon^4<1/2$ for
  $0<\varepsilon\le1/2000$. Corollary 4.2 (p. 10): the area estimate with a
  variable margin $0\le\eta\le1/8$, uniform and not assuming coverage.
- Section 5, Other caps and angular partitions
  (`sections/angular-extensions.tex`; pp. 10--13). Theorem 5.1 (p. 11), a
  general criterion: for partitions and coefficients satisfying
  $\beta_j=q/2+O(\tau^2)$, $\alpha_j=(1+q^2)/4+O(\tau^2)$, continuous
  compatible boundaries, and radial caps
  $R_j(q)=1/2+\tau^2(d(q)+\eta)+O(\tau^4)$ with fixed $0<\eta<1/480$, the
  $2m$ cylinders cover $K$ for all sufficiently small $\tau$ and have
  normalized area $1/2+(2\eta-1/240)\tau^2+O(\tau^4)$, with threshold and
  constants independent of $m$; constant caps give triangles. Section 5.2
  lists caps satisfying the hypotheses (midpoint, maximum, continuous radial,
  squared-radius, and a bounded Cartesian aperture). Section 5.3 gives
  node-centered sectors with $\tau=1/k$ and exactly $2(k^2+1)$ triangular
  bases at normalized cost $1/2-(13/6000)\tau^2+O(\tau^4)$ for large $k$.
- Section 6, A vanishing radial margin (`sections/cubic-buffer.tex`;
  pp. 13--15). Proposition 6.1 (p. 14): for every $0<\tau\le1$, a cover by
  $2\lceil8/\tau^2\rceil$ triangular-base cylinders with cutoff
  $T_j=1/2+\tau^2d_j+(25/4)\tau^3$; its normalized area is
  $1/2-\tau^2/240+(25/2)\tau^3$ up to $2\tau^4$ for $0<\tau\le1/50$, strictly
  below $1/2$ for $0<\tau\le1/4000$, and equals $1/2-\tau^2/240+O(\tau^3)$ as
  $\tau\to0$. The manuscript distinguishes the coverage interval
  $0<\tau\le1$ from the interval $0<\tau\le1/4000$ on which it proves a
  saving.
- Appendix A, Alternative coverage and area calculations
  (`sections/alternative-estimates.tex`; pp. 15--17): direct arguments for
  squared-radius caps, a Cartesian discriminant, and node-centered sectors,
  presented as alternative explanations of cases already covered by
  Theorem 5.1, not as inputs to the main construction.
- Appendix B, Counts and formulas under changes of scale
  (`sections/scaling-specializations.tex`; pp. 17--19): a table of cylinder
  counts and normalized costs for eight cap and scale choices, obtained by
  substitution into Theorem 5.1; the edge-$\sqrt2$ and edge-one dictionaries;
  Remark B.1 (p. 19), the edge-four form of Proposition 6.1 with
  $2\lceil2/\varepsilon^2\rceil$ cylinders covering for
  $0<\varepsilon\le1/2$ and total area strictly below $A_{\min}/2$ for
  $0<\varepsilon\le1/8000$.
- References (pp. 19--20): Bang 1951; Bezdek 2009 (arXiv:0903.4637v1);
  Bezdek and Litvak 2009 (J. Geom. Anal.); Bezdek and Khan 2016
  (arXiv:1602.06040v2); Verreault 2026 (Bull. London Math. Soc.); Ball 1991;
  Martini 1991.

External inputs the proofs rest on: Cauchy's projection formula in its
face-area-vector form (Martini 1991, cited; the manuscript proves the needed
case for this tetrahedron directly) and the affine invariance of the
directionwise ratios (Bezdek and Litvak 2009, cited; proved directly in
Corollary 1.2). Everything else is elementary calculus and inequalities
written out in the text. The manuscript flags nothing as numerical,
computer-assisted or conditional; its constants ($1/1000$, $1/2000$, $13/6000$,
$59/64$, $1/15$, $17/30$) are stated as exact. The release holds no
`verification/` folder for this manuscript.

## Bears on

The manuscript names no Erdős problem; no problem page is linked. Its target
is the half-area cylinder-covering question (Bezdek 2009, Problem 3.1;
Verreault 2026, Question 4.14) and the Bezdek--Khan directionwise conjecture,
neither of which is an Erdős problem in this corpus.

- [[discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|Bezdek and Litvak 2016, packing convex bodies by cylinders]]:
  that card frames its paper by Bang's question on the base areas of cylinders
  covering a three-dimensional convex body and records Theorem 3.1 as the
  $r$-fold covering lower bound; that card's source (Bezdek and Litvak 2016,
  equation (1)) states the constant, which for 1-codimensional cylinders in
  $\mathbb R^3$ reads $\sum\operatorname{crv}_K(C_i)\ge1/3$ with
  $\operatorname{crv}_K$ taken relative to the projection area, as the
  manuscript's $\mathcal R$ is; this manuscript gives a cover of a regular
  tetrahedron with directionwise relative area $\mathcal R<1/2$, which answers
  Bang's half-area question negatively and shows the $1/3$ bound cannot be
  raised to $1/2$ in dimension three, while contradicting nothing the card
  states. That cover is formally verified here, as recorded above; the prose
  proof is unreviewed. The one problem page that card links, Problem 1121 (a
  circle-covering statement), is not touched by this manuscript, and its status
  rests on its own acceptance evidence.

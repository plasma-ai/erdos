---
name: discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy
desc: |
  Claims the Sandier-Serfaty conjecture, that the covolume-one triangular
  lattice minimizes the planar Coulomb renormalized energy over all admissible
  curl-free fields with unit background, by a Voronoi-sector comparison on
  square tori whose two scalar inequalities the manuscript checks by an
  interval-arithmetic computation; with the Betermin-Sandier formula this
  gives the linear term of the minimal logarithmic energy of n points on the
  two-sphere, the energy of the configurations Problem 991 concerns.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:25Z
---

# discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|corollary_1_3]]: Claims the d=2 Brauchart-Hardin-Saff conjecture: the minimal ordered-pair
logarithmic energy of n points on the unit sphere expands as
(1/2-log 2)n^2-(n/2)log n+C n+o(n) with an explicit constant C, by combining
the claimed planar minimality with the Betermin-Sandier equivalence.

[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|theorem_1_1]]: Claims the Sandier-Serfaty conjecture: for every admissible curl-free field
with unit background and every square cutoff family the renormalized energy
per unit area is at least that of the covolume-one triangular lattice, whose
value is finite and is the infimum; computer-assisted, unverified here.

***

OpenAI, *Triangular minimality for planar Coulomb renormalized energy*, OpenAI
Math Release preprint, September 23, 2026. Released under the Apache License 2.0
at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_triangular_minimality_planar_coulomb_renormalized_energy.pdf](openai_2026_triangular_minimality_planar_coulomb_renormalized_energy.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026,
  author = {{OpenAI}},
  title = {{Triangular minimality for planar Coulomb renormalized energy}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026/paper.pdf}{OAI:Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026}},
  year = {2026}
}
```

The release's own statements, recorded here as historical attestations and not
as this corpus's review: the release README says its manuscripts were "produced
by an internal OpenAI model", that the collection "includes results at
different stages of verification", that not every result has a Lean
formalization, and that "Some of the unformalized results could have issues."
The manuscript's own README adds no statement about human assistance; it gives
the citation block above and the instructions for running the release's
interval certificate (see Contents). The manuscript names no author beyond
"OpenAI", carries the date September 23, 2026, and cites no arXiv identifier or
journal. No refereed publication, no arXiv version and no
independent review of the manuscript is recorded here, and nothing on this card
is independently reviewed.

The release's Lean catalog (`lean/formalization.yaml`) lists no formalization
for this manuscript. The family's Lean page lists exactly
two papers, *An atomic certificate for triangular-lattice universal optimality*
and *A sharp Fourier certificate for planar circle packing*, both companions
below; its Scope section formalizes nothing from this manuscript, neither the
Coulomb renormalized energy nor the spherical logarithmic constant, although
the family heading mentions Coulomb energies and spherical logarithmic energy.
The release's own catalog was read statically; nothing was built, replayed or
audited for fidelity in this repository, and no Lean file is a proof of any
Erdős problem.

Companions in the release's family ("Triangular-lattice optimality,
long-range Riesz and Coulomb energies, and spherical logarithmic energy"):
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|Universal optimality of the triangular lattice]],
which this manuscript cites (Section 1.2) as the companion theorem that supplies
the Gaussian comparison in the conditional Petrache-Serfaty implication, while
stating that its own proof "uses no universal-optimality result as an input";
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|An atomic certificate for triangular-lattice universal optimality]],
a companion to that theorem; and
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|A sharp Fourier certificate for planar circle packing]],
which this manuscript does not cite. The present manuscript is self-contained
relative to all three.

Read status: claims checked for
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|Theorem 1.1]],
Theorem 1.2 and
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|Corollary 1.3]],
read clause by clause in the TeX source
(`sections/01-introduction.tex`, labels `thm:main`, `thm:torus`, `cor:bhs`,
with the definitions in lines 12-62 and 78-87 of that file) on 2026-10-07; the
statements of Proposition 2.4, Lemma 3.2, Lemma 4.1, Propositions 4.3 and 4.5,
Lemma 5.3, Proposition 5.4 and Theorem 7.2 were read as statements for the
proof pointers; the proofs in Sections 2-8 were read for their structure only
and no step was checked; nothing here is independently reviewed.

## Contents

The PDF has 49 pages; section numbers below are the manuscript's, with the
TeX file that holds each section.

- Section 1, Introduction (pp. 3-6, `sections/01-introduction.tex` and
  `sections/history.tex`). Section 1.1 defines the objects: for $R>1$ a
  smooth cutoff family $\chi_R$ with $0\le\chi_R\le1$, support in
  $K_R=[-R,R]^2$, $\chi_R=1$ on $K_{R-1}$ and uniformly bounded gradients
  (display (1.1)); for a simple locally finite $\Lambda\subset\mathbb R^2$ the
  admissible class $\mathcal A_1$ of locally integrable fields $E$ with
  $\operatorname{div}E=2\pi(\nu_\Lambda-1)$, $\operatorname{curl}E=0$ in
  distributions and $\sup_{R>1}\nu_\Lambda(B_R)/|B_R|<\infty$ (display (1.2));
  the local renormalized energy $W(E,\chi_R)$ as a puncture limit with the
  counterterm $\pi\log\eta\sum_p\chi_R(p)$ and the whole-plane energy $W(E)$
  as the limsup of $W(E,\chi_R)/|K_R|$, allowed to be infinite (displays
  (1.3)-(1.4)); the covolume-one triangular lattice $\Lambda_\triangle$ and
  its periodic field $E_\triangle=-\nabla h_\triangle$ (display (1.5)); the
  square torus $T_n=\mathbb R^2/(\sqrt n\,\mathbb Z^2)$ and its torus energy
  $\mathcal W_n(h)$ (display (1.6)). It states
  [[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|Theorem 1.1]]
  ($W(E)\ge W(E_\triangle)$ for every cutoff family and every
  $E\in\mathcal A_1$, with the triangular value finite and equal to the
  infimum), Theorem 1.2 ($\mathcal W_n(h)\ge nW(E_\triangle)$ for every
  $n\ge2$ and every $n$ distinct points of $T_n$; a lower bound only, with
  no equality claim on any square torus) and
  [[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|Corollary 1.3]]
  (the asymptotic expansion of the minimal ordered-pair logarithmic energy of
  $n$ points on the unit two-sphere through the linear term, with the
  Brauchart-Hardin-Saff constant). It notes that Corollary 1.3 is the $d=2$
  case of Conjecture 4 of Brauchart, Hardin and Saff (2012) and that Bétermin
  and Sandier (2018, Theorem 1.5) had reduced it to the planar minimality
  claim, and that the conclusion is "an asymptotic value, not a construction
  of near-optimal point sets or an algorithm for Smale's seventh problem"
  (p. 4). Section 1.2 records the history: Bethuel-Brezis-Hélein as
  antecedent; Sandier and Serfaty (2012) introduced the functional, proved
  that the minimum exists, that square-periodic fields approach its value and
  that the triangular lattice is optimal among Bravais lattices, and posed
  Conjecture 1, which Theorem 1.1 claims to settle; Rankin, Cassels, Ennola,
  Diananda and Montgomery for lattice-class comparisons; Sandier-Serfaty
  (2015) and Bétermin-Sandier (2018) for consequences; Petrache-Serfaty (2020)
  for the conditional route through the Cohn-Kumar conjecture, which the
  manuscript says it does not use; Lieb-Rougerie-Yngvason, Gruber and
  Bourne-Peletier-Theil as geometric precedents. Section 1.3 outlines the
  proof.
- Section 2, From square tori to the full plane (pp. 6-11,
  `sections/02-reduction.tex`). Lemma 2.1: a distributional field with the
  prescribed divergence and curl is smooth off $\Lambda$, has the form
  $(x-p)/|x-p|^2$ plus a smooth field near each $p$, lies in $L^q_{\rm loc}$
  for $1\le q<2$, and has a finite puncture limit for every compactly
  supported smooth cutoff. Section 2.2 converts to the current normalization
  of Sandier-Serfaty (2012) and imports, at statement level, their Theorem
  1(1),(3),(4) (common finite minimum $M$ for ball and square cutoffs and a
  square-periodic minimizing sequence), their Lemma 4.7 (a local $L^r$
  estimate, $1<r<2$) and their Proposition 4.9 (mass displacement). Lemma
  2.2: $W(E)\ge2\pi(M-\tfrac14\log(2\pi))$ for every $E\in\mathcal A_1$, so
  $W(E)=-\infty$ is impossible; the proof controls the boundary strip of an
  arbitrary field by coarea, Stokes and the imported estimates. Lemma 2.3:
  for a periodic field the energy per unit area converges to the cell
  energy over the cell area. Display (2.12): a periodic curl-free field
  with the given charges is $-\nabla h+c$ and its energy is
  $\mathcal W_n(h)+\tfrac n2|c|^2$. Proposition 2.4: a uniform bound
  $\mathcal W_n(h)\ge nC$ on all square tori gives $W(E)\ge C$ on all of
  $\mathcal A_1$, and with $C=W(E_\triangle)$ identifies the infimum.
- Section 3, Finite tori and separated minimizing configurations
  (pp. 12-13, `sections/03-geometry.tex`). Lemma 3.1: Green representation
  $\mathcal W_n(h)=\pi nR_n+\pi\sum_{i\ne j}G_n(v_i-v_j)$ and existence of a
  minimizer with distinct points. Lemma 3.2: a minimizing configuration has
  torus separation at least $r_*=1/\sqrt\pi$, by a screened logarithmic
  potential and the strict minimum principle.
- Section 4, Voronoi sectors and a glued dual potential (pp. 14-20,
  `sections/03-geometry.tex`). Lemma 4.1: the periodic lift of a separated
  configuration has at most $6n$ face-edge incidences modulo the period,
  each a sector with edge distance $d\ge r_*/2$ and possibly one negative
  endpoint angle; areas sum to $n$ and angles to $2\pi n$. Lemma 4.2: for
  compatible periodic Voronoi data on any flat torus and radial data $B,D_i$
  with $k_i\ge6$ satisfying displays (4.3)-(4.4), the sector formulas glue
  to a periodic $H^1$ function off the sites with $H=-\log r+O(r^2)$.
  Proposition 4.3 (dual identity):
  $\mathcal W_{\mathbb T}(h)=\sum_SJ(S)+\tfrac12\int|\nabla(h-H)|^2$ when
  the torus area equals the number of sites. Lemma 4.4: two scalar bounds on
  an even kernel $G(d,\cdot)$ (a lower bound for $2g_d(x)$ and a bound on
  the negative part of $G$) control signed-endpoint sectors. Proposition 4.5:
  an affine sector bound $J(S)\ge K+\lambda A(S)+\mu\theta(S)$ with $K\le0$
  for every sector with $d\ge d_0$ gives
  $\mathcal W_{\mathbb T}(h)\ge N(6K+\lambda+2\pi\mu)$ whenever a flat
  torus $\mathbb T$ of area $N$ carries $N$ distinct sites whose compatible
  periodic Voronoi data have lower edge distance $d_0$ and at most $6N$
  face-edge sectors, and, once $d_0\le1/(2\sqrt\pi)$, the bound
  $\mathcal W_n(h)\ge n(6K+\lambda+2\pi\mu)$ for every configuration of
  $n$ points on every square torus, through the separated minimizer.
- Section 5, Calibration on the triangular cell (pp. 20-26,
  `sections/04-calibration.tex`). Lemma 5.1: the triangular Green function
  expands as $-\log|z|+C_\triangle+\pi|z|^2/2+\sum_{m\ge1}c_m\,
  \mathrm{Re}(z^{6m})$ with $c_m$ lattice sums, via the Weierstrass
  $\wp$-function. Sections 5.2-5.3 construct the radial data: the edge
  polynomials $V_m$, quintic cutoffs, continuations above $R_0$ and below the
  inradius $p$, the auxiliary mode $0$, and the trial potential (display
  (5.9)). Section 5.4 gives the sector functional in terms of two radial
  functions $f_0,e$ with $e\ge0$. Section 5.5 subtracts area and angle with
  exact constants $\lambda,\mu,K$ chosen so that the primitive is stationary
  at the regular sector (Lemma 5.2) and proves Lemma 5.3,
  $W(E_\triangle)=6K+\lambda+2\pi\mu$, by applying the dual identity to the
  one-site triangular torus. Section 5.6 states the two scalar bounds
  (display (5.18)) on $d\ge b=28209/100000<1/(2\sqrt\pi)$ and Proposition
  5.4, which turns them into $\mathcal W_{\mathbb T}(h)\ge NW(E_\triangle)$
  for a flat torus $\mathbb T$ of area $N$ whose $N$ distinct sites supply
  compatible periodic Voronoi data with lower edge distance $d_0=b$ and at
  most $6N$ face-edge sectors.
- Section 6, Infinite-mode truncation and error propagation (pp. 26-32,
  `sections/05-tails.tex`). Analytic bounds for the modes $m\ge39$ omitted
  from the finite calculation: coefficient bounds $|c_m|\le7/(da^d)$,
  derivative bounds $w_k$ through order three, the weighted sum
  $\mathfrak a<2\cdot10^{-21}$, and propagation to absolute errors below
  $10^{-11}$ on $[b,l]$ for $f_0$, $e$ and their derivatives through order
  two. These bounds are explicitly conditional on two finite-core premises
  (display (6.5): a norm bound on the retained $\widetilde B_1$ and a
  weighted norm bound on the retained $\widetilde D_i$) and on $|c_1|<1$,
  which the finite calculation of Section 7 is to verify. Beyond $l$ an exact formula replaces
  the series.
- Section 7, The finite scalar verification (pp. 32-42,
  `sections/06-computation.tex`). Specifies an outward interval arithmetic
  with denominator $2^{144}$ and third-order jets; encloses the lattice
  coefficients $c_m$ for $m\le38$, builds a radial table by midpoint
  quadrature, encloses $\lambda,\mu,K$, checks exterior signs, bounds the
  derivatives of $G$ on the rectangle $[b,0.697]\times[0,0.65]$, verifies the
  primitive bound outside a small rectangle around the stationary point by a
  grid with quadrature and bilinear-interpolation errors, verifies the
  negative-part bound by a Lipschitz estimate, and verifies convexity inside
  that rectangle by Hessian enclosures. Proposition 7.1 states what the
  finite assertions imply for the exact infinite-mode functions; the
  paragraph "Finite bounds" reports a completed run (the recorded
  projections include $\lambda\in[-6.7300312,-6.7300275]$ and
  $K\in[-0.0034823,-0.0034809]$) and says the source-to-code correspondence
  is a separate argument. Theorem 7.2: the exact constants and functions
  satisfy $K<0$ and the two scalar bounds of display (5.18) for all $d\ge b$.
  This is the computer-assisted component of the proof; the manuscript's
  claimed theorems rest on it.
- Section 8, The finite-torus and whole-plane bounds (pp. 42-43,
  `sections/07-conclusion.tex`). Proves Theorem 1.2 from Theorem 7.2, Lemma
  4.4, Proposition 4.5 and Lemma 5.3; proves Theorem 1.1 from Theorem 1.2 and
  Proposition 2.4; states that no uniqueness or classification of minimizers
  is claimed. Section 8.1 proves Corollary 1.3 by matching the normalization
  of Bétermin and Sandier (2018), Definitions 2.1-2.4 and equation (2.4),
  identifying their ball-cutoff minimum with $W(E_\triangle)$ through the
  common ball-and-square minimum of Sandier-Serfaty, and applying the
  equality clause of their Theorem 1.5.
- Appendix A, Supplementary coefficient and tail estimates (pp. 43-48,
  `sections/08-scientific-support.tex`). An integer recurrence for the
  lattice coefficient numerators and alternative exact rational bounds for
  the omitted-mode sum, stated as supplementary and adding no premise.
- References (pp. 48-49): Sandier-Serfaty 2012 and 2015, Petrache-Serfaty 2020,
  Bétermin-Sandier 2018, Brauchart-Hardin-Saff 2012, Sandier-Serfaty 2011
  (mass displacement), Lieb-Rougerie-Yngvason 2018, Gruber 1999,
  Bourne-Peletier-Theil 2014, Bethuel-Brezis-Hélein 1994, Struwe 1994,
  Rankin 1953, Cassels 1959 and 1963, Ennola 1964, Diananda 1964, Montgomery
  1988, Revol-Rouillier 2005, and the release's companion manuscript on
  universal optimality.

External inputs the proof rests on, taken at statement level: Sandier and
Serfaty (2012), Theorem 1 parts (1), (3), (4), Lemma 4.7 and Proposition 4.9;
Bétermin and Sandier (2018), Definitions 2.1-2.4, equation (2.4) and Theorem
1.5 (for Corollary 1.3 only); standard facts (Weyl's lemma, Sobolev gluing,
the strict minimum principle for $W^{2,s}$ supersolutions, Euler's formula on
the torus, the Weierstrass expansion). The manuscript flags as computer
assisted the finite interval verification of Section 7 (Theorem 7.2), on which
Theorems 1.1 and 1.2 and Corollary 1.3 depend, and flags the Section 6 tail
bounds as conditional on the finite-core premises that this verification is to
establish. The release folder carries a `verification/` directory, which its
README describes as a C++ interval certificate (three source files) with a
Python runner that compiles and runs it and writes logs and a receipt, plus a
retained record of the run's bindings and saved integer pairs, requiring
`g++` with C++17 and OpenMP and the Boost.Multiprecision headers; nothing from
it is copied or run here. The manuscript names no Erdős problem.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background. The
  problem concerns the $n$-point sets on $S^2$ that maximize the product of
  pairwise distances, which are the minimizers of the logarithmic energy, and
  asks whether their spherical-cap discrepancy is $o(n)$.
  [[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|Corollary 1.3]]
  claims the linear term in the asymptotic expansion of the minimal energy of
  exactly those configurations (the Brauchart-Hardin-Saff constant for
  $d=2$). It says nothing about how the minimizers are distributed and does
  not address the cap-discrepancy question; the page's status rests on its
  own acceptance evidence, and the manuscript's claim is unverified here.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not apply.
  The problem, in its imported wording, compares threshold counts of
  distances at most $t$ in a finite one-separated planar set with the
  triangular lattice's neighbor counts. The manuscript minimizes a
  logarithmic energy per unit area over infinite configurations with no
  separation constraint and counts no distances; neither
  [[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|Theorem 1.1]]
  nor its finite-torus form bears on any threshold count or on the page's
  variants. The shared theme is triangular-lattice optimality and nothing
  more; the page's status rests on its own evidence, and nothing here is
  verified.

---
name: discrete_geometry/openai_2026_universal_optimality_triangular_lattice
desc: |
  A 70-page manuscript of the OpenAI mathematics release claiming that the
  triangular lattice minimizes every completely monotone energy among planar
  configurations of centered-disk density one, by sharp Gaussian Fourier
  minorants and positive mixtures; it does not apply to Problems 991 or 662.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:50:08Z
---

# discrete_geometry/openai_2026_universal_optimality_triangular_lattice

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1|corollary_8_1]]: The claimed triangular minimum of the renormalized field energy with unit
background for the logarithm and the Riesz kernels $|x|^{-s}$, $0<s<2$, on
compatible tori and among density-one configurations; unverified here.

[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/theorem_1_1|theorem_1_1]]: The claimed universal energy minimality of the unit-covolume triangular
lattice among planar configurations of centered-disk density one, for every
smooth completely monotone function of squared distance; unverified here.

***

OpenAI, *Universal optimality of the triangular lattice*, OpenAI Math Release
preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/Universal-optimality-of-the-triangular-lattice-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_universal_optimality_triangular_lattice.pdf](openai_2026_universal_optimality_triangular_lattice.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:Universal-optimality-of-the-triangular-lattice-September-23-2026,
  author = {{OpenAI}},
  title = {{Universal optimality of the triangular lattice}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/Universal-optimality-of-the-triangular-lattice-September-23-2026/paper.pdf}{OAI:Universal-optimality-of-the-triangular-lattice-September-23-2026}},
  year = {2026}
}
```

The release's root README states that its manuscripts were "produced by an
internal OpenAI model", that the collection "includes results at different
stages of verification", that not all of them have Lean formalizations, and
that "Some of the unformalized results could have issues." The manuscript's
own README adds no sentence about authorship or human assistance; its
Verification section describes two finite checkers held in the release's
`verification/` folder beside the paper. The manuscript names no author beyond
"OpenAI" and carries the date September 23, 2026. These are the source's own
statements, recorded here as attestations and not as this corpus's review. No
refereed publication, arXiv version or independent review of the manuscript
is recorded here and nothing on this card is independently
reviewed.

The release's Lean catalogue (`lean/formalization.yaml`) does not name this
manuscript. The release's page for this family of manuscripts
(`lean/docs/090.md`) lists a formalization of the same energy conclusion, the
density-one triangular lattice minimizing lower energy per particle for every
nonnegative completely monotone function of squared distance with infinite
energies allowed, together with sharp Gaussian minorants and a planar packing
certificate, and attributes it to the atomic-certificate and circle-packing
companions named below, rather than to this manuscript or to the Coulomb
companion; the comparator statement files it names are
`TriangularEnergy.lean`, `TriangularGaussian.lean`, `AtomicGaussian.lean` and
`PlanarPacking.lean`, read statically from the release's catalogue; not built,
replayed or audited for fidelity in this repository. Whether those statements
match Theorem 1.1 as this manuscript states it was not compared here. The
renormalized and jellium results of Section 8 have no listed formalization,
and no Lean file in the release is a proof of any Erdős problem.

The library holds cards for the three companions of the same family.
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|An atomic certificate for triangular-lattice universal optimality]]
is described by the manuscript as an independent proof of the same energy
conclusion by a different auxiliary construction (finite atomic columns, a
node set omitting 24, damping $h=17/50$ against $2/5$ here); the present
proof does not depend on it.
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|A sharp Fourier certificate for planar circle packing]]
supplies the framework of cardinal formulas, Gaussian transforms and finite
sign certificates (its Sections 2--4) that the manuscript says it adapts; the
needed formulas are re-proved here and no packing bound is imported.
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|Triangular minimality for planar Coulomb renormalized energy]]
is a direct logarithmic result that the manuscript says overlaps its
Corollary 8.1 at $s=0$ under a different field normalization.

Read status: claims checked for Theorem 1.1, Theorem 2.1, Proposition 6.1,
Lemma 6.2, Proposition 7.2 and Corollary 8.1, read clause by clause in the TeX
source (`sections/01-uniform-gaussian-theorem.tex`,
`sections/02-cardinal-fourier.tex`, `sections/06-gaussian-energy-transfer.tex`,
`sections/07-shifted-mixtures.tex` and `sections/08-renormalized-jellium.tex`
of the release's TeX bundle; PDF pp. 2, 6, 33--34, 37 and 41) on 2026-10-07;
the proofs, Sections 2--5, Appendix B and the two arithmetic appendices A and
C, were read for their structure only and no step was checked; nothing here is
independently reviewed.

## Contents

- Section 1, Introduction (pp. 1--5). Defines the unit-covolume triangular
  lattice $A$, centered disk density one ($N_R/(\pi R^2)\to1$ for the point
  count $N_R$ in the closed disk $B_R$) and the lower energy
  $E_g(\mathcal C)=\liminf_R N_R^{-1}\sum_{x\ne y\in\mathcal C_R}g(|x-y|^2)$
  over ordered pairs, and states
  [[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/theorem_1_1|Theorem 1.1]]:
  for smooth completely monotone $g\ge0$ and every such configuration,
  $E_g(\mathcal C)\ge\sum_{a\in A\setminus\{0\}}g(|a|^2)=E_g(A)$ in
  $[0,\infty]$. Section 1.1 reviews the lattice-only results (Rankin,
  Cassels with his corrigendum, Ennola, Diananda; Montgomery's theta
  theorem), the Cohn--Kumar conjecture, the dimension 8 and 24 theorem of
  Cohn, Kumar, Miller, Radchenko and Viazovska, and the restricted planar
  results of Faulhuber, Shafkulovska and Zlotnikov, Hardin and Tenpas, and
  Leblé; it states that the theorem identifies the minimum value and not all
  minimizers, and that the per-potential sharp auxiliary function the
  Cohn--Kumar conjecture asks for is not claimed. Section 1.2 outlines the
  Gaussian route: a radial Schwartz minorant $f_\alpha\le G_\alpha$ with
  $\widehat f_\alpha\ge0$, equality at nonzero lattice points and vanishing
  transform at nonzero dual points, for each $G_\alpha=e^{-\pi\alpha|x|^2}$.
  Section 1.3 names the antecedents (Beurling--Selberg constructions,
  Radchenko--Viazovska interpolation, Talebizadeh Sardari's planar
  non-uniqueness, Cohn--Elkies, the companion manuscripts). Section 1.4
  previews the renormalized and jellium consequences.
- Section 2, Cardinal interpolation and Fourier transformation (pp. 5--12).
  Fixes $b=\sqrt3/2$, $h=2/5$, $B=4/3$, the radial coordinate $s=b|x|^2$, and
  the node set $\mathcal N=(12\mathbb Z+\{0,1,3,4,7,9\})\cap(0,\infty)$, a
  strict periodic superset of the shell values $j^2+j\ell+\ell^2$ (24 is a
  node and not a shell); notes $A^*$ is a rotation of $A$. States Theorem
  2.1 (Normalized Gaussian Fourier pair): for every real $k\ge2.36$ there are
  entire $H_1,H_2$ and a real radial Schwartz $f$ with
  $f(x)=e^{-\pi hb|x|^2}H_1(b|x|^2)$,
  $\widehat f(\xi)=e^{-\pi hb|\xi|^2}H_2(b|\xi|^2)$, $H_1\le T_k$ and $H_2\ge0$
  on $[0,\infty)$ for $T_k(s)=k^{-1}e^{-k(s-1)}$, with value and first
  derivative contacts $H_1=T_k$, $H_1'=T_k'$, $H_2=H_2'=0$ at every node.
  Builds the sine product $P$ with double zeros at the nodes, cardinal
  functions with double-pole and simple-pole terms and their compactly
  supported spectral measures (Lemma 2.2), Gaussian damping and the
  transformed kernel $K$ (Lemma 2.4, Fourier pairs), and the jet operator
  $S$ with its tail bound $U_r(w,c)$ (Lemma 2.5).
- Section 3, Positive quadrature and finite data (pp. 13--22). Replaces the
  six density integrals by a positive Fejér rule with $N=384$ points on each
  density interval, for the 84 nodes up to $M=168$ (Lemma 3.1, quadrature
  error below $10^{-31}$), fixes the three extra coordinates, builds ten
  reference columns by finite geometric sums of the quadrature block $D$, the
  containing parameter boxes with endpoints $2.36,2.65,3.2,4,6,\infty$
  (Lemma 3.2), Bernstein rows on half-gaps up to $s_0=89.5$, and states
  Proposition 3.3 (Finite certificate): norm bounds on $D^{64}$, $V_\pm$ and
  the columns, and strict lower bounds for 37,310 Bernstein comparisons and
  ten tail comparisons.
  Its proof is a computer check: the release's `verification/numeric_balls.py`
  encloses the exact arrays in Arb ball arithmetic at 256 bits and tests the
  stronger cutoffs of Tables 1--3; the manuscript flags this as the
  computer-assisted step.
- Section 4, Exact interpolation (pp. 22--26). Proposition 4.1: for every
  $k\ge2.36$ a unique pair of summable positive-node lists with the fixed
  extras gives the exact jets of Theorem 2.1, with combined norm below 5 and
  correction below $2\cdot10^{-8}$ from the reference lists; proved by
  inverting the finite block (norm below 40) and a Schur-complement Neumann
  series on the tail. Notes the contrast with Talebizadeh Sardari's
  non-uniqueness on the actual shells.
- Section 5, Signs (pp. 26--32). Lemma 5.1 (exponential supports for the
  target), Lemma 5.2 (signs on $[0,s_0]$ through deleted quotients, Bernstein
  enclosure and parameter boxes with margin $.000888$), Lemma 5.3
  ($P(s)\ge.68(s-m)^2$ at a nearest zero), Lemma 5.4 (signs for $s\ge s_0$:
  low-node rational part above $.002$, remainder with double zeros and second
  derivative below $.0002$); proof of Theorem 2.1 assembled on p. 32.
- Section 6, From Gaussian pairs to energy comparisons (pp. 33--35).
  Proposition 6.1 (Linear programming with centered disk density): for real
  even Schwartz $f$ with $\widehat f\ge0$ and every locally finite
  $\mathcal C$ of centered disk density one,
  $\liminf_R N_R^{-1}\sum_{x\ne y\in\mathcal C_R}f(x-y)\ge\widehat f(0)-f(0)$,
  also for any nonnegative $\Phi\ge f$; proof by Cauchy--Schwarz against
  area measure on $B_{(1+\varepsilon)R}$, after Cohn and de Courcy-Ireland
  and Cohn and Zhao.
  Lemma 6.2 (Gaussian duality) converts Theorem 2.1 into a sharp pair for
  every $\alpha>0$: $\alpha\ge1$ by $k=\pi(\alpha/b-h)\ge2.36$ and scaling,
  $0<\alpha<1$ by a Fourier complement after Cohn and Miller. Poisson
  summation over $A$ gives display (6.6), the Gaussian energy inequality for
  every $\alpha>0$.
- Section 7, Shifted moments and positive mixtures (pp. 35--39). Lemma 7.1:
  a smooth $F\ge0$ on $[0,\infty)$ with $(-1)^jF^{(j)}\ge0$ is
  $\int_{[0,1]}v^t\,d\rho(v)$ for a positive measure of mass $F(0)$ with no
  atom at 0 (a finite-difference proof of the Hausdorff--Bernstein--Widder
  representation). Proposition 7.2: the Gaussian inequality for every
  $\alpha>0$ implies Theorem 1.1's inequality, by applying the lemma to the
  shift $g(\varepsilon+t)$, Fatou and Tonelli, and removing the shift in the
  lattice sum alone. The completion (pp. 38--39) checks that $A$ has density
  one and attains the bound, including when the lattice sum is infinite.
- Section 8, Renormalized and jellium energies (pp. 39--43). Fixes the
  field-first conventions of Petrache and Serfaty with $\kappa_0=2\pi$,
  $\kappa_s=4\pi$, the extension weight $|y|^{s-1}$ for $0<s<2$, the
  truncated field energy $\mathcal W_s$ with centered-square upper limit then
  cutoff removal, the configuration infimum $W_s$, the canonical periodic
  energy $W_{s,L}$ and the ordered-pair finite jellium energy with its
  thermodynamic limit. States
  [[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1|Corollary 8.1]]:
  for $0\le s<2$ the classes of $A/(nA)$ minimize $W_{s,nA}$ among $n^2$
  distinct points of $\mathbb R^2/(nA)$, $A$ minimizes $W_s$ among
  density-one configurations, and the jellium minimum is $W_s(A)/\kappa_s$.
  Lemma 8.2 (Heat comparison across period lattices) and the proof rest on
  the Gaussian inequality (6.6), Proposition B.1, and the scalar
  thermodynamic identities of Lewin, Lieb and Seiringer and of Lauritsen.
- Appendix A, Scalar bounds (pp. 44--48). Lemma A.1 encloses $\pi$ and
  $\sqrt3/2$ by 80-digit rationals (Machin's formula); rational proofs of the
  threshold $\pi(2/\sqrt3-2/5)>2.36$ and of the scalar error budgets in the
  table (A.4), the target-tail bounds and the half-gap remainders; describes
  the release's `verification/arithmetic_bounds.py` (512-bit Arb balls and
  exact rationals), which checks these budgets and the roundoff majorants of
  Appendix C, and a degree-2000 rational route the programs do not implement.
- Appendix B, Periodic approximation for the field energy (pp. 48--61).
  Proposition B.1 (Normalized cubic approximation): the truncation limit of
  the field energy exists in $\mathbb R\cup\{+\infty\}$, its infimum $m$ over
  compatible fields is finite, and square-periodic simple configurations
  (period $2R_j\mathbb Z^2$, $4R_j^2$ points per cell) have canonical values
  tending to $m$. Lemmas B.2 (cutoff control), B.3 (a stationary minimizing
  law with vanishing close-pair defect, using a pointwise ergodic theorem of
  Lindenstrauss), B.4 (screening without new close pairs, after Petrache and
  Serfaty's Section 6), then reflection, projection and removal of the
  cutoff.
- Appendix C, An alternative rational verification procedure (pp. 61--68).
  A floor-rounded rational procedure with roundoff bounds (Lemma C.1) whose
  conclusion holds only if its tests pass; the manuscript states it is not
  executed by the supplied programs.
- References (pp. 68--70): 33 entries, including the three companion
  manuscripts of the release.

The release's `verification/` folder for this manuscript holds, by its
README, the two finite checkers `numeric_balls.py` (37,310 Bernstein and ten
tail comparisons, plus the norm tables) and `arithmetic_bounds.py` (the scalar
budgets), an input-binding manifest and a pinned dependency; the README says
they check finite arithmetic and not the analytic reductions, and do not run
the Appendix C construction. The folder is not copied here and nothing in it
was run here.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: does not apply. The
  problem asks whether the $n$-point maximizers of the product of pairwise
  distances on $S^2$, the minimizers of logarithmic energy, have cap
  discrepancy $o(n)$. The manuscript says nothing about the sphere, about
  discrepancy, or about the asymptotics of spherical logarithmic energy;
  [[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1|Corollary 8.1]]
  at $s=0$ is a planar energy statement, that the triangular lattice
  minimizes a renormalized logarithmic field energy among density-one
  configurations, with no spherical or discrepancy content. The claim is
  unverified here and leaves the page's status, which rests on its own
  acceptance evidence, untouched.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not apply.
  The problem compares counts of pairs at distance at most $t$ in a finite
  set with minimum separation one against the triangular lattice. Theorem
  1.1 covers smooth completely monotone functions of squared distance among
  configurations of centered-disk density one; a threshold indicator is not
  completely monotone, the hypothesis is a density and not a separation, and
  the manuscript makes no claim about distance counts. Nothing here supports
  or contradicts either variant the page records; the claim is unverified
  here and the page's status rests on its own evidence.

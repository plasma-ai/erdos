---
name: discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality
desc: |
  A manuscript of the OpenAI mathematics release claiming the covolume-one
  triangular lattice has the least lower energy per particle among locally
  finite planar sets of centered-disk density one, for every smooth
  nonnegative completely monotone function of squared distance, by sharp
  Gaussian Fourier minorants from a modulo-36 interpolation whose 20-by-20
  finite blocks the manuscript checks by exact interval arithmetic; names
  no Erdős problem, is background for Problem 991, does not apply to 662.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|theorem_1_1]]: The manuscript's universal energy minimum: among locally finite planar sets of
centered-disk density one, the covolume-one triangular lattice has the least
lower energy per particle for every smooth nonnegative completely monotone
function of squared distance, infinite values included; formally verified here
in Lean, its prose proof not reviewed.

[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|theorem_1_2]]: For every Gaussian parameter the manuscript claims a real radial Schwartz
function below the Gaussian with nonnegative Fourier transform, equal to
the Gaussian on the nonzero triangular-lattice points and with transform
vanishing on the nonzero dual-lattice points; built for parameters at
least one from a modulo-36 interpolation with two 20-by-20 blocks and a
summable tail, and extended below one by duality.

***

OpenAI, *An atomic certificate for triangular-lattice universal optimality*,
OpenAI Math Release preprint, September 26, 2026. Released under the Apache
License 2.0 at <https://github.com/openai/math> (revision adc7f1241), folder
`preprints/An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_atomic_certificate_triangular_lattice_universal_optimality.pdf](openai_2026_atomic_certificate_triangular_lattice_universal_optimality.pdf),
and the release's TeX bundle sits beside `paper.pdf` in that folder.

```bibtex
@misc{OAI:An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026,
  author = {{OpenAI}},
  title = {{An atomic certificate for triangular-lattice universal optimality}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026/paper.pdf}{OAI:An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026}},
  year = {2026}
}
```

Attestation as the release states it, recorded here as the source's own
historical statements and not as this corpus's review: the release's root
README says its manuscripts were "produced by an internal OpenAI model", that
the collection "includes results at different stages of verification", that
not all of them have Lean formalizations, and that "Some of the unformalized
results could have issues". The manuscript's own README gives the title, the
author line "OpenAI", the date September 26, 2026, the citation block and a
Verification section on the `verification/` folder named under Contents
below; it adds no statement about human assistance. The PDF's title page
carries the author line "OpenAI" and the date September 26, 2026, and the
manuscript cites no arXiv identifier or journal for itself. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization. The release's catalogue `lean/formalization.yaml` does not name
this manuscript. The release's family page does name it as an accompanying paper
and states that the formalization proves the universal energy minimum for every
nonnegative completely monotone function of squared distance, with infinite
energies allowed, and constructs sharp radial Schwartz minorants for every
Gaussian potential; for the stated parameter range it includes the explicit
atomic interpolation construction. The comparator statement files it names for
this manuscript are `lean/ComparatorChallenges/AtomicGaussian.lean` (sharp
Gaussian minorants from an atomic certificate, declaration
`OAI.AtomicTriangular.sharp_gaussian_minorants_atomic`), `TriangularEnergy.lean`
(universal energy minimality, declaration
`OAI.AtomicTriangular.universal_energy_minimum`) and `TriangularGaussian.lean`
(Gaussian Fourier minorants with their construction); their configuration files
point at solution modules under `lean/OAI/Analysis/Triangular/`. The fourth file
on that page, `PlanarPacking.lean`, belongs to the packing companion, not to
this manuscript. This account was read from the release; the next paragraph
records what is formally verified here. These files state results about the
release's own definitions, and the manuscript names no Erdős problem.

Formal verification. This corpus's verification built
`OAI.AtomicTriangular.universal_energy_minimum`,
`OAI.AtomicTriangular.sharp_gaussian_minorants_atomic` and
`OAI.AtomicTriangular.sharp_gaussian_minorants_with_construction` at the release
revision named above with the toolchain `leanprover/lean4:v4.34.1` and checked
their axioms, which are exactly `propext`, `Classical.choice` and `Quot.sound`,
with no `sorry`; the fingerprint of each was found identical to its comparator
challenge. Compared clause by clause with the manuscript,
`universal_energy_minimum` states
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|Theorem 1.1]]
in full: for every function smooth, nonnegative and completely monotone on
$(0,\infty)$ and every locally finite planar set of centered-disk density one,
the lattice sum is at most the set's lower energy per particle and equals the
lattice's own, in the extended nonnegative reals, divergent sums included. The
two Gaussian declarations, whose construction clauses are equivalent, state
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|Theorem 1.2]]
in full for every $\alpha>0$ and add, for $\alpha\ge1$, the explicit modulo-36
construction: invertible 20-by-20 blocks, finite coefficients within $10^{-5}$
of the block solution in $\ell^1$, a tail of $\ell^1$ norm below $3\cdot10^{-9}$
and the normalization $f_\alpha=F_1/(Q_1ze^{1/z})$. Theorems 1.1 and 1.2 are
therefore formally verified here. Not verified here: the numerical entries of
the construction's matrices, which were not compared with the TeX and which the
theorems do not need; the release's Python checker, which was not run; and the
manuscript's prose proofs, which are not reviewed.

Companions. The same release family holds three further manuscripts, each
with a card in this library:
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|Universal optimality of the triangular lattice]]
is an alternate proof of the same energy endpoint by a modulo-12
interpolation with 168 positive-node coordinates per block; this manuscript
cites it as the "separate companion" and says the two auxiliary function
families differ while their energy consequences agree.
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|A sharp Fourier certificate for planar circle packing]]
is the method source: the Gaussian cardinal functions, the inversion of a
finite block together with an infinite tail, and the Bernstein certification
of signs adapted here are cited to its Sections 2--4.
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|Triangular minimality for planar Coulomb renormalized energy]]
is the family's Coulomb member; this manuscript does not cite it, and the
Coulomb, Riesz and spherical logarithmic-energy claims of the family's
catalogue entry are not made in this manuscript.

Read status: claims checked for
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|Theorem 1.1]]
and
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|Theorem 1.2]]
and the statements of Lemma 2.1, Lemma 2.2, Proposition 2.3, Lemma 2.4,
Lemma 4.1, Proposition 5.1 and Proposition 6.4, read clause by clause in the
TeX source (`main.tex`, labels `thm:universal`, `thm:gaussian`,
`energy:reciprocal`, `energy:low-frequency`, `energy:lp`, `energy:laplace`,
`lem:finite-certificate`, `prop:exact-interpolation`, `prop:global-signs`)
on 2026-10-07; the proofs were read for their structure only and no step was
checked; the finite certificate was neither run nor inspected; nothing here
is independently reviewed.

## Contents

The manuscript is 31 PDF pages: six sections, an appendix and 23 references.

- Section 1, Introduction (pp. 1--5). Defines the covolume-one triangular
  lattice $A=b^{-1/2}\{m(1,0)+n(1/2,b)\}$ with $b=\sqrt3/2$, centered disk
  density one ($N_R/(\pi R^2)\to1$ for $N_R=\#(\mathcal C\cap B_R)$),
  completely monotone $g$ on $(0,\infty)$ and the lower energy per particle
  $E_g(\mathcal C)=\liminf_R N_R^{-1}\sum_{x\ne y\in\mathcal C\cap B_R}g(|x-y|^2)$
  over ordered pairs. States
  [[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|Theorem 1.1]]
  (the universal energy minimum, in the extended nonnegative reals) and
  [[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|Theorem 1.2]]
  (sharp Gaussian minorants for every $\alpha>0$), and says the first does
  not classify minimizers. "Historical context" (pp. 2--3) cites the
  Epstein-zeta lattice results of Rankin, Cassels, Ennola and Diananda,
  Montgomery's theta theorem, Cohn--Elkies, Cohn--Kumar's Proposition 9.3
  and Conjecture 9.4, the $E_8$ and Leech cases of Cohn, Kumar, Miller,
  Radchenko and Viazovska, the restricted planar comparisons of Faulhuber,
  Shafkulovska and Zlotnikov, Hardin and Tenpas, and Leblé, the two release
  companions, and the interpolation precedents of Cohn--Kumar, Carneiro,
  Littmann and Vaaler, Radchenko--Viazovska and Sardari; it states that
  Cohn--Kumar Conjecture 9.4 asks for more than is proved here, since mixing
  Gaussian energy inequalities does not construct a sharp auxiliary for a
  general potential. "Proof overview" (pp. 3--5) is the route below.
- Section 2, Energy from Gaussian minorants (pp. 5--9). Takes the
  half-range statement (1), the Gaussian minorant for $\alpha\ge1$, as
  input. Lemma 2.1 (reciprocal Gaussian parameters) extends it to all
  $\alpha>0$ by $f_\alpha=k_\alpha-\alpha^{-1}\widehat f_{1/\alpha}$, using
  $A^*=JA$ (a quarter turn), and proves
  $\widehat f_\alpha(0)-f_\alpha(0)=\sum_{a\ne0}e^{-\pi\alpha|a|^2}$ by
  Poisson summation. Lemma 2.2 (Fourier mass near zero) proves
  $\liminf_R N_R^{-1}\int_{|\xi|\le\varepsilon}|M_R|^2\ge1$ for the
  exponential sum $M_R$ of $\mathcal C\cap B_R$, using only $N_R$ and a
  smooth disk cutoff. Proposition 2.3 (density-only linear programming)
  gives $E_f(\mathcal C)\ge\widehat f(0)-f(0)$ for real even Schwartz $f$
  with $\widehat f\ge0$, and for any $\Phi\ge f$ off zero; the manuscript
  places it as the Schwartz case of Cohn--de Courcy-Ireland's
  Proposition 2.2, proved locally. Lemma 2.4 (positive Laplace
  representation) re-proves the Bernstein--Widder theorem for
  functions on $(0,\infty)$, allowing the representing measure to be
  locally finite but of infinite total mass and to charge the point zero.
  The proof of Theorem 1.1 from (1) (pp. 8--9) mixes the Gaussian energy
  inequalities by Fatou's lemma and Tonelli along an arbitrary sequence of
  radii, and proves the lattice's own energy equals the lattice sum,
  divergent cases included.
- Section 3, The Gaussian interpolation construction (pp. 9--14). Works in
  $s=b|x|^2$ with damping exponents $h=17/50$, $H=27/50$, $\eta=1/5$. The
  node set is $\mathcal N=(36\mathbb Z+I)\cap(0,\infty)$ for the fifteen
  residues $I$ of $m^2+mn+n^2$ modulo 36, a superset of the lattice's
  squared-radius coordinates; $f=\{1,3,4,7,9,12,13,16,19,21\}$ are the
  finite nodes and $T=\mathcal N\setminus f$ the tail. The sine product
  $P(s)=\prod_{a\in I}(2\sin\kappa(s-a))^2$, $\kappa=\pi/36$, has double
  zeros at all nodes; periodic cosecant and cotangent columns at
  $\{0\}\cup f$ (damping $H$), rational double- and simple-pole columns on
  $T$ (damping $h$) and fixed multiples $\mp3/500$ of $e^{-\pi hs}P$ form
  inputs $U_1,U_2$, and $F_1=U_1+\widehat U_2$, $F_2=U_2+\widehat U_1$
  satisfy $\widehat F_1=F_2$. The interpolation equations prescribe value
  and slope of $J_1=e^{\pi hs}F_1$ equal to the Gaussian target
  $G_z(s)=Q_1ze^{(1-s)/z}$, $z=1/(\pi(\alpha/b-h))$, and zero jets of $J_2$
  at every node. Proves exact atomic spectral measures for the periodic
  columns (11)--(12), absolutely continuous ones whose total variation
  is bounded independently of the node for the rational columns
  (13)--(14), Schwartz convergence for any summable tail list, the complex
  Gaussian transform (17), and the jet
  bookkeeping including the repeated poles of periodic columns at later
  nodes of their residue class.
- Section 4, A finite atomic certificate (pp. 15--19). Sets up two 20-by-20
  real systems (sum and difference) for the finite coefficients, retains the
  Gaussian targets only at nodes 1, 3, 4, 7, and encloses the parameter data
  for all $\alpha\ge1$ in one polytope $\mathcal E$ (24). Lemma 4.1 (finite
  certificate) lists the inequalities the construction consumes: pivot and
  inverse-norm bounds ($\|(I-R)^{-1}\|<17$, $\|(I+R)^{-1}\|<5$), coefficient
  bounds, node constants $Q_n,D_n$, midpoint bounds for $P$, jet, curvature
  and Taylor envelopes, and 659 Bernstein row minima for the sign
  polynomials (28)--(29). Its proof is Appendix A. The manuscript calls
  this lemma "the finite computational input, not the conclusion".
- Section 5, The full infinite correction (pp. 19--22). Proposition 5.1
  (exact interpolation and approximation): for every $\alpha\ge1$ there are
  unique finite lists $u_i\in\mathbb R^{20}$ and tail lists
  $w_i\in\ell^1(T;\mathbb R^2)$ solving every interpolation equation on
  $\mathcal N$, with $\|w_i\|_1<3\cdot10^{-9}$ and
  $\|u_i-(A_ie)_f\|_1<10^{-5}$ relative to the finite solution. Proved by
  node-uniform envelope bounds for the coupling maps (33), a Schur
  elimination of the finite variables and a Neumann series on the tail.
- Section 6, Signs between the interpolation nodes (pp. 22--28). Reduces
  $J_1\le G$ and $J_2\ge0$ off the nodes to comparisons of second-order
  divided remainders. Lemma 6.1 (curvature envelopes), Lemma 6.2 (accuracy
  after deleting the jets) and Lemma 6.3 (a Gaussian divided-difference
  bound) feed Proposition 6.4 (global signs): on $[0,14.5]$ the finite
  Bernstein tests plus error margins, with a cubic Bernstein argument on the
  right half-cell at node 1; on $[14.5,\infty)$ Lemma 6.5 (sine-product
  lower bound) makes the fixed $\pm0.006P$ terms dominate all remaining
  curvature. "Normalization and completion" (p. 28) sets
  $f_\alpha=F_1/(Q_1ze^{1/z})$ and closes both theorems.
- Appendix A, Exact evaluation of the finite certificate (pp. 28--30). The
  recipes behind Lemma 4.1: Laurent coefficients of $P$, interval
  Gauss--Jordan elimination, power-to-Bernstein conversion (Titi--Garloff),
  the exact polytope row minimum (46), and scaled-integer interval
  arithmetic at $10^{-60}$ with enclosures of $\pi$ and $e^w$. The
  manuscript says (p. 28) that "the accompanying Python checker,
  `verification/check_certificate.py`, implements exactly these recipes
  using integers and assertions".
- References (pp. 30--31): 23 items, including the two release companions.

External inputs the proofs rest on, at statement level: the Cohn--Miller
duality calculation for the reciprocal parameter; Cohn--de Courcy-Ireland's
density-only bound and the Bernstein--Widder theorem, both re-proved locally;
the Titi--Garloff Bernstein conversion; and the finite inequalities of Lemma
4.1, which are a computer-assisted component: the manuscript proves them by
the appendix's exact interval recipes and refers to the release's checker.
The manuscript flags that Lemma 4.1 is computational input, that the
uniqueness in Proposition 5.1 holds only among coefficient lists with the
prescribed fixed columns, not among radial Schwartz functions sharing the
interpolation data, and that Theorem 1.1 identifies the minimum
without classifying minimizers. The release folder holds a `verification/`
directory, which its README describes as a Python standard-library checker
for the finite blocks, polytope bounds, envelope comparisons and Bernstein
tables of Lemma 4.1, explicitly not for the analytic propagation or the
energy transfer, with a static metadata file that is not an execution
record; it is not copied here and was not run here.

## Bears on

The manuscript names no Erdős problem. The rows below record its relation to
Problems 991 and 662.

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background only.
  The problem asks whether the $n$-point sets on $S^2$ maximizing the product of
  pairwise distances, the minimizers of logarithmic energy, have cap discrepancy
  $o(n)$; the manuscript concerns infinite planar configurations and completely
  monotone potentials of squared distance, and says nothing about the sphere,
  the logarithmic potential or discrepancy. The spherical logarithmic-energy
  consequence the release's family entry describes is attributed to the Coulomb
  companion, not to this manuscript. Theorems 1.1 and 1.2 are formally verified
  here; the page's proved status rests on its own acceptance evidence.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not
  apply. The problem counts pairs at distance at most $t$ in a finite set with
  minimum separation one against the triangular lattice's neighbor count; a
  threshold count is not a smooth completely monotone function of squared
  distance, the manuscript's competitors are normalized by centered-disk density
  rather than by minimum separation, and Theorem 1.1 identifies the minimum
  energy without classifying the configurations attaining it, so it bears
  neither on the inequality nor on the equality clause. Theorems 1.1 and 1.2 are
  formally verified here; the page's open status rests on its own evidence.

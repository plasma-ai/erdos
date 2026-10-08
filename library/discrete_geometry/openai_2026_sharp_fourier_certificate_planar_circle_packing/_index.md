---
name: discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing
desc: |
  A manuscript of the OpenAI mathematics release claiming the planar case of
  the Cohn--Elkies sharpness conjecture: a radial Schwartz function whose
  two-point Fourier bound equals the triangular-lattice packing density; it
  names no Erdős problem and does not apply to Problems 991 or 662.
license: Apache-2.0
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T13:41:40Z
---

# discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing

[[discrete_geometry/_index|..]]

[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|corollary_5_2]]: The manuscript's periodic equality case: a periodic packing of disks of
radius 1/2 with covered-area density π/(2√3) has center set isometric to
the triangular lattice of minimal distance one; claimed, not verified here.

[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|theorem_1_1]]: The manuscript's main claim: a real radial Schwartz f on the plane with
f(0)=2/√3, Fourier transform 1 at the origin and nonnegative everywhere, and f
nonpositive outside the unit disk; formally verified here in Lean.

***

OpenAI, *A sharp Fourier certificate for planar circle packing*, OpenAI Math
Release preprint, September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026`;
the held PDF, `paper.pdf` in the release, is retained as
[openai_2026_sharp_fourier_certificate_planar_circle_packing.pdf](openai_2026_sharp_fourier_certificate_planar_circle_packing.pdf),
and the release's TeX bundle sits in the same folder.

```bibtex
@misc{OAI:A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026,
  author = {{OpenAI}},
  title = {{A sharp Fourier certificate for planar circle packing}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026/paper.pdf}{OAI:A-sharp-Fourier-certificate-for-planar-circle-packing-September-23-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this
corpus's review: the release's root README says its manuscripts were
"produced by an internal OpenAI model", that the collection "includes results
at different stages of verification", that not all of them have Lean
formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README carries the title, the author line
"OpenAI", the date, the citation block and instructions for running the
release's numerical certificate (Python 3 with `python-flint` 0.9.0,
`verification/verify_all.py`, and an optional exact-rational check
`verification/check_sjj_rational.py`); it adds no statement about how the
text was produced or checked. The title page names no individual author, and
the text names no referee, reader or prior circulation. No refereed
publication, arXiv version or independent review of the manuscript is
recorded here and nothing on this card is independently
reviewed.

Formalization, as the release describes it. The release's
`lean/formalization.yaml`, its catalogue of papers with a formalized main
result, does not list this manuscript or any manuscript of its family. The
family's Lean page, `lean/docs/090.md`, does name this manuscript among its
accompanying papers and says that the formalization constructs a radial Schwartz
function $f$ on $\mathbb R^2$ with $\widehat f(0)=1$, $f(0)=2/\sqrt3$,
$\widehat f$ real and nonnegative everywhere and $f(x)\le0$ for $\|x\|\ge1$,
"the sharp Fourier certificate conditions yielding density $\pi/(2\sqrt3)$", and
that "The separate uniqueness statement for periodic equality cases is outside
this selected theorem". It names the comparator statement file
`lean/ComparatorChallenges/PlanarPacking.lean`, whose theorem
`OAI.sharp_fourier_certificate` asserts the existence of a `SchwartzMap` on
`EuclideanSpace ℝ (Fin 2)` satisfying a predicate `SharpCertificate` (radial;
Fourier transform one at the origin; value $2/\sqrt3$ at the origin; Fourier
transform real with nonnegative real part everywhere; nonpositive where
$\|x\|\ge1$), with the Fourier transform defined by the kernel
$e^{-2\pi i\langle x,\xi\rangle}$ as in the manuscript; the challenge record
`PlanarPacking.json` names the solution module `OAI.Analysis.PlanarPacking.Main`
and permits the three standard axioms. The comparator statement reads as the
four conditions of
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|Theorem 1.1]]
and nothing more: it does not encode the packing-density consequence,
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|Corollary 5.2]],
or any Erdős problem.

Formal verification. This corpus's verification built
`OAI.sharp_fourier_certificate` at the release revision named above with the
toolchain `leanprover/lean4:v4.34.1` and checked its axioms, which are exactly
`propext`, `Classical.choice` and `Quot.sound`, with no `sorry`; its fingerprint
was found identical to the comparator challenge. Compared clause by clause with
the manuscript, the statement is
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|Theorem 1.1]]
in full: the Fourier transform is the integral against
$e^{-2\pi i\langle x,\xi\rangle}$ for the standard volume, a genuine integral
for a Schwartz function, and the four conditions match the printed display
exactly. Theorem 1.1 is therefore formally verified here. Not verified here:
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|Corollary 5.2]],
the zero-set display (5.5) and the density consequence, which the Lean statement
does not encode; the release's interval and rational checkers, which were not
run; and the manuscript's prose proofs, which are not reviewed.

The release groups this manuscript in a family with three others, each
filed in this library:
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|Universal optimality of the triangular lattice]],
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|An atomic certificate for triangular-lattice universal optimality]]
and
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|Triangular minimality for planar Coulomb renormalized energy]].
The family description concerns energy minimization by the triangular
lattice; this manuscript is a companion result, the sharp linear-programming
bound for packing rather than for energy. The manuscript cites none of the
three and none of its proofs depends on them, so the relation is the
release's grouping and not a dependency in either direction.

Read status: claims checked for Theorem 1.1, Corollary 5.2 and the
statements of Lemma 2.1, Proposition 2.2, Lemma 2.4, Lemma 3.2, Lemma 3.3,
Proposition 3.4, Lemma 4.1, Lemma 4.2, Proposition 4.3, Lemma 5.1,
Proposition 5.3 and Lemma A.1, read clause by clause in the TeX source
(`main.tex`; `sections/introduction.tex`, label `intro:main`;
`sections/fourier.tex`; `sections/interpolation.tex`; `sections/signs.tex`;
`sections/normalization.tex`, labels `normalization:origin-lemma` and
`normalization:periodic-uniqueness`; `sections/certificates.tex`;
`sections/independent-certification.tex`, which inputs
`sections/rational-check.tex` as its Section B.4) on 2026-10-07; the proofs
were read for their structure only and no step was checked; the interval
and rational computations the proofs cite were not run here; nothing here is
independently reviewed. Page numbers below are those of the held PDF (49
pages: title, abstract and contents on pp. 1--2, text from p. 3, references
on p. 49).

## Contents

- Section 1, Introduction (pp. 3--5). Scales the disks to radius $1/2$, so
  that a packing is a center set $\mathcal C\subset\mathbb R^2$ with
  $|x-y|\ge1$ for distinct centers, and defines the upper covered-area
  density $\overline\delta(\mathcal C)$ as the limsup over the disks $B_R$
  about the origin of the covered fraction of $B_R$. Recalls that the
  triangular lattice attains $\pi/(2\sqrt3)$ and that Thue's theorem
  supplies the matching upper bound (citing Hales's exposition of Rogers's
  argument [5]), and that the linear-programming method of Cohn and Elkies [2]
  asks for a single function with sign constraints on it and on its Fourier
  transform; fixes the Fourier convention
  $\widehat f(\xi)=\int_{\mathbb R^2}f(x)e^{-2\pi ix\cdot\xi}\,dx$. States
  [[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|Theorem 1.1]]:
  a real radial Schwartz $f$ with $\widehat f(0)=1$, $f(0)=2/\sqrt3$,
  $\widehat f\ge0$ everywhere and $f\le0$ outside the open unit disk. Says
  that the theorem "gives an affirmative answer to the two-dimensional case
  of Cohn and Elkies's Conjecture 7.3" (p. 3): their Theorem 3.1 gives the
  density bound
  $\operatorname{vol}B(0,1/2)\,f(0)/\widehat f(0)=\pi/(2\sqrt3)$ for every
  packing, periodic or not; the rescaled $g(x)=(\sqrt3/2)f((\sqrt3/2)^{1/2}x)$
  is the equal-origin witness of their Theorem 3.2 with $g(0)=\widehat g(0)=1$
  and $g\le0$ for $|x|\ge(2/\sqrt3)^{1/2}$. Notes, as the manuscript's own
  qualification, that every zero of $f$ with $|x|\ge1$ has integer squared
  radius, which yields the periodic equality case
  ([[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|Corollary 5.2]]),
  while $g$ has zeros off the shells of the covolume-one triangular lattice
  and so "does not meet the additional zero-set requirement" of Cohn and
  Elkies's Conjecture 8.1 (p. 3). Section 1.1 places the result against Cohn
  and Elkies's Laguerre--Gaussian numerics with Sturm sign checks,
  Viazovska's dimension 8 function [10], the dimension 24 function of Cohn,
  Kumar, Miller, Radchenko and Viazovska [3], Gorbachev's independent bound, the
  interpolation formulas of Radchenko and Viazovska [7] and of Cohn, Kumar,
  Miller, Radchenko and Viazovska [4], the latter's Conjecture 7.5 that
  triangular shell data do not determine a radial Schwartz function, proved
  by Sardari [8, Theorem 1.7], and a 2026 bachelor's thesis abstract of
  Zhitniaia [12] announcing a modular-form "magic function" for the
  hexagonal lattice, compared only through its abstract; the manuscript says
  the relation of that claim to Theorem 1.1 "remains to be determined"
  (p. 4).
  Section 1.2 outlines the construction: Poisson summation forces the
  function and its transform to vanish on the shells of the lattice and its
  dual; the triangular lattice normalized to covolume one is a rotation of
  its dual, so one periodic node set covers both shell sets; double zeros
  are imposed everywhere except a simple zero with prescribed negative slope
  at the first physical shell; a trigonometric polynomial divided by linear
  and quadratic factors gives Hermite cardinal functions (a pattern the text
  attributes to Carneiro, Littmann and Vaaler [1]); a Gaussian factor makes
  them Schwartz; a finite matrix and tail estimates solve the coupled
  equations on $\ell^1$; Bernstein coefficients certify signs on half-gaps;
  a sine-product barrier covers the unbounded region; Poisson summation
  fixes the normalization exactly.
- Section 2, Gaussian cardinal functions (pp. 5--10). Fixes $b=\sqrt3/2$,
  $h=2/5$, $B=4/3$ and the coordinate $s=b|x|^2$ (the same on the Fourier
  side); the lattice $\Lambda$ with basis $u=(1,0)/\sqrt b$,
  $v=(1/2,b)/\sqrt b$ has covolume one, $\Lambda^*$ is its rotation by a
  right angle, and the shell coordinate of $a=ju+kv$ is $s_a=j^2+jk+k^2$.
  The node set is $\mathcal N=(12\mathbb Z+A)\cap(0,\infty)$ with
  $A=\{0,1,3,4,7,9\}$, which contains every positive value of $j^2+jk+k^2$
  (by residues modulo $3$ and $4$) and strictly more ($15\in\mathcal N$ is
  not represented). The vanishing factor
  $P(s)=\prod_{a\in A}(2\sin(\pi(s-a)/12))^2=\sum_{j=-6}^6P_je^{i\pi js/6}$
  has double zeros on $12\mathbb Z+A$ with periodic node data $Q_n$, $D_n$
  tabulated exactly ($Q_n>7/4$, $|D_n|<53/25$). A cardinal function is
  $p=PR$ with $R(s)=C+\sum_n(c_n/(s-n)^2+d_n/(s-n))$ over
  $n\in\{0\}\cup\mathcal N$ and an $\ell^1$ coefficient list. Lemma 2.1
  (finite-measure representation): $p$ extends to an entire function
  $\int_{-1}^1e^{i\pi ts}\,d\mu(t)$ with a total-variation bound linear in
  $|C|$, $\sum|c_n|$ and $\sum|d_n|$; the node identities $p(n)=Q_nc_n$,
  $p'(n)=Q_n(d_n+D_nc_n)$ follow (display (2.17), p. 8). Proposition 2.2
  (Gaussian Fourier pairing): $q_p(x)=e^{-\pi hs}p(s)$ is real, radial and
  Schwartz with
  $\widehat{q_p}(\xi)=e^{-\pi hs}K_p(s)$, where
  $K_p(s)=\int\lambda(t)e^{i\pi z(t)s}\,d\mu(t)$, $\lambda(t)=i/(b(t+ih))$,
  $z(t)=-B/(t+ih)-ih$ and $\operatorname{Im}z\ge26/435>0$, so $K_p$ and its
  derivatives decay exponentially. Remark 2.3 records a Hankel
  representation of $K_p$ on the real axis, "not used as a numerical sign
  certificate" (p. 10). Section 2.3 takes two cardinal functions $p_1,p_2$ with
  fixed node-zero data $(c_{1,0},d_{1,0},C_1)=(1,0.44,-0.013)$ and
  $(c_{2,0},d_{2,0},C_2)=(0,-0.368,0.017)$, sets $H_i=p_i+K_{p_{3-i}}$ and
  the pair $F(x)=e^{-\pi hs}H_1(s)$, $\widehat F(\xi)=e^{-\pi hs}H_2(s)$,
  and imposes $H_1(n)=H_2(n)=0$, $H_2'(n)=0$ and
  $H_1'(n)=-Q_n\mathbf 1_{\{n=1\}}$ for $n\in\mathcal N$; Lemma 2.4 rewrites
  these as coupled coefficient equations.
- Section 3, Solving the interpolation equations (pp. 11--15). Works on
  $X=\ell^1(\mathcal N;\mathbb R^2)$ with the operator $S$ sending a list to
  the Fourier-side node data of its cardinal function, and the blocks
  $J=\{1,3,4\}$, $E=\mathcal N\cap[7,100]$, $I_f=J\cup E$ (51 nodes, 102
  coordinates), $D=S_{J,J}$. Table 1 gives rational envelopes for
  $|\lambda|$, $|z|$, $\operatorname{Im}z$ and the folded densities on six
  pieces of $[0,1]$; they yield the row-tail bounds $\|S_{>0,*}\|<28$,
  $\|S_{>4,*}\|<.28$, $\|S_{>16,*}\|<.015$, $\|S_{>100,*}\|<5\cdot10^{-10}$
  and an atom-column tail below $3.2\cdot10^{-8}$. Remark 3.1 notes that $S$
  is compact. Lemma 3.2 (finite certificates): for $\eta=\pm1$, $I-\eta D$
  is invertible with $\|(I-\eta D)^{-1}\|<32$,
  $\|(I-\eta D)^{-1}S_{J,E}\|<3.7$ and $\|S_{E\cap[7,16],J}\|<.09$, and the
  tabulated approximate lists (Table 2, integers scaled by $10^{-10}$, zero
  beyond node $100$) satisfy the coefficient equations on $I_f$ with
  residuals below $10^{-9}$, with $\ell^1$ norms below $2.29$ and below
  $.00002$ past node $40$; its proof is the interval computation of Appendix
  A. Lemma 3.3: $I-\eta S$ has a bounded inverse on $X$ with
  $\|(I-\eta S)^{-1}r\|_1\le91\|r_f\|_1+2540\|r_t\|_1$ for residuals split
  at node $100$ (two Schur complements and Neumann series). Proposition 3.4
  (exact interpolation and coefficient enclosure): unique real lists
  $x_1,x_2\in X$ satisfy the equations with the fixed data, each within
  $.00003$ of its tabulated list in $\ell^1$ and of norm below $2.3$; the
  text stresses that uniqueness holds within this coefficient family only,
  shell data alone being insufficient by Sardari's theorem.
- Section 4, Global signs (pp. 16--21). Sets $\sigma_1=-1$, $\sigma_2=1$
  and $\delta=3\cdot10^{-5}$. Section 4.1 covers $[0,41.5]$ (index $2$) and
  $[1,41.5]$ (index $1$) by $84$ half-gaps from each node $m\le40$ to the
  adjacent gap midpoints, assigns an order $\nu$ ($0$ at $m=0$ for index
  $2$, $1$ on the rightward half-gap at $m=1$ for index $1$, $2$ otherwise)
  and compares the quotient $\sigma_iH_i(m+u)/u^\nu$ for the exact function
  against the tabulated $\widetilde H_i$'s Taylor expansion with its terms of
  order below $\nu$ removed, the difference being controlled by
  $\sup|\Delta_i^{(\nu)}|/\nu!$ with $\Delta_i=H_i-\widetilde H_i$. Lemma 4.1
  (finite Bernstein certificate): the degree-$28$ Bernstein coefficients of the
  truncated tabulated series exceed $0.74$ ($m=0$), $0.18$ ($m=1$), $0.02$
  ($m=3,4$) and $0.009$ ($4<m\le40$) on every half-gap; its proof is again
  Appendix A. Section 4.2 bounds the coefficient-perturbation error ($.004$,
  $.011$, $.002$ by center) and the truncation error (below $.001$ at five
  representative triples), giving quotient bounds $.735$, $.168$, $.017$,
  $.006$ on the covered intervals. Section 4.3 treats $s\ge41.5$: the
  rational part $\sigma_iR_{i,0}>.011$, the second derivative of the
  remainder is below $.006$, and Lemma 4.2 gives $P(s)\ge.68(s-m)^2$ for the
  nearest zero $m$ (logarithmic concavity on half-gaps and the closed form
  $P(s)=(4c^2-3)^2(1-2c)^2$ with $c=\cos(\pi(s-2)/6)$, midpoint quotients
  $12-8\sqrt2$, $1$, $9$ and $(8/9)(3+\sqrt2+\sqrt3+\sqrt6)$), so
  $\sigma_iH_i(s)\ge.00448(s-m)^2$. Proposition 4.3 (global signs and
  zeros): the zero sets of $H_1$ on $[1,\infty)$ and of $H_2$ on
  $[0,\infty)$ are exactly $\mathcal N$, $H_1<0$ and $H_2>0$ off the nodes,
  the zero of $H_1$ at $1$ is simple and every other listed zero is exactly
  double; hence $F\le0$ where $b|x|^2\ge1$ and $\widehat F\ge0$.
- Section 5, Poisson normalization (pp. 22--25). With
  $G_i=e^{-\pi hs}H_i$ and $F(x)=G_1(b|x|^2)$, Poisson summation on
  $\Lambda$ for the dilations $F(\sqrt t\,x)$ gives
  $\sum_{a\in\Lambda}G_1(ts_a)=t^{-1}\sum_{a\in\Lambda}G_2(s_a/t)$ for all
  $t>0$, twice differentiable termwise by the Schwartz bounds. Lemma 5.1
  (exact origin value): $F(0)=\widehat F(0)=6Q_1e^{-\pi h}>0$, from the
  identity at $t=1$ and its first derivative at $t=1$, where only the six
  first-shell vectors contribute on the physical side and only the origin
  term on the Fourier side; this uses the exact jets and not the sign
  estimates. Section 5.2 proves Theorem 1.1 by $f(x)=F(x/\sqrt b)/(bF(0))$,
  $\widehat f(\xi)=\widehat F(\sqrt b\,\xi)/F(0)$, and records the radial
  zero sets $\{r^2:r\ge1,f(r)=0\}=\mathcal N$ and
  $\{\rho^2:\widehat f(\rho)=0\}=\tfrac43\mathcal N$ with the slope
  $f'(1)=-2/(3\sqrt3)$ at the exclusion radius. Section 5.3 derives the
  packing consequence: for a periodic packing with $N$ cosets of a lattice
  of covolume $V$ the Poisson comparison gives
  $N/V\le f(0)/\widehat f(0)=2/\sqrt3$, hence density at most
  $\pi/(2\sqrt3)$; for arbitrary packings it cites Cohn and Elkies's Theorem
  3.1 and reconciles the density conventions; the text calls this "the
  classical packing-density theorem recovered from the new Fourier
  certificate, not a new density claim" (p. 24).
  [[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|Corollary 5.2]]
  (periodic equality case): a periodic packing of density $\pi/(2\sqrt3)$
  has center set isometric to $\mathbb Z(1,0)+\mathbb Z(1/2,b)$, by the
  integer squared distances forced by the zero set and the even integral
  lattice argument of Cohn and Elkies's Section 8. Section 5.4, Proposition
  5.3 (second differentiated Poisson identity):
  $\sum_{n\in\mathcal N}r_\Lambda(n)n^2(G_1''(n)-G_2''(n))=2G_2(0)$ and
  hence $H_1''(1)-H_2''(1)\ge2(1-\pi h)Q_1$; the text says it "is not
  needed for the construction or its sign proof" (p. 25).
- Appendix A, Finite certificates (pp. 26--34). Section A.1 prints the
  exact inputs: Table 2 (the $51\times4$ integer coefficient table), the
  fixed node-zero data, the exact table norms $2.2516666247$,
  $.8927477314$, $.0000197471$ and $.0000161623$, and two rational
  $6\times6$ matrices $W_\pm$ (scaled by $10^{-4}$) used as approximate
  inverses so that no computed inverse is needed. Section A.2 defines the
  moments $U_{p,l}(m,y)=y^lp^{(l)}(m)/l!$ and $X_{p,l}(m,y)=y^lK_p^{(l)}(m)/l!$
  and the first Fejér rule with $N=256$ nodes per piece (exact through
  degree $255$, positive weights, after Waldvogel [11]); Lemma A.1
  (quadrature moment error): for inputs supported on $\{0\}\cup I_f$ with
  list norm at most $3$, $|C|\le1$, $0\le m\le100$, $|y|\le3/2$ and
  $l\le30$, the rule's error in each moment is below $10^{-22}$, by
  analytic continuation to disks of radius $1/6$, a pointwise majorant
  $10^{53}$ and Cauchy's estimate. Section A.3 specifies the interval
  evaluation in pseudocode and states that the supplied program encloses
  every quantity with Arb [6] through `python-flint` at $192$ bits,
  enlarging each moment by $\pm10^{-22}$, checks $2436$ individual
  Bernstein inequalities, and accepts a bound only when the whole enclosure
  lies strictly on the asserted side; the text says the Arb citation "does
  not by itself certify this local environment, its call domains, or a
  run" (p. 32). Section A.4 tabulates the certified matrix bounds ($\|W_\eta\|$,
  defects $\|I-W_\eta(I-\eta D)\|<.001$, three grouped product norms, the
  exterior block below $.088$) with sample enclosures, and the residual
  bounds below $3\cdot10^{-10}$; Section A.5 the grouped Bernstein lower
  bounds (for example $.762$ at $m=0$, $.314$ and $.191$ at $m=1$, $.0105$
  and $.0094$ at nodes $12$--$16$); Section A.6 the $22$ named scalar
  comparisons of the second verifier (row-envelope sums $27.618723$,
  $.269094$, $.014122$, $4.617010\cdot10^{-10}$; the atom tail; nine sign
  rows; five Taylor representatives; three disk comparisons).
- Appendix B, Alternative certification methods (pp. 34--48), whose methods
  the primary certificate does not use. Section B.1 fixes 36-digit rationals
  $p_*$, $b_*$ for $\pi$, $b$, a rounded exponential $e_*$ (Lemma B.1:
  error below $10^{-32}$ on its stated domain) and rational upper bounds
  for $e^x$. Section B.2 prescribes a fixed rational evaluation of the full
  $N=256$ rule; Lemma B.2 bounds its moment errors by $10^{-14}$ and its
  node-constant errors by $10^{-25}$, and the text says "No matrix,
  residual, or Bernstein values are asserted by that error theorem"
  (p. 36).
  Section B.3 propagates such errors to the operator pairs (below
  $10^{-12}$) and Bernstein sums (below $2.32\cdot10^{-12}$). Section B.4
  (the file `rational-check.tex`): the optional program
  `check_sjj_rational.py` evaluates the $6\times6$ block on $J$ by exact
  rational arithmetic with an $N=64$ rule; Lemma B.3 bounds each entry's
  error by $10^{-12}$, and the program checks the two defect norms below
  $.003$ and the inverse bounds below $32$, and asserts no execution of
  the full $N=256$ rational prescription. Section B.5 compares three
  majorants for that block and closes by saying that they do not extend the
  program's coverage: it "still checks only the 36 first-block entries and
  the two inverse certificates, not the residual or Bernstein tables"
  (p. 43). Section B.6 gives a rational-center Taylor integration
  scheme: Lemma B.4 (Taylor averages) and Proposition B.5 (two conditional
  Taylor budgets), described as "a computability statement for each
  specified finite set of inputs, not a claim that any of its moment sums
  have been evaluated" (p. 46). Section B.7, Proposition B.6, gives a local
  node-Taylor formula for the derivatives of the direct cardinal function
  $p$ only.
- References (p. 49): twelve entries, Carneiro, Littmann and Vaaler (2013);
  Cohn and Elkies (2003); Cohn, Kumar, Miller, Radchenko and Viazovska
  (2017 and 2022); Hales (2000); Johansson (2017); Radchenko and Viazovska
  (2019); Sardari (arXiv 2102.08753v2); Titi and Garloff (2019); Viazovska
  (2017); Waldvogel (2006); Zhitniaia (2026 thesis abstract).

The proofs rest on these external inputs, taken at statement level and not
checked here: the two-dimensional Gaussian Fourier transform and Poisson
summation for lattices and their translates (standard, derived in the text);
Cohn and Elkies's Theorem 3.1 (the density bound for arbitrary packings; the
periodic case is proved in the text); the even integral lattice argument of
Cohn and Elkies's Section 8, which the text reproves for Corollary 5.2; the
Bernstein range enclosure of Titi and Garloff, with an elementary proof
given; the first Fejér rule of Waldvogel, with exactness proved; and Arb's
ball arithmetic (Johansson) for the computation itself. The manuscript
flags as computer-assisted the finite certificates Lemma 3.2 and Lemma 4.1,
whose proofs are the interval computation of Appendix A, so that Proposition
3.4, Proposition 4.3, Theorem 1.1 and Corollary 5.2 all depend on that
computation; it flags the Appendix B methods as alternatives that assert no
finite values beyond the first $6\times6$ block; it flags the relation to the
Zhitniaia thesis as undetermined; and it states that the rescaled witness
does not satisfy the zero-set condition of Cohn and Elkies's Conjecture 8.1,
that the uniqueness in Proposition 3.4 is within its coefficient family only,
and that the density bound it recovers is the classical one. The release's
folder for this manuscript holds a `verification/` directory whose README
says that `verify_all.py` checks the finite matrix, residual, Bernstein and
scalar comparisons against the supplied data tables and writes result files,
while the analytic quadrature, continuum, and infinite-tail arguments remain
in the article; it is not copied here and was not run here.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: does not apply. The
  problem asks whether the $n$-point sets on $S^2$ maximizing the product of
  pairwise distances, the minimizers of logarithmic energy, have spherical cap
  discrepancy $o(n)$. This manuscript concerns planar circle packing: it
  constructs a Fourier auxiliary function certifying the density $\pi/(2\sqrt3)$
  and says nothing about the sphere, logarithmic energy or discrepancy; the
  release's connection to the problem runs through the family's companion
  manuscripts on energy minimization, not through this one. Theorem 1.1 is
  formally verified here; the page's status rests on its own acceptance
  evidence.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not
  apply. In its retained imported wording the problem asks whether, among planar
  sets with pairwise distances at least $1$, the number of distances at most $t$
  is bounded by the triangular lattice's count $f(t)$, "with equality perhaps
  only for the triangular lattice".
  [[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|Theorem 1.1]]
  with Cohn and Elkies's Theorem 3.1 (Section 5.3) yields the global
  covered-area density bound $\pi/(2\sqrt3)$ for sets with the same separation,
  and
  [[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|Corollary 5.2]]
  recovers the triangular lattice as the unique periodic equality case of that
  density bound; neither counts pairs below a threshold, a density bound alone
  does not determine the threshold counts the problem asks about, and the
  manuscript names no Erdős problem. Theorem 1.1 is formally verified here and
  Corollary 5.2 is not; the page's open status with its statement-fidelity
  qualification rests on its own evidence.

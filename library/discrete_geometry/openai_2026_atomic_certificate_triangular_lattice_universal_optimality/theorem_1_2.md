---
name: discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2
title: "Theorem 1.2: sharp radial Schwartz minorants of every planar Gaussian with triangular-lattice contact"
desc: |
  For every Gaussian parameter the manuscript claims a real radial Schwartz
  function below the Gaussian with nonnegative Fourier transform, equal to
  the Gaussian on the nonzero triangular-lattice points and with transform
  vanishing on the nonzero dual-lattice points; built for parameters at
  least one from a modulo-36 interpolation with two 20-by-20 blocks and a
  summable tail, and extended below one by duality.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Keep the covolume-one triangular lattice $A$ of
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|Theorem 1.1]],
the Fourier convention $\widehat f(\xi)=\int f(x)e^{-2\pi ix\cdot\xi}\,dx$ on
$\mathbb R^2$, the dual lattice
$A^*=\{\xi:\xi\cdot a\in\mathbb Z\text{ for all }a\in A\}$ and the Gaussian
$k_\alpha(x)=e^{-\pi\alpha|x|^2}$ for $\alpha>0$.

**Theorem 1.2** (sharp Gaussian minorants), as printed on p. 2: "For every
$\alpha>0$ there is a real radial Schwartz function
$f_\alpha:\mathbb R^2\to\mathbb R$ such that

$$
f_\alpha(x)\le k_\alpha(x),\qquad \widehat f_\alpha(\xi)\ge0
\qquad(x,\xi\in\mathbb R^2),
$$

and

$$
f_\alpha(a)=k_\alpha(a)\quad(a\in A\setminus\{0\}),\qquad
\widehat f_\alpha(w)=0\quad(w\in A^*\setminus\{0\}).
$$"

The theorem's last sentence adds that for $\alpha\ge1$ "the construction uses
two finite $20$-by-$20$ interpolation blocks and an absolutely summable
infinite correction"; the case $0<\alpha<1$ is obtained from the case $1/\alpha$ by Fourier duality.
The manuscript stresses that the two theorems differ in content: these
functions are sharp certificates for single Gaussians, and the energy theorem
mixes the resulting energy inequalities, not the functions.

**Source.** OpenAI, *An atomic certificate for triangular-lattice universal
optimality*, release folder
`An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026`,
TeX file `main.tex`, label `thm:gaussian` (lines 95--110), PDF p. 2; the
construction and proof occupy Sections 3--6 (pp. 9--28) with Appendix A
(pp. 28--30), and the extension to $\alpha<1$ is Lemma 2.1 (p. 5). Read
2026-10-07. The
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of the
interpolation nodes, columns and target, and the statements of Lemma 4.1,
Proposition 5.1 and Proposition 6.4 were read clause by clause in the TeX
source. The proofs were read for their structure (below) and no step was
checked; the finite certificate of Lemma 4.1 and the release's checker were
neither run nor inspected. The prose proofs are not independently reviewed; the
formal verification is recorded below.

**Formal verification.** `OAI.AtomicTriangular.sharp_gaussian_minorants_atomic`
and `OAI.AtomicTriangular.sharp_gaussian_minorants_with_construction`, built at
the release revision named on the card with the toolchain
`leanprover/lean4:v4.34.1`, have axioms exactly `propext`, `Classical.choice`
and `Quot.sound` and no `sorry`, and their fingerprints were found identical to
the comparator challenges `lean/ComparatorChallenges/AtomicGaussian.lean` and
`TriangularGaussian.lean`. Compared clause by clause with the statement above,
each states the theorem in full for every $\alpha>0$, with the Fourier
convention, the lattice $A$ and the dual lattice $A^*$ as defined here, and adds
for $\alpha\ge1$ the explicit modulo-36 construction of the last sentence:
invertible 20-by-20 blocks, finite coefficients within $10^{-5}$ of the block
solution in $\ell^1$, a tail of $\ell^1$ norm below $3\cdot10^{-9}$ and the
normalization $f_\alpha=F_1/(Q_1ze^{1/z})$; the two construction clauses are
equivalent. The theorem is therefore formally verified here. The numerical
entries of the construction's matrices were not compared with the TeX, a clause
the theorem itself does not need.

## Proof pointer

Section 3 (pp. 9--14) works in the scalar coordinate $s=b|x|^2$, in which
the nonzero squared radii of $A$ are the positive values of $m^2+mn+n^2$.
The node set is $\mathcal N=(36\mathbb Z+I)\cap(0,\infty)$, where $I$ is the
set of fifteen residues of that form modulo 36; it contains every lattice
shell and possibly more, and interpolation is imposed on all of it. The
sine product $P(s)=\prod_{a\in I}(2\sin\kappa(s-a))^2$ with $\kappa=\pi/36$
has a double zero at every node. The inputs $U_1,U_2$ are sums of damped
columns: at the ten finite nodes $f=\{1,3,4,7,9,12,13,16,19,21\}$ and at
zero, cosecant-squared and cotangent columns times $e^{-\pi Hs}P$ with
$H=27/50$; at the tail nodes $T=\mathcal N\setminus f$, double- and
simple-pole rational columns times $e^{-\pi hs}P$ with $h=17/50$; and fixed
multiples $C_1=-3/500$, $C_2=3/500$ of $e^{-\pi hs}P$, with fixed
coefficients $11/25$ and $0$ at the node zero. The Fourier pair is
$F_1=U_1+\widehat U_2$, $F_2=U_2+\widehat U_1$, so $\widehat F_1=F_2$ by
inversion and radiality. Each column prescribes a value and a slope; the
equations ask $J_1=e^{\pi hs}F_1$ to match the target
$G_z(s)=Q_1ze^{(1-s)/z}$, $z=1/(\pi(\alpha/b-h))$, in value and slope at
every node and $J_2=e^{\pi hs}F_2$ to have zero value and slope there. The
section proves the periodic columns have finitely many spectral atoms at
frequencies $j/18$, each rational column has an absolutely continuous
spectral measure whose total variation obeys one bound for every tail node,
that any summable tail list gives radial Schwartz functions, the complex
Gaussian transform
formula that turns each spectral wave into a damped wave on the other side,
and the bookkeeping of jets, including the repeated poles of periodic
columns at later nodes of their residue class, which are subtracted.

Section 4 (pp. 15--19) truncates to the finite nodes: sums and differences
separate the forty coupled coordinates into two 20-by-20 systems, the
Gaussian targets are retained at nodes 1, 3, 4, 7 only, and the parameter
data $(z,1,zw,w,zu,u,zp,p)$ for all $\alpha\ge1$ are enclosed in one
polytope (24). Lemma 4.1 lists the finite inequalities consumed later:
inverse norms below 17 and 5, coefficient norms below 3, the node constants
$Q_n,D_n$ and midpoint values of $P/(s-m)^2$, jet, curvature and Taylor
envelope sums, and strict lower bounds for 27 degree-20 Bernstein polynomial
tests and 4 exceptional tests of degree at most 22 over the whole polytope.
Appendix A proves it by exact scaled-integer interval arithmetic, with the
release's `verification/check_certificate.py` said to implement the same
recipes.

Section 5 (pp. 19--22), Proposition 5.1, solves the full system: envelope
bounds uniform in the tail node (31) and a geometric sum over periods (32)
give operator bounds (33) for the finite-to-tail, tail-to-finite and
tail-to-tail maps; Schur elimination of the finite variables and a Neumann
series on $\ell^1(T;\mathbb R^2)$ give unique coefficient lists satisfying
every interpolation equation exactly, within $10^{-5}$ of the finite
solution on $f$ and with tail norm below $3\cdot10^{-9}$.

Section 6 (pp. 22--28), Proposition 6.4, proves $J_1\le G$ and $J_2\ge0$ on
$[0,\infty)$. Off a node, both inequalities reduce to comparisons of
second-order divided remainders (40). On $[0,14.5]$, which the cells of the
seven smallest positive nodes cover, Lemma 6.2 bounds the gap between the
exact and the finite degree-20 Taylor remainders by curvature envelopes
(Lemma 6.1) and the correction norms, Lemma 6.3 bounds the Gaussian's
remainder below, and the Bernstein tests of Lemma 4.1 supply the margins; the
right half-cell at node 1 needs a cubic Bernstein argument in $z$ (the four
exceptional tests). On $[14.5,\infty)$, Lemma 6.5 (a log-concavity lower bound
$P(s)>0.054(s-m)^2$ from the nearest zero, and $P(s)>3(s-m)^2$ on
$[14.5,23]$) lets the fixed terms $\pm0.006P$ dominate the curvature of
everything else, nodes outside the finite system included. Normalization
(p. 28) sets $f_\alpha=F_1/(Q_1ze^{1/z})$, whose transform is
$F_2/(Q_1ze^{1/z})\ge0$; every nonzero squared radius of $A$ and $A^*$ lies
in $\mathcal N$, so the exact jets give the contact and Fourier-zero
conditions. Lemma 2.1 (p. 5) then covers $0<\alpha<1$ by
$f_\alpha=k_\alpha-\alpha^{-1}\widehat f_{1/\alpha}$.

## Dependencies

The Cohn--Miller duality calculation for the reciprocal parameter (their
2016 preprint, Section 6); the power-to-Bernstein conversion and range
enclosure of Titi and Garloff (2019, Section 3); and the finite inequalities
of Lemma 4.1, a computer-assisted component proved by the appendix's exact
interval recipes. The construction adapts methods of the two release
companions, the tail columns and their spectral treatment from
[[discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|the packing companion]]
(its Lemma 2.1 and Proposition 2.2) and
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|the modulo-12 companion]]
(its Lemmas 2.2 and 2.4), the finite-block and summable-tail elimination
(their Lemma 3.3 and Proposition 3.4, and Proposition 4.1) and the deleted-jet
Bernstein sign certification (their Section 4 and Sections 3.4--3.6 and
5.1--5.3), while stating that every parameter-dependent identity and
estimate needed here is proved in this manuscript. External premises are
taken at statement level; none was checked here, and neither companion has
been read for this page.

## Bears on

The theorem is the analytic input to
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|Theorem 1.1]]
and names no Erdős problem.

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background only,
  through Theorem 1.1; a planar Gaussian certificate says nothing about the
  spherical logarithmic-energy minimizers the problem concerns. The theorem is
  formally verified here; the page's status rests on its own acceptance
  evidence.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not
  apply; a Gaussian minorant with lattice contact is not a statement about
  threshold distance counts under minimum separation. The theorem is formally
  verified here; the page's status rests on its own evidence.

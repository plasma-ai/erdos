---
name: discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1
title: "Theorem 1.1: the triangular lattice minimizes lower energy per particle for every completely monotone potential"
desc: |
  The manuscript's universal energy minimum: among locally finite planar sets of
  centered-disk density one, the covolume-one triangular lattice has the least
  lower energy per particle for every smooth nonnegative completely monotone
  function of squared distance, infinite values included; formally verified here
  in Lean, its prose proof not reviewed.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $b=\sqrt3/2$ and let

$$
A=b^{-1/2}\{m(1,0)+n(1/2,b):m,n\in\mathbb Z\}
$$

be the triangular lattice of covolume one. For a locally finite set
$\mathcal C\subset\mathbb R^2$ write $N_R=\#(\mathcal C\cap B_R)$, with $B_R$
the closed disk of radius $R$ about the origin; $\mathcal C$ has centered
disk density one if $N_R/(\pi R^2)\to1$. A smooth
$g:(0,\infty)\to[0,\infty)$ is completely monotone if $(-1)^jg^{(j)}\ge0$ on
$(0,\infty)$ for every $j\ge0$. Its lower energy per particle is

$$
E_g(\mathcal C)=\liminf_{R\to\infty}\frac1{N_R}
\sum_{\substack{x,y\in\mathcal C\cap B_R\\ x\ne y}}g(|x-y|^2),
$$

a sum over ordered pairs; each finite-disk sum is finite, while the lower
limit and the lattice series may be infinite.

**Theorem 1.1** (universal energy minimum), as printed on p. 1: "For every
smooth nonnegative completely monotone function $g$ on $(0,\infty)$ and every
locally finite planar set $\mathcal C$ of centered disk density one,

$$
E_g(\mathcal C)\ \ge\ \sum_{a\in A\setminus\{0\}}g(|a|^2)\ =\ E_g(A).
$$

The comparison and the equality are in the extended nonnegative reals."

The manuscript notes that the theorem covers $g(t)=t^{-p}$ for every $p>0$,
including the range where the lattice series diverges, that a singularity
of $g$ at zero does no harm since each finite sum runs over pairs of distinct
points, and that the conclusion "identifies the minimum; it does not classify
the minimizing configurations". It also states that the result is less than
Cohn--Kumar's Conjecture 9.4 asks, which wants a sharp auxiliary function for
each sufficiently decaying completely monotone potential.

**Source.** OpenAI, *An atomic certificate for triangular-lattice universal
optimality*, release folder
`An-atomic-certificate-for-triangular-lattice-universal-optimality-September-26-2026`,
TeX file `main.tex`, label `thm:universal` (lines 68--77), PDF p. 1; proof
in Section 2, pp. 5--9, from the input (1) established in Sections 3--6.
The
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of the lattice,
density and energy, and the statements of Lemma 2.1, Lemma 2.2, Proposition 2.3
and Lemma 2.4 were read clause by clause in the TeX source. The proof was read
for its structure (below) and no step was checked. The prose proof is not
independently reviewed; the formal verification is recorded below.

**Formal verification.** `OAI.AtomicTriangular.universal_energy_minimum`, built
at the release revision named on the card with the toolchain
`leanprover/lean4:v4.34.1`, has axioms exactly `propext`, `Classical.choice` and
`Quot.sound` and no `sorry`, and its fingerprint was found identical to the
comparator challenge `lean/ComparatorChallenges/TriangularEnergy.lean`. Compared
clause by clause with the statement above, it states the theorem in full: the
lattice $A$ of covolume one, the closed-disk counts and density one, smoothness
on $(0,\infty)$ with the sign condition on every derivative, the energy as a
lower limit of sums over ordered pairs, and the inequality and the equality in
the extended nonnegative reals, divergent sums and infinite energies included.
The theorem is therefore formally verified here.

## Proof pointer

Section 2 (pp. 5--9) proves the theorem from one input, statement (1): for
every $\alpha\ge1$ a real radial Schwartz $f_\alpha$ with
$f_\alpha\le k_\alpha=e^{-\pi\alpha|x|^2}$, $\widehat f_\alpha\ge0$,
$f_\alpha=k_\alpha$ on $A\setminus\{0\}$ and $\widehat f_\alpha=0$ on
$A^*\setminus\{0\}$. This input is
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|Theorem 1.2]]
restricted to $\alpha\ge1$, proved in Sections 3--6. Lemma 2.1 extends it to
every $\alpha>0$ by the reciprocal-parameter function
$f_\alpha=k_\alpha-\alpha^{-1}\widehat f_{1/\alpha}$, using that the dual
lattice $A^*$ is a quarter turn of $A$ so both have the same radii and unit
covolume, and derives by Poisson summation the identity
$\widehat f_\alpha(0)-f_\alpha(0)=\sum_{a\ne0}k_\alpha(a)$. Lemma 2.2 shows
that the exponential sum $M_R$ of $\mathcal C\cap B_R$ carries Fourier mass
at least $N_R(1-o(1))$ on any fixed disk $|\xi|\le\varepsilon$, by a smooth
cutoff of the unit disk, Cauchy--Schwarz and Plancherel; only $N_R$ and the
containment of the points in $B_R$ are used, no count in a translated disk.
Proposition 2.3 then gives, for real even Schwartz $f$ with $\widehat f\ge0$,
the off-diagonal lower bound $\widehat f(0)-f(0)$ for the lower energy per
particle, from the identity $\sum_{x,y}f(x-y)=\int\widehat f|M_R|^2$ and the
continuity of $\widehat f$ at zero; with $f=f_\alpha$ this is the Gaussian
energy inequality (5) for every $\alpha>0$, the hypothesis
$f_\alpha\le k_\alpha$ off zero letting the Gaussian replace $f_\alpha$ in
the sum. Lemma 2.4 writes $g(s)=\int_{[0,\infty)}e^{-st}\,d\nu(t)$ for a
positive locally finite $\nu$ that may have infinite mass and an atom at
zero, by Taylor expansion of $g(l-x)$, discrete approximating measures and a
diagonal compactness argument. The proof of Theorem 1.1 (pp. 8--9) fixes an
arbitrary sequence $R_n\to\infty$, applies (5) with $\alpha=t/\pi$ to each
$t>0$ and the trivial bound at $t=0$, and passes the mixture through Fatou's
lemma and Tonelli's theorem, every step valid in the extended nonnegative
reals; since the radius sequence was arbitrary the lower limit over all
radii follows. A final paragraph shows the lattice has density one and that
its own lower energy equals the lattice sum, finite or not.

## Dependencies

The Cohn--Miller duality calculation (the unnumbered computation after
Conjecture 6.1 of their 2016 preprint), which Lemma 2.1 follows;
Cohn--de Courcy-Ireland's Definition 1.1 and Proposition 2.2 (2018), whose
Schwartz case Proposition 2.3 re-proves; the Bernstein--Widder theorem
(Widder 1931, Theorem 8), which Lemma 2.4 re-proves on the open half-line;
and the manuscript's own
[[discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|Theorem 1.2]]
for $\alpha\ge1$, whose finite part rests on Lemma 4.1, which the manuscript
proves by exact interval arithmetic. External premises are taken at statement
level; none was checked here.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background only.
  The problem concerns cap discrepancy of the $n$-point maximizers of the
  distance product on $S^2$; the theorem is about infinite planar sets and
  smooth completely monotone potentials and makes no statement about the sphere
  or the logarithmic potential. The theorem is formally verified here, and the
  page's status rests on its own acceptance evidence.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not
  apply. A count of pairs within a fixed threshold is not a completely monotone
  function of squared distance, the problem normalizes by minimum separation
  rather than centered-disk density, and the theorem does not classify
  minimizers, so it reaches neither the inequality nor the equality clause. The
  theorem is formally verified here, and the page's status rests on its own
  evidence.

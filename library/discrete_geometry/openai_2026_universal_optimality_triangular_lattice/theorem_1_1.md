---
name: discrete_geometry/openai_2026_universal_optimality_triangular_lattice/theorem_1_1
title: "Theorem 1.1: universal energy minimality of the triangular lattice"
desc: |
  The claimed universal energy minimality of the unit-covolume triangular
  lattice among planar configurations of centered-disk density one, for every
  smooth completely monotone function of squared distance; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Let $b=\sqrt3/2$ and let

$$
A=b^{-1/2}\{\,j(1,0)+k(1/2,b):j,k\in\mathbb Z\,\}
$$

be the triangular lattice of covolume one. For a locally finite set
$\mathcal C\subset\mathbb R^2$ and the closed disk $B_R$ of radius $R$ about
the origin, write $\mathcal C_R=\mathcal C\cap B_R$ and $N_R=\#\mathcal C_R$;
the configuration has centered disk density one when $N_R/(\pi R^2)\to1$ as
$R\to\infty$. For $g:(0,\infty)\to[0,\infty)$ the manuscript's energy is the
lower limit over ordered pairs,

$$
E_g(\mathcal C)=\liminf_{R\to\infty}\frac1{N_R}
\sum_{\substack{x,y\in\mathcal C_R\\ x\ne y}}g(|x-y|^2),
$$

well defined in $[0,\infty]$ because density one makes $N_R$ positive for
large $R$.

**Theorem 1.1** (Universal energy minimality, p. 2). Suppose
$g:(0,\infty)\to[0,\infty)$ is smooth and completely monotone:
$(-1)^rg^{(r)}(t)\ge0$ for all integers $r\ge0$ and all $t>0$. If
$\mathcal C\subset\mathbb R^2$ is locally finite and has centered disk
density one, then, with both sides taken in $[0,\infty]$,

$$
E_g(\mathcal C)\ \ge\ \sum_{a\in A\setminus\{0\}}g(|a|^2)\ =\ E_g(A).
$$

The manuscript's own qualifications: the class includes every Gaussian
$e^{-\pi\alpha t}$, $\alpha>0$, and every inverse power $t^{-p}$, $p>0$; the
potential may be singular at zero and the lattice sum may diverge, in which
case the claim is $E_g(\mathcal C)=\infty=E_g(A)$; no separation or local
occupancy bound is imposed on $\mathcal C$; the theorem identifies the minimum
value and not the set of minimizers; the density and lower-energy formulation
is that of Cohn, Kumar, Miller, Radchenko and Viazovska (Definitions 1.1--1.3
of their 2022 paper). The manuscript states that it does not claim a sharp
auxiliary function for each mixed completely monotone potential, the
per-potential quantifier of the Cohn--Kumar conjecture; it claims sharp
auxiliary functions for every Gaussian and the energy inequality for every
potential in the class.

**Source.** OpenAI, *Universal optimality of the triangular lattice*, release
folder `Universal-optimality-of-the-triangular-lattice-September-23-2026`;
TeX `sections/01-uniform-gaussian-theorem.tex`, environment
`thm:universal` with the definitions above it (PDF pp. 1--2); the proof is
completed in `sections/07-shifted-mixtures.tex` (PDF pp. 38--39). Read on
2026-10-07. The card
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|records the provenance]]
and the release's own attestations.

**Read depth.** Claims checked: the statement, the definitions of $A$, of
centered disk density and of $E_g$, and the qualifying sentences of Section 1
were read clause by clause in the TeX source. The proof, Sections 2--7 with
Appendix A (Appendix C is a conditional alternative), was read for its
structure (below) and no step was checked; the computer-checked Proposition
3.3 was not rerun. Nothing here is independently reviewed.

## Proof pointer

The proof occupies Sections 2--7 (pp. 5--39) and has three stages.

The first stage, Sections 2--5, proves Theorem 2.1 (p. 6): for every real
$k\ge2.36$ there are entire functions $H_1,H_2$ and a real radial Schwartz
$f$ with $f(x)=e^{-\pi hb|x|^2}H_1(b|x|^2)$ and
$\widehat f(\xi)=e^{-\pi hb|\xi|^2}H_2(b|\xi|^2)$, $h=2/5$, such that
$H_1\le T_k$ and $H_2\ge0$ on $[0,\infty)$ for $T_k(s)=k^{-1}e^{-k(s-1)}$,
with $H_1=T_k$, $H_1'=T_k'$ and $H_2=H_2'=0$ at every point of the node set
$\mathcal N=(12\mathbb Z+\{0,1,3,4,7,9\})\cap(0,\infty)$. Every nonzero
shell $b|a|^2=j^2+j\ell+\ell^2$ of $A$ lies in $\mathcal N$, and the dual
lattice is a rotation of $A$, so the contacts needed for both lattices are
imposed at once; the manuscript prescribes data on this periodic superset
and proves uniqueness only within its summable coefficient system, in
contrast with the non-uniqueness Talebizadeh Sardari proved for the shells
alone.
Section 2 encodes the nodes by a sine product $P$ with double zeros, writes
cardinal functions $P(s)(C+\sum_n(c_n/(s-n)^2+d_n/(s-n)))$ with summable
coefficients as integrals of compactly supported spectral measures, damps by
$e^{-\pi hs}$ to get radial Schwartz functions, and computes their Fourier
transforms through the complex Gaussian transform, giving a second kernel
$K$ whose jets at distant nodes decay like $e^{-.187n}$ uniformly in the
input locations. The two sides are coupled, $H_1=p_1+K_{p_2}$ and
$H_2=p_2+K_{p_1}$, so the contacts become a linear system
$\mathcal L(a_1,a_2)=$ data on pairs of $\ell^1$ lists. Section 3 fixes
finite reference columns on the 84 nodes up to 168 by a positive Fejér rule
(exact through degree 383, error below $10^{-31}$) and finite geometric sums
of the quadrature block, and states Proposition 3.3, a finite certificate of
norm bounds and of strict lower bounds for 37,310 Bernstein coefficients and
ten tail quantities, over five parameter boxes with endpoints
$2.36,2.65,3.2,4,6,\infty$; its proof is the release's Arb ball computation.
Section 4 (Proposition 4.1) solves the exact system by inverting the finite
block and a Neumann series for the Schur complement on the tail, with the
exact lists within $2\cdot10^{-8}$ of the reference lists. Section 5 proves
the signs: on $[0,89.5]$ by subtracting value and slope at each node,
dividing by the squared distance, approximating the quotient by a degree-40
polynomial whose Bernstein coefficients the certificate bounds below, and
absorbing the list, truncation and target errors with margin $.000888$; for
$s\ge89.5$ by the positivity of the low-node rational part, the barrier
$P(s)\ge.68(s-m)^2$ at a nearest zero, and a remainder with double zeros and
second derivative below $.0002$.

The second stage, Section 6, turns the pair into a sharp Gaussian bound.
Proposition 6.1 proves, for real even Schwartz $f$ with $\widehat f\ge0$ and
any $\mathcal C$ of centered disk density one, that
$\liminf_R N_R^{-1}\sum_{x\ne y\in\mathcal C_R}f(x-y)\ge\widehat f(0)-f(0)$,
by Cauchy--Schwarz for the positive form $\iint f(x-y)\,d\mu\,d\nu$ with
$\mu$ the point measure on $\mathcal C_R$ and $\nu$ area measure on the disk
of radius $(1+\varepsilon)R$; the cross term is controlled uniformly in the
point positions because every point of $B_R$ has a disk of radius
$\varepsilon R$ inside the larger disk. Lemma 6.2 gives, for every
$\alpha>0$, a radial Schwartz $f_\alpha\le G_\alpha=e^{-\pi\alpha|x|^2}$
with $\widehat f_\alpha\ge0$, equality on $A\setminus\{0\}$ and vanishing
transform on $A^*\setminus\{0\}$: for $\alpha\ge1$ take
$k=\pi(\alpha/b-h)\ge2.36$ and multiply the Theorem 2.1 pair by $ke^{-k}$;
for $0<\alpha<1$ use the pair at $1/\alpha$ and Fourier complementation.
Poisson summation over $A$ identifies $\widehat f_\alpha(0)-f_\alpha(0)$ with
the lattice Gaussian sum, giving display (6.6): the Gaussian energy
inequality for every $\alpha>0$ and every competitor, with no periodicity
assumed of the competitor.

The third stage, Section 7, passes to the class. Lemma 7.1 represents a
smooth $F\ge0$ on $[0,\infty)$ with alternating derivative signs as
$\int_{[0,1]}v^t\,d\rho(v)$ for a positive measure of mass $F(0)$ with no
atom at zero, by a finite-difference solution of the discrete moment problem
and a compactness argument that keeps endpoint atoms. Proposition 7.2
applies this to the shift $F_\varepsilon(t)=g(\varepsilon+t)$, whose mass
$g(\varepsilon)$ is finite even for singular $g$; for $0<v<1$ the kernel
$v^t$ is the Gaussian with $\alpha=-\log(v)/\pi$, the endpoint $v=1$ is the
constant kernel, and Fatou's lemma with Tonelli's theorem transfers the
Gaussian inequalities to the mixture along any sequence $R_n\to\infty$.
After $g\ge F_\varepsilon$ is used termwise, $\varepsilon$ tends to zero in
the lattice sum alone, by monotone convergence. The completion (pp. 38--39)
shows $A$ has centered disk density one and that its energy is at most the
lattice sum, so equality holds, including the infinite case.

## Dependencies

External results cited at statement level, none checked here: the
background-measure linear-programming argument of Cohn and de Courcy-Ireland
(Proposition 2.2 of their Gaussian core paper) and Cohn and Zhao (Theorem 3.3
of their sphere packing bounds paper), of which the manuscript re-proves the
form it needs; the Gaussian duality calculation of Cohn and Miller (Section 6
of their paper on optimal functions in dimensions 8 and 24), given in full
here; the Hausdorff--Bernstein--Widder representation theorem, of which Lemma
7.1 proves the finite-measure form used; the first Fejér quadrature rule as
described by Waldvogel, whose exactness and positivity are proved in the
text; the Bernstein coefficient enclosure as in Titi and Garloff; the Arb
ball arithmetic of Johansson, which the computer check of Proposition 3.3
uses; the complex Gaussian transform and Poisson summation, proved or
standard. The energy and density definitions follow Cohn, Kumar, Miller,
Radchenko and Viazovska. The two companion manuscripts of the release are
cited for the framework and as an independent proof, not as premises. The
proof of Proposition 3.3 is a computer-assisted step whose program is held
in the release, not here.

## Bears on

- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not apply.
  The problem counts pairs, or distinct distances, at most $t$ in sets of
  minimum separation one; the page records two variants. A threshold
  indicator is not a completely monotone function of squared distance and the
  theorem's hypothesis is a density, not a separation. The theorem neither
  supports nor contradicts any variant on the page; the claim is unverified
  here and the page's status rests on its own evidence.
- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: does not apply. The
  theorem concerns planar energies and says nothing about point sets on
  $S^2$ or their cap discrepancy; its logarithmic consequence,
  [[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1|Corollary 8.1]],
  is likewise a planar statement with no spherical or discrepancy content.
  The claim is unverified here and the page's status is unchanged by it.

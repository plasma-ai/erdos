---
name: discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1
title: "Theorem 1.1: the triangular lattice minimizes the planar Coulomb renormalized energy"
desc: |
  Claims the Sandier-Serfaty conjecture: for every admissible curl-free field
  with unit background and every square cutoff family the renormalized energy
  per unit area is at least that of the covolume-one triangular lattice, whose
  value is finite and is the infimum; computer-assisted, unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (Section 1.1, pp. 3-4). For $R>1$ let $K_R=[-R,R]^2$ and fix smooth
cutoffs $\chi_R\in C_c^\infty(\mathbb R^2)$ with $0\le\chi_R\le1$, support in
$K_R$, $\chi_R=1$ on $K_{R-1}$ and $\sup_{R>1}\|\nabla\chi_R\|_\infty<\infty$
(display (1.1)). Let $\Lambda\subset\mathbb R^2$ be locally finite and simple
(every point of multiplicity one) and $\nu_\Lambda=\sum_{p\in\Lambda}\delta_p$.
The admissible class $\mathcal A_1$ consists of the locally integrable vector
fields $E$ with

$$
\operatorname{div}E=2\pi(\nu_\Lambda-1),\qquad
\operatorname{curl}E=0,\qquad
\sup_{R>1}\frac{\nu_\Lambda(B_R)}{|B_R|}<\infty
$$

in the sense of distributions, $B_R$ the disk of radius $R$ about the origin
(display (1.2)). For $E\in\mathcal A_1$ the local energy is the puncture limit

$$
W(E,\chi_R)=\lim_{\eta\downarrow0}\left[
\frac12\int_{\mathbb R^2\setminus\bigcup_{p\in\Lambda}B(p,\eta)}\chi_R|E|^2\,dx
+\pi\log\eta\sum_{p\in\Lambda}\chi_R(p)\right],
$$

which the manuscript asserts exists and is finite (Lemma 2.1), and the
whole-plane energy is $W(E)=\limsup_{R\to\infty}W(E,\chi_R)/|K_R|$, allowed a
priori to be $+\infty$ or $-\infty$ (displays (1.3)-(1.4)). The triangular
lattice of covolume one is
$\Lambda_\triangle=\sqrt{2/\sqrt3}\,(\mathbb Z(1,0)+\mathbb Z(\tfrac12,\tfrac{\sqrt3}2))$,
$h_\triangle$ is the mean-zero periodic solution of
$-\Delta h_\triangle=2\pi(\delta_0-1)$ on $\mathbb R^2/\Lambda_\triangle$, and
$E_\triangle=-\nabla h_\triangle$ (display (1.5)).

**Theorem 1.1** (label `thm:main`, p. 3). For every cutoff family satisfying
display (1.1) and every field $E\in\mathcal A_1$,

$$
W(E)\ge W(E_\triangle).
$$

The triangular value $W(E_\triangle)$ is finite, and
$\inf_{E\in\mathcal A_1}W(E)=W(E_\triangle)$.

The manuscript adds (p. 3) that $W(E)=-\infty$ is therefore impossible in
$\mathcal A_1$, that the inequality includes fields of energy $+\infty$, and
that no separation, periodicity or Voronoi-cell hypothesis is placed on a
competitor. It identifies the statement with Conjecture 1 of Sandier and
Serfaty (2012), after a change of normalization: their class has one point per
area $2\pi/m$ and the density-one convention here is their background $m=2\pi$
(Section 1.2). Section 8 (p. 42) states that the theorem gives the minimum
value only and claims no uniqueness or classification of the configurations
attaining it.

**Source.** OpenAI, *Triangular minimality for planar Coulomb renormalized
energy*, OpenAI Math Release preprint, folder
`preprints/Triangular-minimality-for-planar-Coulomb-renormalized-energy-September-23-2026`;
TeX `sections/01-introduction.tex`, label `thm:main` (lines 64-72), with the
definitions at lines 12-62 of that file; PDF p. 3, proof on p. 42 (Section 8).
Read in the TeX source. The
[[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|card]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definition of
$\mathcal A_1$, of $W(E,\chi_R)$ and $W(E)$, and of $\Lambda_\triangle$ and
$E_\triangle$ were read clause by clause in the TeX source. The proof was read
for its structure (below) and no step was checked; the finite interval
verification on which it rests was neither run nor inspected. Nothing here is
independently reviewed.

## Proof pointer

Section 8 (p. 42) assembles the proof from two halves.

The reduction half (Section 2, pp. 6-11). Lemma 2.1 gives local regularity
and the finite puncture limit. Lemma 2.2 shows
$W(E)\ge2\pi(M-\tfrac14\log 2\pi)$ for every $E\in\mathcal A_1$, where $M$ is
the common ball-and-square minimum of the Sandier-Serfaty functional in their
current normalization (their Theorem 1): rotate $E$ into a current, rescale
by $\sqrt{2\pi}$, and compare the fixed-width square cutoff with a unit-width
one using their local $L^r$ estimate (Lemma 4.7) for the charge density and
boundary strip and their mass-displacement measure (Proposition 4.9) for the
cutoff comparison; the error is $o(t^2)$ for every field with
$W(E)<+\infty$.
Lemma 2.3 identifies a periodic field's energy per unit area with its cell
energy over its cell area, and display (2.12) shows a periodic curl-free field
with the given charges is $-\nabla h+c$ with energy
$\mathcal W_n(h)+\tfrac n2|c|^2$.
Proposition 2.4: if $\mathcal W_n(h)\ge nC$ for every $n\ge2$ and every
configuration on $T_n=\mathbb R^2/(\sqrt n\,\mathbb Z^2)$, then the
square-periodic minimizing sequence of Sandier-Serfaty, rescaled, gives
$2\pi(M-\tfrac14\log2\pi)\ge C$, and Lemma 2.2 passes the bound to all of
$\mathcal A_1$; the triangular field is admissible with finite energy by Lemmas
2.1 and 2.3, so with $C=W(E_\triangle)$ the infimum is attained.

The finite-torus half (Theorem 1.2, proved in Section 8 from Sections 3-7). On
$T_n$ a minimizer of $\mathcal W_n$ exists (Lemma 3.1) and is separated by
$r_*=1/\sqrt\pi$ (Lemma 3.2, screened logarithmic potential and minimum
principle); its lifted Voronoi cells give at most $6n$ sectors with edge
distance at least $d_*=1/(2\sqrt\pi)$ (Lemma 4.1, Euler's formula). A trial
potential $H$ is glued from radial data common to every sector (Lemma 4.2),
and the dual identity (Proposition 4.3) writes $\mathcal W_n(h)$ as a sum of
sector functionals $J(S)$ plus a nonnegative square. Section 5 chooses the
radial data from the triangular Green expansion (Lemma 5.1) so that $H$ equals
$h_\triangle-C_\triangle$ on the regular hexagon, reduces $J(S)$ to a primitive
$g_d$ of a kernel $G(d,s)$ built from two radial functions $f_0,e$, fixes
exact constants $\lambda,\mu,K$ stationary at the regular sector (Lemma 5.2),
and proves $W(E_\triangle)=6K+\lambda+2\pi\mu$ on the one-site triangular torus
(Lemma 5.3). Two scalar inequalities on $d\ge b=28209/100000<d_*$, namely
$2g_d(x)\ge K$ for $x\ge0$ and a bound on the negative part of $G$, give
$J(S)\ge K+\lambda A(S)+\mu\theta(S)$ for every sector including those with a
negative endpoint angle (Lemma 4.4), and Proposition 4.5 sums to
$\mathcal W_n(h_{\min})\ge n(6K+\lambda+2\pi\mu)$; every other configuration is
bounded below by the minimizer. The two scalar inequalities and $K<0$ are
Theorem 7.2, obtained from an outward interval computation (Section 7) whose
retained-mode premises feed the analytic tail bounds of Section 6. This is the
computer-assisted step; the release ships the program in its `verification/`
folder, which was not run here.

## Dependencies

Sandier and Serfaty, *From the Ginzburg-Landau model to vortex lattice
problems* (2012): Theorem 1 parts (1), (3), (4) (existence of the minimum,
independence of cutoff shape within ball or square families, approximation by
square-periodic fields), Lemma 4.7 (local $L^r$ estimate, credited in part to
Struwe 1994) and Proposition 4.9 (mass displacement, after Sandier-Serfaty
2011); the manuscript notes a factor-two discrepancy between the statement and
proof of Lemma 4.7 and uses a weakening that covers both. Standard tools:
Weyl's lemma, Sobolev gluing of traces, the strict minimum principle for
continuous $W^{2,s}$ supersolutions, Euler's formula for cell decompositions of
the torus, the Weierstrass $\wp$-expansion, the interval inclusion principle
(Revol-Rouillier 2005 is cited for context). The finite interval verification
of Section 7 is internal to the manuscript and the release. External premises
are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: background. The
  theorem is the planar minimality statement that Bétermin and Sandier (2018,
  Theorem 1.5) showed to be equivalent to the Brauchart-Hardin-Saff value of
  the linear term in the minimal logarithmic energy on $S^2$; through
  [[discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|Corollary 1.3]]
  it concerns the energy of the configurations the problem asks about, not
  their cap discrepancy. The page's status rests on its own evidence; the
  claim is unverified here.
- [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: does not apply.
  The theorem minimizes a logarithmic energy per unit area over infinite
  configurations without a separation constraint; it counts no distances
  below a threshold and says nothing about the page's variants. The page's
  status rests on its own evidence, and nothing here is verified.

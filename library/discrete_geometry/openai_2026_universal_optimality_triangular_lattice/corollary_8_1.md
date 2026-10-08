---
name: discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1
title: "Corollary 8.1: triangular minimum of renormalized and jellium energies"
desc: |
  The claimed triangular minimum of the renormalized field energy with unit
  background for the logarithm and the Riesz kernels $|x|^{-s}$, $0<s<2$, on
  compatible tori and among density-one configurations; unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Section 8.1 (pp. 39--41) fixes the conventions. For $0\le s<2$ let
$g_0(X)=-\log|X|$ and $g_s(X)=|X|^{-s}$ for $0<s<2$; for $s=0$ work in
$\mathbb R^2$ with weight $w_0=1$, and for $0<s<2$ in the extension space
$\mathbb R^2\times\mathbb R$ with weight $w_s=|y|^{s-1}$ in the extra
coordinate $y$. The constant $\kappa_s$ is fixed by
$-\operatorname{div}(w_s\nabla g_s)=\kappa_s\delta_0$, which gives
$\kappa_0=2\pi$ and $\kappa_s=4\pi$ for $0<s<2$. An exponent $p$ is fixed
once, with $1<p<2$ at $s=0$ and $1<p<\min(2,2/s,3/(s+1))$ otherwise. For a
locally finite $\mathcal C$, an admissible field is a gradient
$E=\nabla h\in L^p_{\mathrm{loc}}$ with $w_sE\in L^1_{\mathrm{loc}}$ and

$$
-\operatorname{div}(w_sE)
=\kappa_s\Bigl(\sum_{q\in\mathcal C}\delta_{(q,0)}-\delta_{\mathbb R^2}\Bigr),
$$

the second term being area measure on the base plane (unit background). With
$f_{s,\eta}=(g_s-g_s(\eta))_+$ the truncated field is
$E_\eta=E-\sum_q\nabla f_{s,\eta}(X-(q,0))$, and for the centered square
$K_R=[-R/2,R/2]^2$ the manuscript defines

$$
\mathcal W_{s,\eta}(E)=\limsup_{R\to\infty}\Bigl[\frac1{R^2}
\int_{K_R\times\mathbb R^k}w_s|E_\eta|^2-\kappa_sg_s(\eta)\Bigr],
\qquad
\mathcal W_s(E)=\lim_{\eta\downarrow0}\mathcal W_{s,\eta}(E),
\qquad
W_s(\mathcal C)=\inf_E\mathcal W_s(E),
$$

the infimum over compatible admissible fields, $+\infty$ when there is none;
the configuration infimum sits outside both limits. On a torus
$T=\mathbb R^2/L$ of integer area $N$ with distinct points $a_1,\dots,a_N$,
the canonical periodic energy $W_{s,L}(a_1,\dots,a_N)$ is the same
truncated-and-renormalized energy per point of the mean-zero canonical
potential on $T\times\mathbb R^k$. The finite ordered-pair jellium energy
$J_{s,R}$ on $K_R$, $R=\sqrt N$, sums $g_s$ over ordered pairs, subtracts
twice the point-background interaction and adds the background self-energy;
its density-one thermodynamic minimum is
$e^{(s)}_{\mathrm{Jel}}=\lim_N N^{-1}\min_{K_{\sqrt N}}J_{s,\sqrt N}$.

**Corollary 8.1** (Planar renormalized and jellium energies, p. 41). Let
$0\le s<2$. For every positive integer $n$, put $N=n^2$ and let
$a^\triangle_1,\dots,a^\triangle_N$ enumerate the classes of $A/(nA)$, where
$A$ is the unit-covolume triangular lattice. Every configuration of $N$
distinct points of $\mathbb R^2/(nA)$ satisfies

$$
W_{s,nA}(a_1,\dots,a_N)\ \ge\ W_{s,nA}(a^\triangle_1,\dots,a^\triangle_N).
$$

Moreover $A$ minimizes $W_s$ among planar configurations of density one, and
$e^{(s)}_{\mathrm{Jel}}=\kappa_s^{-1}W_s(A)$.

The manuscript's own qualifications (Section 1.4, p. 5): the periodic
assertion concerns only the compatible triangular tori $\mathbb R^2/(nA)$;
no uniqueness and no exclusion of defects is asserted; nothing is claimed at
$s=2$ or for quantum crystallization; the manuscript regards the Riesz range
$0<s<2$ as its new contribution, and says that its $s=0$ case overlaps the
Coulomb companion's direct logarithmic theorem, which normalizes the field
energy differently and bounds square tori from below.
The manuscript does not name the
Sandier--Serfaty conjecture or any spherical consequence.

**Source.** OpenAI, *Universal optimality of the triangular lattice*, release
folder `Universal-optimality-of-the-triangular-lattice-September-23-2026`;
TeX `sections/08-renormalized-jellium.tex`, environment `cor:riesz-jellium`
with the conventions of its first subsection (PDF pp. 39--41), proof on
pp. 42--43, Appendix B (`sections/08-arithmetic-verification.tex`, second
section, PDF pp. 48--61) for the periodic approximation.
The card
[[discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|records the provenance]]
and the release's own attestations.

**Read depth.** Claims checked: the statement, the conventions of Section
8.1 and the qualifying sentences of Section 1.4 were read clause by clause
in the TeX source. The proof (Section 8.2) and Appendix B were read for their
structure only and no step was checked; the normalization constants were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 8.2 (pp. 41--43) with Appendix B (pp. 48--61). Lemma 8.2 (Heat
comparison across period lattices) is the bridge: for simple periodic
configurations $\mathcal C$, $\mathcal D$ of density one with possibly
different period lattices, with $\Psi_t$ the planar heat kernel and
$H_{\mathcal C}(t)$ the periodized heat kernel summed over all pairs $(i,j)$
of the $N$ points of a period cell, $i=j$ included, divided by $N$, minus
the diagonal $\Psi_t(0)$,

$$
V_s(\mathcal C)-V_s(\mathcal D)
=\frac{\kappa_sq_s}{\Gamma(1-s/2)}
\int_0^\infty\bigl(H_{\mathcal C}(t)-H_{\mathcal D}(t)\bigr)t^{-s/2}\,dt,
$$

where $V_s$ is the canonical periodic value and $q_s$ the constant in
$(-\Delta)^{1-s/2}g_s=q_s\delta_0$. The proof identifies the extension Green
function with $(q_s/\kappa_s)$ times the torus Green function of
$(-\Delta)^{1-s/2}$ by computing the two-sided weighted flux of the profile
$u_\lambda$, writes the periodic energy through that Green function after
the integration by parts of Petrache and Serfaty, and inserts their heat
representation of the torus Green function; background and diagonal terms
cancel in the difference, so the singularity cancels before either endpoint
is integrated, including at $s=0$. Then $H_{\mathcal C}(t)$ equals
$(4\pi t)^{-1}E_{g_t}(\mathcal C)$ with $g_t(u)=e^{-u/(4t)}$, so the Gaussian
inequality (6.6) of Section 6 gives $H_{\mathcal C}\ge H_A$ pointwise and
hence $V_s(\mathcal C)\ge V_s(A)$ for every periodic $\mathcal C$; repetition
on $nA$ leaves $V_s(A)$ unchanged, which is the torus statement. For the
infinite system, Proposition B.1 supplies square-periodic canonical fields
whose values tend to the field infimum $m_s$, each at least $V_s(A)$, so
$m_s\ge V_s(A)$; the canonical field of $A$ is admissible, so
$m_s\le W_s(A)\le V_s(A)$, and every configuration has $W_s\ge m_s$ by
inclusion in the field class, with no conversion between disk and square
density. Appendix B proves Proposition B.1 in four steps: cutoff control for
compatible gradients (Lemma B.2), a translation-invariant probability law
on fields that attain the infimum, under which the expected contribution of
close pairs vanishes as the cutoff is removed (Lemma B.3, by a pointwise
ergodic theorem), screening of one realization at a fixed
cutoff without creating close pairs (Lemma B.4, following Petrache and
Serfaty's subdivision and screening lemmas), then reflection to a
$2R_j\mathbb Z^2$-periodic configuration, projection onto the canonical
periodic gradient, and removal of the cutoff through a periodic defect
identity. For the jellium value, the manuscript writes the unordered scalar
periodic energy with its self term and the identity
$2\mathcal E_{\mathrm{per},L}/N=W_{s,L}/\kappa_s$, cites the scalar
thermodynamic identities equating the unrestricted finite jellium minimum
with the lower limit of periodic square-torus minima, identifies that lower
limit as $m_s/(2\kappa_s)$ along the cubic approximating sequence, and shows
that confining the particles to the background square loses nothing by a
weighted strong minimum principle for the one-particle potential in the
extension space ($0<s<2$) or the ordinary one ($s=0$).

## Dependencies

External results cited at statement level, none checked here: Petrache and
Serfaty 2017 (Definitions 1.2--1.3 for the field class, Proposition 1.5 for
the periodic integration by parts, Lemmas 2.1, 6.3, 6.4 and 6.6 and Section
6.2 for the screening construction in Appendix B); Petrache and Serfaty 2020
(Lemma 1, the heat representation of the torus Green function; their Theorem
2, that the Cohn--Kumar conjecture implies these crystallization results, is
cited as the model for the transfer and not used); Lewin, Lieb and Seiringer
2019 (Section VI, Theorem 2, the scalar thermodynamic identity for
$0<s<2$); Lauritsen 2021 (Theorem II.1, the same at $s=0$ with existence of
the periodic limit); Fabes, Kenig and Serapioni 1982 (Corollary 2.3.10 and
Theorem 2.3.8, the weighted strong minimum principle for $A_2$ weights);
Lindenstrauss 1999 (Section 1, the pointwise ergodic theorem used for the
stationary law). Internal inputs: the Gaussian energy inequality (6.6),
which rests on Theorem 2.1 and its computer-checked Proposition 3.3, and
Proposition B.1.

## Bears on

- [[../wiki/problems/discrepancy/E0991/_index|Problem 991]]: does not apply. The
  problem concerns the cap discrepancy of the $n$-point minimizers of
  logarithmic energy on $S^2$. The $s=0$ case here claims that the triangular
  lattice minimizes a planar renormalized logarithmic field energy, under the
  normalization above, among density-one configurations: a planar energy
  statement with no spherical or discrepancy content. The manuscript does not
  mention the sphere and says nothing about how the minimizers are
  distributed, which is what the problem asks. The claim is unverified here
  and the page's status rests on its own acceptance evidence.

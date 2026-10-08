---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_3_1
title: "Theorem 3.1: the 11/12 half-plane, first stage of the main theorem"
desc: |
  Part I's claim: no finite-order Hecke L-function over Q(sqrt(-3)) and no
  Dirichlet L-function has a zero in Re s > 11/12, the starting hypothesis
  of Part II. Claims checked only.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

With the conventions of
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|Theorem 1.1]]
($F=\mathbb Q(\sqrt{-3})$, finite-order Hecke characters as ray class
characters extended by zero):

**Theorem 3.1.** No finite-order Hecke $L$-function over $F$ has a zero in
$\operatorname{Re}s>11/12$. Dirichlet $L$-functions, $\zeta(s)$ among them,
obey the same exclusion. A principal character's pole at $s=1$ is allowed.

The manuscript presents this as a complete first stage: one half-plane,
independent of the character, free of zeros of both the Hecke and the
Dirichlet family, obtained before the compensation and moment
estimates of Part II, and the input from which Part II starts
($\beta_*\le11/12$, so that $\Delta=\beta_*-7/8\le1/24$ under its
contradiction hypothesis).

**Source.** OpenAI, *The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane
Re(s)>7/8*, release folder
`preprints/The-Quasi-Riemann-Hypothesis-September-30-2026`; TeX file
`paper.tex`, label `thm:eleven-twelfths` (lines 532--537), PDF p. 10; proof
at TeX lines 6783--6805, PDF p. 85. Provenance and
attestations are on
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|the card]];
the release's companion manuscript of October 5, 2026, filed at
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|the 11/12 card]],
is described by the release as a different proof of this boundary.

**Read depth.** Claims checked: the statement and the statements of
Proposition 2.1 and Proposition 11.3 were read clause by clause in the TeX
source; Part I's proof (pp. 10--85) was read for structure only and no step
was checked. Nothing here is independently reviewed.

## Proof pointer

Sections 3--11. Suppose $\beta_*>11/12$ and put $\Delta_1=\beta_*-11/12$. The
base probe $I_\eta(X,Y,Z)$ (Section 6) averages smoothed cubic-theta Fourier
coefficients at completed indices $cn^3$ against sextic residue characters,
a finite ray-class phase and the target $\eta$, with both scales
$X=Y=Z^{1/2}$. Low side: the completed cubic reflection (Proposition 5.1,
from the Dunn--Radziwiłł cusp expansions, keeping the characters' zero values
on nonunits) splits the sum as a completed theta row times an additive
polynomial; the Goldmakher--Louvel quadratic large sieve controls the
reflected rows in mean square (Lemma 5.8) and a planar additive large sieve
over the Eisenstein lattice (Lemma 6.1) bounds the reduced-fraction expansion
of the additive factor; Cauchy--Schwarz gives Proposition 6.3,
$|I_\eta(Z^{1/2},Z^{1/2},Z)|\ll Z^{1/4+\epsilon}$. High side: Poisson
summation in the averaging variable (Section 7) writes the probe as a sum over
frequencies $ua^6$, $u$ sixth-power-free, each row expressed by the local
Euler identity (Lemma 7.1) through quotients of Hecke $L$-functions; the row
$u=1$ contains $1/L_F^S(s,\eta)$ and, after its residues and the normalizer
$H_\eta$ of Section 10.1, gives a nonzero scalar multiple of the Mellin
signal with $C_{\mathrm I}(s)=s-2/3$. Nonprincipal rows are grouped by norm
and by the zero detector of Section 8 (floor $51/100$); a row with a
detected zero above the floor carries a large inverse Dirichlet polynomial
(Proposition 8.3), and the sextic large sieve (Lemma 9.1) applied to the
squarefree part of the row gives the count of Proposition 9.2 with exponent
$R(\delta)$. Section 10 moves contours, applies the envelope and bounds small
and large row norms; Section 11 lists the margins (intermediate rows
$1021/25000$, principal $w$ integral $1/40$, principal $z$ remainder
$1/1200$, small rows $43/300$, large rows more than $1$), chooses the
analysis height last (Lemma 11.1) and obtains Proposition 11.2,
the saving $\sigma=1/4800$: the difference
$|J_{\mathrm I,\eta}(Z)-f_{\mathrm I,\eta}(Z)|$ is
$\ll_\eta Z^{C_{\mathrm I}(\beta_*)-\sigma}$. Proposition 2.1 with
$\sigma_0=11/12$, $\omega=\Delta_1/2$ and $\sigma=1/4800$ gives the
contradiction; Proposition 11.3 transfers the half-plane to all
finite-order Hecke and all Dirichlet $L$-functions.

## Dependencies

The Part I subset of the inputs listed on the Theorem 1.1 page: Kubota and
Patterson (setting), Dunn and Radziwiłł (cusp expansions), Goldmakher and
Louvel (quadratic large sieve), Blomer, Goldmakher and Louvel and Heath-Brown
(the sextic large sieve's recursion and cubic input), Gao and Zhao (Hecke
functional equation), Thorner and Zaman (Chebotarev in a fixed ray class),
Milne (ray class characters). None was checked here.

## Bears on

No Erdős problem is named. The theorem is a weaker form of
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|Theorem 1.1]];
the Siegel-zero relations recorded on that page and on the card (Problems
1204 and 855, the Granville, Blomer--Granville and Fan--Pollack pages) and
the power-saving relation to Problem 969 would hold for it in weaker form if
it is correct: a half-plane $\operatorname{Re}s>11/12$ would still forbid
every real zero in $(11/12,1)$ and would still make $1/\zeta(2s)$
holomorphic in $\operatorname{Re}s>11/24$. The least-nonresidue consequence
(Corollary 1.2, behind the Problem 770 and 769 rows) is derived in the
manuscript from the $7/8$ boundary, through the strip
$1/16<\operatorname{Re}s<15/16$; no $11/12$ version of it is stated there,
and none is inferred here. Nothing is added on this page.

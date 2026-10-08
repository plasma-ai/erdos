---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1
title: "Theorem 1.1: no zero of any finite-order Hecke L-function over Q(sqrt(-3)) or any Dirichlet L-function in Re s > 7/8"
desc: |
  The manuscript's main claim: a zero-free half-plane Re s > 7/8, uniform in
  character, conductor and height, for finite-order Hecke L-functions over
  Q(sqrt(-3)) and for all Dirichlet L-functions. Claims checked only.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

Let $F=\mathbb Q(\sqrt{-3})$ with ring of integers $\mathcal O$. The
manuscript takes a finite-order Hecke character $\eta$ modulo a nonzero
integral ideal $\mathfrak f$ to be a character of the ray class group of
$\mathfrak f$, with $\eta(\mathfrak a)=0$ whenever $\mathfrak a$ and
$\mathfrak f$ share a prime factor; its $L$-function is
$L_F(s,\eta)=\sum_{\mathfrak a\ne0}\eta(\mathfrak a)(N\mathfrak a)^{-s}$ for
$\operatorname{Re}s>1$ and its meromorphic continuation elsewhere. For a
Dirichlet character $\chi$ modulo $q$, $L(s,\chi)=\sum_{n\ge1}\chi(n)n^{-s}$
is continued likewise; the character modulo $1$ gives $\zeta(s)$ (p. 4).

**Theorem 1.1.** No finite-order Hecke $L$-function over $F$ has a zero in
the open half-plane $\operatorname{Re}s>7/8$. Dirichlet $L$-functions,
$\zeta(s)$ among them, obey the same exclusion. A principal character's pole
at $s=1$ is allowed.

The manuscript reads this as an affirmative answer to the quasi-Riemann
hypothesis: every nontrivial zero of $\zeta$ (a zero in
$0<\operatorname{Re}s<1$) has real part at most $7/8$. The boundary line
$\operatorname{Re}s=7/8$ is not claimed, and any real zero in $(7/8,1)$ of any
Dirichlet $L$-function is excluded. The text adds: "The theorem does not
establish the Riemann hypothesis or its generalized versions, which place
nontrivial zeros on $\Re s=1/2$" (p. 4).

**Source.** OpenAI, *The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane
Re(s)>7/8*, release folder
`preprints/The-Quasi-Riemann-Hypothesis-September-30-2026`; TeX file
`paper.tex`, label `thm:main` (lines 106--110), PDF p. 4; the proof closes
at the end of Section 20 (TeX lines 16455--16463, PDF p. 197). Read
2026-10-07. Provenance and attestations are on
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|the card]].

**Read depth.** Claims checked: the statement, the definitions it rests on,
and the statements of Proposition 2.1 (continuation criterion), Theorem 3.1
and Proposition 11.3 (transfer) were read clause by clause in the TeX source.
The 190-page proof was read for its structure only, as summarized below; no
step was checked. Nothing here is independently reviewed.

## Proof pointer

The argument is a proof by contradiction in two stages, Parts I and II,
sharing Section 2's criterion. Let $\beta_*$ be $1/2$ or, if larger, the
supremum of the real parts of zeros in $1/2\le\operatorname{Re}s\le1$ of all
primitive finite-order Hecke $L$-functions over $F$ (imprimitive characters
add no zeros in $\operatorname{Re}s>0$). Proposition 2.1 says: if
$\beta_*>\sigma_0$ and, for every primitive target $\eta$, a normalized
character sum $J_\eta(Z)$ is both small, $\ll_\eta Z^{C(\sigma_0)+\omega}$,
and close to a Mellin integral $f_\eta(Z)$ containing
$1/L_F^{\mathcal S}(s,\eta)$ times a Gaussian and a holomorphic factor
$H_\eta$ within $1/2$ of $1$, with
$|J_\eta-f_\eta|\ll_\eta Z^{C(\beta_*)-\sigma}$, where $C(s)=s+c$ is affine
and the margins $\omega<\beta_*-\sigma_0$, $\sigma>0$ do not depend on
$\eta$, then Mellin inversion continues $1/L_F^{\mathcal S}(s,\eta)$
holomorphically to $\operatorname{Re}s>\beta_*-\epsilon_*$ for a uniform
$\epsilon_*>0$, contradicting the existence of a zero with real part above
$\beta_*-\epsilon_*$.

Part I (Sections 3--11) supplies such a $J_\eta$ with $\sigma_0=11/12$ and
$C_{\mathrm I}(s)=s-2/3$; this is
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_3_1|Theorem 3.1]],
whose page describes that stage. Part II (Sections 12--20) starts from
$\beta_*\le11/12$, supposes $\beta_*>7/8$ and builds a modified sum. The
probe is an average of smoothed cubic-theta Fourier coefficients at the
completed indices $cn^3$ ($c$ squarefree, both primary) against sextic
residue characters and the target, now with asymmetric scales $X=Z^{17/48}$,
$Y=Z^{23/48}$ and an inclusion--exclusion over tuples of primes drawn from
disjoint prime slots whose exponents total $1/6$ (so the slot scales
multiply to $Z^{1/6}$), chosen so that a scalar prime contribution cancels
on the Poisson side (Section 12). The low side,
Proposition 15.3, bounds the modified sum by $Z^{3/16+\epsilon}$ using the
marked reflected energy of Section 14 (Corollary 14.1, Lemma 14.3, resting
on Proposition 5.1 and the quadratic large sieve) and an additive Gram
bound (Proposition 15.2). The high side applies Poisson summation; the
principal row $u=1$ yields, through the local Euler identity (Lemma 7.1) and
the compensation identity of Section 16, the target Mellin integral times a
nonzero constant with $C_{\mathrm{II}}(s)=s-11/16$, while every
nonprincipal row $u$ is assigned a buffered zero-free rectangle by the
detector of Section 8 (floor $51/100$). Rows with a detected zero carry two
large Dirichlet polynomials, an inverse one and a plain one, for one row
character (Proposition 8.3); their number is bounded by the marked inverse
moment (Lemma 17.1, an induction with two masked Poisson transformations) and
the fourth moment with short prime factors (Lemma 18.1, an induction over row
ranges using ordinary Hecke reflection), combined with prime amplitudes in
Proposition 19.2. Small and large row norms and rows at the floor are bounded
directly (Section 20.3). Proposition 20.3 fixes all real parameters and the
margins $\omega=\Delta/2$, $\sigma=m/2$ before the target and the analysis
height after it, giving both bounds of Proposition 2.1 at $\sigma_0=7/8$;
hence, the manuscript concludes, $\beta_*\le7/8$. Proposition 11.3 then passes from primitive Hecke
characters to all finite-order Hecke characters (finitely many nonvanishing
Euler factors) and to Dirichlet characters: $\chi\circ N$ is a ray character
whose $L$-function, after deleting the primes above $3q$, factors as
$L(s,\chi)L(s,\chi\chi_{-3})$, so a Dirichlet zero in the half-plane would be
a Hecke zero; the only possible pole-zero cancellation at $s=1$ is ruled out
by $L(1,\chi_{-3})=\pi/(3\sqrt3)>0$.

## Dependencies

External inputs, taken at statement level; none was checked here. Kubota's
metaplectic theory and Patterson's cubic theta series (the automorphic
setting); the explicit cusp expansions of Dunn and Radziwiłł (Section 5 and
Appendix A of their Annals paper), which the manuscript says are
unconditional and whose GRH-conditional asymptotic it does not use; the
quadratic large sieve over number fields of Goldmakher and Louvel (Definition
1 and Theorem 1.1); the higher-order large-sieve recursion of Blomer,
Goldmakher and Louvel (Theorem 1.3 and Section 3), reworked in the
manuscript's Lemma 9.1 for sextic characters in the primary convention;
Heath-Brown's cubic large sieve (Theorem 2 of the Kummer-conjecture paper);
the Hecke functional equation as in Gao and Zhao (equation (1.1)); the
Chebotarev density theorem in the form of Thorner and Zaman (Theorem 1.1) for
primes in a fixed ray class; the ray-class description of finite-order Hecke
characters (Milne's notes, Chapter VI). The planar additive large sieve
(Lemma 6.1) is proved in the text and compared with Huxley and with Baier
and Bansal; the truncated-inverse zero detector is compared with Maynard and
Pratt (Appendix C). A release manuscript on the first moment of cubic Gauss
sums is cited and explicitly not used.

## Bears on

The manuscript names no Erdős problem; the rows below are inputs or
obstruction removals inferred on this page and not stated in the manuscript,
all unverified here, and each page's status rests on its own acceptance
evidence.

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: background only:
  the Dirichlet part is a claimed zero-free half-plane uniform in the
  modulus, the kind of hypothesis under which small prime primitive roots
  are usually studied; neither the manuscript nor the page records any
  deduction.
- [[../wiki/problems/diophantine_problems/E0969/_index|Problem 969]]: the $\zeta$
  case would make $1/\zeta(2s)$ holomorphic in $\operatorname{Re}s>7/16$, the
  standard route to a power saving below $x^{1/2}$ in $E(x)$; a partial
  improvement at most, not stated in the manuscript.
- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]] and
  [[../wiki/problems/primes/E0855/_index|Problem 855]]: the theorem forbids every
  real zero in $(7/8,1)$ and so would falsify the "infinitely many Siegel
  zeros" hypothesis of the conditional constructions on
  [[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|the Granville card]]
  that both pages link; it says nothing about either question itself.
- [[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|Fan and Pollack, unconditional good moduli]]:
  would make that page's exceptional-conductor deletion unnecessary once its
  $W$ exceeds $8$; the source's GRH-conditional bound (which needs the full
  Riemann hypothesis for the characters involved, all zeros on
  $\operatorname{Re}s=1/2$, which a half-plane does not give) is not reached
  and its unconditional constant $0.6736\log 2$ is unchanged.
- [[diophantine_problems/blomer_2006_estimates_representation_numbers_quadratic_forms/_index|Blomer and Granville]]:
  would supply the "no Siegel zeros" hypothesis of Theorem 5 as that card
  records it; the hypothesis's exact form in the source was not read here.

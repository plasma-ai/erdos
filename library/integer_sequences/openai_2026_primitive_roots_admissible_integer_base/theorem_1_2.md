---
name: integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_2
title: "Theorem 1.2: finite-order Hecke L-functions of cyclotomic fields containing the 12th roots of unity have no zero in Re s > 1 - 10^{-6}"
desc: |
  The claimed analytic input: a zero-free strip of common width 10^{-6} for
  every finite-order Hecke L-function of every cyclotomic field containing
  the twelfth roots of unity, proved by comparing a reflected second moment
  of cubic theta coefficients with a Poisson evaluation. Unverified.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A finite-order Hecke character of a number field $F$ is a continuous
character of finite image of the idele class group
$F^\times\backslash\mathbb{A}_F^\times$; $\mu_m$ is the group of $m$th roots
of unity (p. 2).

**Theorem 1.2.** Take any cyclotomic number field $F$ with
$\mu_{12}\subseteq F$ and any finite-order Hecke character $\eta$ of $F$.
Then $L_F(s,\eta)$, meromorphically continued, is zero-free in the
half-plane

$$
\operatorname{Re}s>1-10^{-6}.
$$

The manuscript adds that the principal character is included, its pole at
$s=1$ being allowed; that the width is the same for every such field and
character, with no restriction on conductor or height; and that the proof
fixes $F$ and $\eta$ first and only then chooses its auxiliary data, so the
constants and onsets of the estimates may depend on them while the
numerical saving in the closing Mellin argument does not. The manuscript
states that its argument gives the half-plane
$\operatorname{Re}s>1-1/20000$, which contains the stated one (p. 60).

**Source.** OpenAI, *Primitive roots for every admissible integer base*,
release folder
`preprints/Primitive-roots-for-every-admissible-integer-base-October-4-2026`;
TeX file `sections/01-introduction.tex`, environment labeled
`thm:hecke-zero-free` (lines 38--45), printed as Theorem 1.2 on PDF p. 3;
proof in Sections 3--8 (`02-arithmetic.tex` through `06-zero-free.tex`,
PDF pp. 8--60) with Appendix A (`10-whittaker-calculation.tex`, pp.
84--90). The card
[[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/_index|openai_2026_primitive_roots_admissible_integer_base]]
records the release's attestations; no refereed publication, arXiv version
or independent review is recorded here.

**Read depth.** Claims checked: the statement and the two sentences of
scope following it were read clause by clause in the TeX source, as were
the statements of Proposition 4.1 (reflected second moment), the probe
bound of Section 7.1, the Euler-product proposition of Section 7.3 and the
completion of Section 8.3. The fifty pages of proof were read for their
structure only, no step was checked, and the numerical margins of Table 1
were not recomputed. Nothing here is independently reviewed.

## Proof pointer

Sections 3--8 (pp. 8--60), following the outline the manuscript gives in
Section 4. The argument estimates one additive average in two ways and
compares the results.

Setup (Section 3). For the fixed $F$ and a finite set $S$ of places,
enlarged so that the $S$-integers $R$ form a principal ring and so that two
later exclusions hold, generators of exterior ideals are chosen with fixed
power classes, for which sextic reciprocity holds without a supplementary
factor, and the two Hecke characters giving the cubic and sextic Gauss-sum
phases are identified. Section 4 defines the coefficient sums
$B_m(Z)$, over ideals $\mathfrak{c}\mathfrak{n}^3$ with $\mathfrak{c}$
squarefree, weighted by a Gaussian profile in $\log(q_{\mathfrak{A}}/Z)$,
with scales $X=Z^{9/10}$ and $Y=Z^{133/1000}$.

Upper bound (Sections 5--6, then 7.1). Proposition 5.1 and Corollary 5.2
realize the coefficient $\gamma_2(\mathfrak{c})/(q_{\mathfrak{c}}^{1/2}q_{\mathfrak{n}})$
as an exterior Whittaker coefficient of a cubic theta representation on a
threefold cover of $\mathrm{PGL}_2$ (the Kazhdan--Patterson $c=2$ cover
modulo scalars, normalized in Appendix A). Reflection by the rational Weyl
element turns $B_m$ into a pairing in which a valuation-one row prime and a
squarefree column prime carry sextic exponents $1$ and $-4$; the sum is
$3\pmod 6$, so the pairing is quadratic and the quadratic large sieve over
number fields (Lemma 6.4, from Goldmakher--Louvel and Heath-Brown) bounds
the second moment: Proposition 4.1 gives
$\sum_m|B_m(Z)|^2\ll Z^{2M_0-1+\epsilon}$ with $M_0=1033/1000$. Pairing
$B_m$ with a normalized additive sum of squared row mass $O(Y^{-1})$ and
applying
Cauchy--Schwarz gives the probe bound
$I(Z^a,Z^b,Z)\ll Z^{933/2000+\epsilon}$ (Section 7.1).

Evaluation (Sections 7.2--8.2). Poisson summation in three Mellin
variables writes the same probe as a sum over frequency classes
$u\in\mathcal{U}$ of series $\mathcal{F}_u(\xi,w,z)$, each with an Euler
factorization $\zeta_F^S(6z)L^S(w,\chi_\bullet(u))\mathcal{H}_u/L^S(\xi,\eta\overline{\chi_\bullet(u)})$
whose correction $\mathcal{H}_u$ is holomorphic in two explicit numerical
regions and bounded by $q_u^\epsilon$ there (Section 7.3). Only the
principal class $u=1$ has both numerator poles ($w=1$, $z=1/6$); its double
residue is $c_0f_\eta(Z)$ with $c_0\ne0$ and
$f_\eta(Z)=\frac1{2\pi i}\int_{(2)}Z^{s-8/15}e^{(s-5/6)^2}\mathcal{H}_\eta(s)L^S(s,\eta)^{-1}\,ds$.
A primitive conductor large sieve (Lemma 8.1) and a zero detector put
$\ll U^{1/2}$ rows with $U\le q_u<2U$ into an exceptional set, which also
holds every row whose denominator character is principal; outside it the
reciprocal $L$-function is $\ll U^\epsilon$ for $\operatorname{Re}\xi\ge.998$
and $|\operatorname{Im}\xi|\le2U^\rho$, with $\rho>0$ depending on the fixed
data (Proposition 8.2, Section 8.1). The nonprincipal rows and the principal
remainders are bounded in Section 8.2, giving
$I(Z^a,Z^b,Z)=c_0f_\eta(Z)+O(Z^{7/15-.0004})$.

Comparison and continuation (Section 8.3). Since $933/2000=7/15-1/6000$,
the two evaluations give $f_\eta(Z)\ll Z^{7/15-1/20000}$ for large $Z$;
moving the $s$-line to the right gives $f_\eta(Z)=O_A(Z^A)$ for $Z\le1$. So
the Mellin transform $\mathcal{T}(s)=\int_0^\infty f_\eta(Z)Z^{-(s-8/15)}\,dZ/Z$
is holomorphic for $\operatorname{Re}s>1-1/20000$; Fourier inversion on
$\operatorname{Re}s=2$ and the identity theorem identify it with
$e^{(s-5/6)^2}\mathcal{H}_\eta(s)/L^S(s,\eta)$, whose numerator is
holomorphic and nowhere zero there. A zero of $L^S(s,\eta)$ would be a pole
of that function, so there is none; the finitely many Euler factors at $S$
have zeros only on $\operatorname{Re}s=0$, so the same holds for
$L_F(s,\eta)$. Table 1 (p. 59) tabulates the seven exponent margins
relative to $7/15$ on which the comparison rests; the one nearest zero,
$-1/6000$, is the reflection bound.

## Dependencies

External results cited at statement level: the cubic theta representation
and its Whittaker theory, Kazhdan--Patterson 1984 with their 1985
corrections, Patterson 1977 (I and II), Kubota 1967 and Weil 1964; the
cubic Gauss-sum comparison formulas recorded by Dunn--Radziwiłł 2024 and
Baier--Young 2010; Hoshi--Kanai 2022 for Davenport--Hasse; the quadratic
large sieve of Heath-Brown 1995 in the number-field form of
Goldmakher--Louvel 2013 (its Definition 1 and Theorem 1.1); Tate's thesis
for the functional equation; Neukirch 1999 for class field theory. The
method follows Part I, Sections 5--7, of the release manuscript *The
Quasi-Riemann Hypothesis*
([[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|card]]),
which treats Dirichlet $L$-functions and Hecke $L$-functions over
$\mathbb{Q}(\sqrt{-3})$; no theorem of that manuscript is imported. None
was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0985/_index|Problem 985]]: background only.
  Theorem 1.2 enters the problem solely through the complete-splitting
  bound behind
  [[integer_sequences/openai_2026_primitive_roots_admissible_integer_base/theorem_1_1|Theorem 1.1]];
  neither the manuscript nor the page records any deduction from it toward
  the question. Unverified here; the page's status rests on its own
  acceptance evidence.

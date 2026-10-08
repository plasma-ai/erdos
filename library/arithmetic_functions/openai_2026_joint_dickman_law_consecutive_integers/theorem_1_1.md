---
name: arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/theorem_1_1
title: "Theorem 1.1: the joint Dickman law for P+(n) and P+(n+1) in natural density"
desc: |
  The joint Dickman law for consecutive integers in ordinary natural density,
  claimed by the OpenAI release through a mixed decorrelation of bin characters
  amplified into a divisor graph; the claimed resolution of Problem 928.
created: 2026-10-06T23:57:54Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

$P^+(n)$ is the largest prime factor of $n\ge2$, with $P^+(1)=1$. The
Dickman--de Bruijn function $\rho$ is continuous on $[0,\infty)$, equals $1$ on
$[0,1]$ and satisfies $u\rho'(u)=-\rho(u-1)$ for $u>1$ (p. 2).

**Theorem 1.1 (Joint Dickman law).** For every fixed $a,b\in(0,1)$,

$$
\lim_{X\to\infty}\frac1X\,\#\{2\le n\le X:\ P^+(n)\le n^a,\ P^+(n+1)\le n^b\}
=\rho(1/a)\,\rho(1/b).
$$

The manuscript adds: "Here the limit is taken over all real $X$, with
ordinary, unweighted counting." Both thresholds are powers of $n$, not of
$n+1$, and both comparisons are weak.

Section 11.3 also records two fixed-scale forms proved on the way (p. 80,
displays (11.7) and (11.8)): for every $c,d\in(0,1)$ the density of
$2\le n\le X$ with $P^+(n)\le X^c$ and $P^+(n+1)\le X^d$ tends to
$\rho(1/c)\rho(1/d)$ through real $X$, and for every $c,d\in[0,1]$ the density
of $2\le n\le X$ with $P^+(n)>X^c$ and $P^+(n+1)>X^d$ tends to
$(1-D(c))(1-D(d))$, where $D(t)=\rho(1/t)$ on $(0,1)$, $D(t)=0$ for $t\le0$
and $D(t)=1$ for $t\ge1$; the manuscript notes that replacing either strict
comparison in (11.8) by a weak one leaves the limit unchanged.

**Source.** OpenAI, *The joint Dickman law for consecutive integers*, OpenAI
mathematics release, folder
`preprints/The-joint-Dickman-law-for-consecutive-integers-September-24-2026`;
TeX source `sections/introduction.tex`, label `thm:main` (PDF p. 2); proof in
`sections/distribution.tex` (PDF pp. 77--81, "Proof of Theorem 1.1" on p. 80),
resting on Proposition 2.2 of `sections/labels.tex`, label `prop:mixed` (PDF
p. 9), whose proof closes in `sections/conclusion.tex` (PDF p. 77). Read on
2026-10-07 in the TeX source with the PDF text layer for page numbers. The
card
[[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/_index|openai_2026_joint_dickman_law_consecutive_integers]]
records the release's provenance and formalization statements.

**Read depth.** Claims checked: the statement, the definitions of $P^+$ and
$\rho$, the fixed-scale displays (11.7)--(11.8), and the statements of Lemma
2.1, Proposition 2.2, Lemma 2.3, Theorems 2.4--2.5 and Lemma 11.1 were read
clause by clause. The proof, which runs through Sections 2--11 (about 75
pages), was read for its structure only, as summarized below, and no step was
checked. Nothing here is independently reviewed.

## Proof pointer

The argument has two layers. The outer layer (Section 11, pp. 77--81) derives
the theorem from Proposition 2.2. For fixed $J\ge2$ the primes in
$(x^{1/J},x]$ are cut into $J-1$ bins $(x^{k/J},x^{(k+1)/J}]$, and once $x$ is
large each $n\le Cx$ is divisible by at most $J$ bin primes, counted with
multiplicity (p. 6). Proposition 2.2 says that
for any two phase vectors of modulus one, the bin character $g_x(n)$ of $n$
and the centered bin character $F_x(n+1)=f_x(n+1)-\mu$ of $n+1$ decorrelate:
$x^{-1}\sum_{n<x}\overline{g_x(n)}F_x(n+1)\to0$ through integer $x$. Since the
count vectors lie in $\{0,\dots,J\}^{J-1}$, finite Fourier inversion over the
roots of unity of order $J+1$ turns this into factorization of the limiting
frequency of every pair of bin events at $n$ and $n+1$; smoothness
$P^+(m)\le x^{k/J}$ is the vanishing of the counts in the top bins. Lemma 2.1
(p. 6) supplies the marginals by computing every mixed factorial moment of the
bin counts as a simplex integral of $\prod dv_i/v_i$, and Lemma 11.1 (p. 78)
shows by inclusion--exclusion that the resulting smoothness frequency
$H(1/c)$ satisfies $H=1$ on $[0,1]$ and $uH'(u)=-H(u-1)$, so $H=\rho$. This
gives the fixed-scale law (11.7) for rational exponents; sandwiching between
rational exponents and using $x=\lfloor X\rfloor+1$ extends it to real
exponents and real $X$; and for the moving thresholds, on $\varepsilon X\le
n\le X$ the event $P^+(n)\le n^a$ lies between the fixed-scale events at
exponents $c_-<a<c_+$, the discarded initial segment costs $\varepsilon$, and
continuity of $D$ finishes (p. 80).

The inner layer (Sections 2.6--10, pp. 13--77) proves Proposition 2.2 by
contradiction. If the correlation stays away from zero along a sequence of
scales, a subsequence yields a bounded profile $W(t,w)$ on
$(0,\infty)\times\widehat{\mathbb Z}$ and a smooth bump $\phi$ with
$\beta_*=|\int\phi W|>0$ (Section 2.6). With an auxiliary parameter
$B\to\infty$, $T=\lfloor B^{0.32}\rfloor$ and primes above $P_0=B^{1000}$,
Section 4 builds a nonnegative divisor weight $D_B(n)$ from factorizations
$n=am$, $n+1=cl$ with $c\approx e^{B}$ to $e^{2B}$ and $a\approx Tc$, weighted
by fair-split factors $2^{-\omega}$ and regularity cutoffs; its Haar mean is at
least $d_0>0$ and its $L^2$ norm is bounded (Lemma 4.1), so the weighted
correlation keeps size $\ge d_0\beta_*$ (from Lemma 4.4 and Lemma 4.1, the
display after Lemma 4.4's proof in Section 4.5). Writing $n=am$ and using
$g_x(am)=g_x(m)$ for the fixed multiplier $a$, Cauchy--Schwarz in $(c,m)$
removes the unit-modulus label and leaves a quadratic energy $I_{2,x}$ in
$F_x$ with $\liminf I_{2,x}/(BT)\ge c_5>0$ and negligible diagonal
(Proposition 4.5). Off the diagonal, two coefficients $a\ne b$ with $c\mid
am+1$, $c\mid bm+1$ satisfy $a-b=jc$ with $0<|j|\le T$, and the substitution
$n'=bl_a$, $n'+j=al_b$ turns the product of labels into
$\overline{F_x(n')}F_x(n'+j)$ by fixed-multiplier invariance (Section 5). The
energy is thus a weighted graph on additive shifts of size $Tx$, grouped into
blocks of $M=\lceil C_6T\rceil$ positions and measured in cut norm.
Proposition 5.3 couples the prime-divisibility sets at the block positions to
independent random sets and separates the extra residue data of each
representation, leaving a latent kernel $\mathcal L_{ik}$; Section 6 bounds
its row second moments by $B^{-0.21}$. Section 8 approximates the integrated
kernel by a finite-feature matrix $\mathcal M_{ik}$: additive Fourier analysis
detects $a-b=jc$, the Montgomery--Vaughan bound disposes of the minor arcs,
Selberg--Delange asymptotics (Section 3) evaluate the major arcs, the channel
estimates of Section 7 average out residue dependence of the endpoint tests,
and the residue sum collapses to the singular series $\mathfrak S(j)$. Section
9 upgrades this comparison to the adaptive cut norm by sampling columns and
McDiarmid's inequality. Section 10 approximates the features by polynomials in
the fair-split transforms $G_{B,v}(n)=\prod_{p\mid n,\,p\in\mathcal
P}(1+p^{-v/B})/2$ with $\mathcal P=\{P_0<p\le e^{4B}\}$,
approximates $\mathfrak S$ by a periodic function, subdivides blocks into
intervals of length at most $\delta T$, and so writes the main energy as
products of the weighted short averages of Lemma 2.3, which tend to zero: for
the principal character by the Matomäki--Radziwiłł mean-square comparison of
short and long averages (whose centered combination vanishes by Lemma 2.1),
and for nonprincipal characters by the Matomäki--Radziwiłł--Tao complex
short-average theorem together with Lemma 2.6. The collected errors are
$C_1e^{-c_3C_*}+C_0\eta+C_0/C_6+C_{\eta,C_6}\epsilon_1+C_2\epsilon_2$, made
smaller than $c_5$ by choosing $C_*$, then $\eta$ and $C_6$, then $\epsilon_1$
and $\epsilon_2$ (p. 77). Throughout, $x\to\infty$ is taken before
$B\to\infty$, with all moduli, multipliers and shifts finite at fixed $B$.

## Dependencies

External results used at statement level, none checked here: Matomäki and
Radziwiłł 2016, Theorem 1 (real short intervals, in mean-square form as
Theorem 2.4); Matomäki, Radziwiłł and Tao 2015, Theorem A.1 in the corrected
version (complex short averages, Theorem 2.5); the Vinogradov--Korobov bound
for $\zeta$ on the line $\sigma=1$ as cited from Ford 2002, (1.2);
Selberg--Delange expansions from Granville and Koukoulopoulos 2019, Theorem 1,
and Koukoulopoulos 2019, Theorem 13.2, with the Dirichlet zero-free region and
Siegel's bound from Koukoulopoulos 2019, Theorems 12.3 and 12.10 (the
manuscript says the twisted constants need not be effective); the
bounded-dimension upper-sieve fundamental lemma from Ford's 2023 sieve lecture
notes, Theorems 2.4 and 3.6; Montgomery and Vaughan 1977, Corollary 1
(exponential sums with multiplicative coefficients); McDiarmid 1989
(bounded differences); McShane 1934 and Caputti 1984 (Lipschitz extension);
and the classical Dickman--Ramaswami--de Bruijn marginal, which the manuscript
reproves as Lemma 11.1 rather than imports. The idea of interpolating
large-prime count functions by real multiplicative functions is attributed to
Teräväinen 2018, Section 4.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0928/_index|Problem 928]]: the theorem is
  a claimed resolution: the density exists for every $a,b\in(0,1)$ and equals
  $\rho(1/a)\rho(1/b)$. The problem writes $(n+1)^\beta$ and strict
  inequalities; the manuscript's statement has $n^b$ and weak ones, and the
  short passage between the two forms is not written there. Unverified here;
  the page's status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the theorem is
  the input from which
  [[arithmetic_functions/openai_2026_joint_dickman_law_consecutive_integers/corollary_1_2|Corollary 1.2]]
  deduces the claimed density $1/2$ for $P^+(n)<P^+(n+1)$. Unverified here;
  the page's status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0370/_index|Problem 370]]: claimed
  stronger form of a problem the page records as proved. At $a=b=1/2$ the
  theorem gives the $n$ with $P^+(n)\le n^{1/2}$ and $P^+(n+1)\le n^{1/2}$
  natural density $\rho(2)^2=(1-\log2)^2$; removing the squares of primes
  (density zero) and using $n^{1/2}<(n+1)^{1/2}$ puts all remaining $n$ in the
  problem's set, which would then have lower density at least $\rho(2)^2>0$.
  This deduction is made here, not in the manuscript. Unverified here; the
  page's status rests on its acceptance evidence.

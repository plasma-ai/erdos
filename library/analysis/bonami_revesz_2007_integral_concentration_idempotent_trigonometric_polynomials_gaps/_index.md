---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps
title: "Bonami–Révész: Integral concentration of idempotent trigonometric polynomials"
desc: |
  Proves L^p concentration results for idempotent trigonometric polynomials,
  with and without large gaps; it neither answers E1150 affirmatively nor
  constructs ultraflat Littlewood polynomials.
license: reserved
created: 2026-09-22T17:30:00Z
updated: 2026-10-08T15:50:52Z
---

# Bonami–Révész: Integral concentration of idempotent trigonometric polynomials

[[analysis/_index|..]]

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|proposition_10]]: Bonami and Révész show that for every p > 0 not an even integer idempotents
with arbitrarily large gaps concentrate almost all their L^p mass near 1/2,
while for p = 2k the level of concentration at 1/2 is exactly 1/2.

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|proposition_16]]: Bonami and Révész show that a bivariate idempotent whose marginal p-integral
has a strict maximum at 0 or 1/2 yields, through Riesz products, full
p-concentration with gap at that point.

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9|proposition_9]]: Bonami and Révész show that for every p > 0 other than 2 idempotents with
arbitrarily large gaps concentrate almost all their L^p mass near 0, while
for p = 2 large gaps rule out positive concentration at every point.

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_50|theorem_50]]: Bonami and Révész show that for every p > 0 not an even integer, positive
definite trigonometric polynomials with arbitrarily large gaps concentrate
almost all their L^p mass on any symmetric set of positive measure.

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|theorem_7]]: Bonami and Révész show that for every p > 0 idempotents concentrate a fixed
share of their L^p mass on any symmetric open set, with full concentration
for p not an even integer and explicit bounds for even p.

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|theorem_8]]: Bonami and Révész show that for every p > 1/2 idempotents concentrate a
fixed share of their L^p mass on any symmetric set of positive measure, with
full concentration for p > 1 not an even integer.

***

The copy read for this card is the arXiv PDF of arXiv:0707.3023v2 (16 October
2008). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:0707.3023), every other right reserved.

Aline Bonami, Szilárd Gy. Révész, "Integral Concentration of idempotent
trigonometric polynomials with gaps," arXiv:0707.3023 (2007).

**Read status.** Claims checked: Theorems 7, 8 and 50 and Propositions 9,
10 and 16, with Definitions 1, 2, 4 and 6, were read clause by clause on the
printed pages. Their proofs were read but not checked step by step.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|E1150]]: a
polynomial of degree $n$ with coefficients $\pm1$ is $2Q_A-D_{n+1}$ on the
circle, with $Q_A$ an idempotent and $D_{n+1}$ the Dirichlet kernel. The
paper's results say how much of the $L^p$ mass of some constructed idempotent
can sit on a given symmetric set; they give no lower bound for
$\max|2Q_A-D_{n+1}|$ over all $A$ and no set $A$ for which that maximum is
small.

**Results.**
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] (pp. 4--5), concentration on open sets;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|Theorem 8]] (p. 5), concentration on measurable sets;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9|Proposition 9]] (p. 5), gap-peaking at 0;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]] (p. 6), gap-peaking at $1/2$;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|Proposition 16]] (pp. 10--11), peaking from bivariate
idempotents;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_50|Theorem 50]] (p. 34), positive definite polynomials on
measurable sets.

## Overview

The paper studies how much of the $L^p$ mass of an idempotent trigonometric
polynomial

$$
f(x)=\sum_{h\in H}e^{2\pi i h x},\qquad H\subset\mathbb N\text{ finite},
$$

can be concentrated on a prescribed symmetric subset of
$\mathbb T=\mathbb R/\mathbb Z$. Idempotents and general trigonometric
polynomials are defined in (1)–(2). Definitions 1–4 distinguish concentration at
a point, uniform concentration on nonempty symmetric open sets, and the
corresponding measurable-set problem; the optimal constants are denoted
$c_p(a),c_p$ and $\gamma_p(a),\gamma_p$. Remark 3 explains why symmetry is
imposed: $|f|$ is even. Definition 6 adds the requirement that successive
frequencies have arbitrarily large prescribed gaps.

The principal open-set result is Theorem 7. There is $p$-concentration for every
$p>0$. If $p$ is not an even integer, then $c_p=1$, and full concentration
remains possible with arbitrarily large frequency gaps. For even exponents, the
paper records the value

$$
c_2=\sup_{0\leq x}\frac{2\sin^2x}{\pi x}=0.46\ldots
$$

of (5), due to Déchamps-Gondim, Lust-Piquard and Queffélec, proves $0.495<c_4\leq\tfrac12$, and proves $0.483<c_{2k}\leq\tfrac12$
for the remaining even exponents. The same concentration levels can be achieved
with arbitrarily large gaps except when $p=2$; in that Hilbertian case, imposing
arbitrarily large gaps reduces the uniform concentration level to zero. The
upper bound $c_{2k}\leq1/2$ is established in Section 2 by reducing to the cited
identity $c_2^+(1/2)=1/2$ for positive-definite polynomials; equality
$c_{2k}(1/2)=1/2$ follows by using $D_N(2x)$. The $p=2$ gap obstruction is
proved directly at the beginning of Section 2 by testing $|f|^2$ against a
triangular cutoff and applying Parseval; Remark 15 notes that the same argument
gives an Ingham-type lower bound for $p=2$, and reads the full gap
concentration at $0$ for $p\ne2$ as the impossibility of such an inequality
for any other exponent, answering a problem of Zygmund in the negative.

For measurable sets, Theorem 8 proves positive concentration for every $p>1/2$.
It gives full concentration, $\gamma_p=1$, when $p>1$ is not an even integer;
retains (5) for $p=2$; and gives $0.495<\gamma_4\leq1/2$ and the uniform lower
bound $0.483<\gamma_{2k}\leq1/2$ for higher even exponents. Except at $p=2$,
these measurable-set levels are also obtainable with arbitrarily large gaps. The
paper explicitly leaves open both measurable-set concentration for $p\leq1/2$
and full measurable-set concentration for $1/2<p\leq1$ (paragraph between
Theorems 7 and 8, p. 5). Thus positivity of $\gamma_1$ is a theorem here,
whereas $\gamma_1=1$ is not.

The basic local construction is summarized by Propositions 9 and 10. Proposition
9 gives full gap concentration at $0$ for every $p\ne2$ and rules out positive
gap concentration at any point when $p=2$. Proposition 10 gives full gap
concentration at $1/2$ for every non-even $p>0$, while $c_{2k}(1/2)=1/2$. The
engine is Proposition 16: if a two-variable idempotent
$f(x,y)=\sum_{k=1}^Ke(n_kx+m_ky)$, with nonnegative integer frequencies and the
$m_k$ strictly increasing, has marginal

$$
F(x)=\int_0^1|f(x,y)|^p\,dy \tag{17}
$$

with a strict maximum at $0$ or $1/2$, then the Riesz products

$$
g_{R,J}(x)=\prod_{j=1}^J f(x,R^jx) \tag{18}
$$

produce one-variable idempotents whose mass concentrates at that point and whose
frequency gaps tend to infinity. Lemma 17, equation (19), supplies the
equidistribution limit needed to replace the integral of the Riesz product by
the integral of $F^J$.

For $f(x,y)=1+e(y)+e(x+2y)$, Proposition 19 proves that its marginal has a
unique strict maximum at $0$ for $p>2$ and a strict maximum at $1/2$ for $p<2$;
Lemma 20 supplies the nondegenerate second-derivative information later needed
for measurable sets. For $p>2$ outside the even integers, Proposition 21
constructs a different bivariate idempotent, equation (20), whose marginal
peaks strictly at $1/2$.
This uses Fourier-coefficient calculations adapted from the cited
Mockenhaupt–Schlag failure of the Hardy–Littlewood majorant property, stated
separately as Theorem 11; Theorem 11 is background from another work, not a
theorem newly proved here.

Sections 4–6 convert local peaking into concentration on arbitrary open sets.
The two sampling grids $\mathbb G_q$ and $\mathbb G_q^\star$ are introduced in
(21), with discrete concentration constants in Definitions 26 and 29. Lemmas 24
and 30 transfer concentration among reduced grid points by modular
multiplication. Proposition 27 shows that peaking at $0$ and positive discrete
concentration on $\mathbb G_q$ imply $c_p\geq2c_p^\sharp$, with the same gap
property; Proposition 32 gives the translated-grid analogue $c_p\geq2c_p^\star$.
Proposition 33 proves full open-set concentration from peaking at $1/2$:
products of Dirichlet kernels reproduce high powers of $|D_r|$ on
$\mathbb G_q^\star$, and Lemma 34 reduces the grid quotient to the series
$A(\lambda,t)$ in (45). Taking $t=1/4$ and letting the power tend to infinity
proves $c_p^\star=1/2$, hence $c_p=1$. For even exponents, Section 6 instead
uses $\mathbb G_q$, the function $B(\lambda,t)$ in (51), and Lemma 35. The
theta-function estimate (55) yields the uniform bound $c_{2k}>0.483$, while the
explicit fourth-power calculation (56) gives $c_4>0.495$.

The measurable-set argument occupies Sections 7–10. Propositions 36 and 37 use
homogeneous and inhomogeneous metric Diophantine approximation to find intervals
of radius $\theta/q^2$, centered at suitable reduced points of $\mathbb G_q$ or
$\mathbb G_q^\star$, which are almost contained in a given positive-measure set;
see (57)–(61). Proposition 38 strengthens the local peaking construction so that
a fixed small proportion of such an interval may be deleted. Its analytic core
is Lemma 39, where the quadratic bounds (62) permit a power $F^L$ to remain
concentrated after deletion. Lemmas 41, 42, and 45 provide Marcinkiewicz–Zygmund
and Bernstein-type control of a low-degree polynomial as one moves off the
sampling grid; the crucial product estimates are (76)–(77).

Proposition 48 then proves, for non-even $p>1/2$, that

$$
\gamma_p\geq2\gamma_{2p}^\star,
$$

including the gap version. Proposition 49 gives the corresponding even-exponent
estimate $\gamma_p\geq2\max(\gamma_p^\sharp,\gamma_{2p}^\sharp)$ for even $p>2$.
Section 12 uses Bernoulli randomization to turn positive-definite grid
concentrators into genuine idempotents. Proposition 53 and Lemma 54 recover the
even-exponent numerical bounds; Lemma 56 constructs idempotents satisfying
simultaneous estimates on the two grids; and Proposition 57 concludes full
measurable-set concentration with gaps for every non-even $p>1$.

The scope is enlarged in Section 11 from idempotents to positive-definite
trigonometric polynomials with strictly positive Fourier coefficients, defined
in (11). Theorem 50 gives full measurable-set concentration with arbitrarily
large gaps for every non-even $p>0$ in that larger class. Lemma 51 and Theorem
52 give the corresponding quantitative statements. These positive-definite
results are stronger in exponent range but concern a larger coefficient class
than idempotents.

## Relation to E1150

The paper studies the concentration of the $L^p$ mass of $0/1$ (idempotent)
trigonometric polynomials. It neither answers E1150 affirmatively nor
constructs ultraflat Littlewood polynomials.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

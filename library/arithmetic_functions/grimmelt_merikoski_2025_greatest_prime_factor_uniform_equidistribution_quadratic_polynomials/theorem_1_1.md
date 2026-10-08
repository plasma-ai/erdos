---
name: arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1
title: "Theorem 1.1: exponent-1.312 prime factors of quadratic values"
desc: |
  States the exact interval theorem for an^2+h and derives the eventual
  initial-product bound for t^2+1 from its unconditional specialization.
created: 2026-09-09T13:54:34Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Grimmelt--Merikoski, arXiv:2505.00493v2, Theorem 1.1 and the
following paragraph on
[physical and printed p. 2](grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials.pdf#page=2).
The root-count definition begins on p. 1. All locators below refer to
this selected v2 artifact.

## Source statement

For a positive integer $k$, define

$$
\rho_{a,h}(k)
=\#\{\nu\in\mathbb Z/k\mathbb Z:a\nu^2+h\equiv0\pmod{k}\}.
$$

There exists a small constant $\varepsilon>0$ such that the following
holds for every real $X>\varepsilon^{-1}$. Let $a,h$ be integers with

$$
1\leq h\leq X^{1+\varepsilon},\qquad h\text{ squarefree},\qquad
1\leq a\leq X^\varepsilon,\qquad \gcd(a,h)=1.
$$

Suppose that for every pair of real numbers $Y,Z$ satisfying
$X^\varepsilon<Y<Z\leq X^2$,

$$
\sum_{\substack{Y\leq p<Z\\p\ \mathrm{prime}}}
\frac{\log p}{p}\rho_{a,h}(p)
\leq(1+\varepsilon)\log(Z/Y)+\frac1\varepsilon.
$$

Then there exists an integer $m\in[X,2X]$ such that

$$
P^+(am^2+h)>X^{1.312},
$$

where $P^+(u)$ denotes the greatest prime factor of a positive integer
$u>1$. The source calls this integer $n$; it is renamed $m$ here to
distinguish it from the initial-product endpoint below. The exponent is
the exact printed $1.312$, not $1.312-\varepsilon$.

**Unconditional specialization.** The paragraph immediately after the
theorem states that its prime-sum hypothesis follows unconditionally from
the classical zero-free region when $ah\leq X^{\varepsilon^2}$; it notes
that a possible Siegel zero makes the sum smaller. Thus $a=h=1$ satisfies
the hypothesis for all sufficiently large $X$, and the theorem gives

$$
\text{for every sufficiently large real }X,\quad
\exists m\in\mathbb Z\cap[X,2X]:\quad P^+(m^2+1)>X^{1.312}.
$$

This use of the following paragraph is part of the source interface.
Its zero-free-region argument is not reproduced here. The full uniform
theorem retains its prime-sum hypothesis; it is not asserted here
unconditionally throughout the printed ranges of $a$ and $h$.

## Proof pointer and dependencies

An essential external input is the automorphic-kernel bound imported in
Section 2. The opening paragraph on p. 7 attributes the technical result
to reference [5]; Theorem 2.1 on p. 8 expressly identifies it as
**Theorem 8.1 of [5]**. The bibliography on p. 26 gives [5] as Lasse
Grimmelt and Jori Merikoski, *Weighted averages of
$\mathrm{SL}_2(\mathbb R)$ automorphic kernel part I: non-oscillatory
functions*, 2025, without an arXiv identifier. Theorem 2.1 is explicitly
applied in the proof of Theorem 1.4 in Section 5, p. 18, and in the proof
of Theorem 1.5 in Section 6, p. 21. This imported premise therefore
underlies both estimates and the Corollaries 7.1/7.2 route to Theorem 1.1
below. The companion work has not been opened or verified here; the
inspection of its statement as imported in this paper does not discharge
that external proof obligation.

Section 7, pp. 22--23, derives Corollaries 7.1 and 7.2 from the Type I
and Type II estimates in Theorems 1.4 and 1.5 on p. 3. Corollary 7.1
supplies Type I information for $K\leq X^2$ and
$D\leq X^{1/2-\eta}$. Corollary 7.2 supplies Type II information for
$M\geq N\geq1$, $MN=X^\alpha$, and

$$
X^{\alpha-1+2\eta}\leq N
\leq X^{(2-\alpha)/3-4\eta/3}.
$$

Here $\eta,\varepsilon>0$ are small; both corollaries assume squarefree
$h\leq X^{1+\varepsilon}$, $a\leq X^{o(1)}$ and $\gcd(a,h)=1$.
The two Type I smooth weights are supported on $[1,2]$ and $[-1,1]$,
respectively; the Type II smooth weight is supported on $[-1,1]$. All
their derivatives have the source's subpower bounds. The Type II
coefficients are divisor bounded, with the
$N$-variable coefficients supported on squarefree integers. The respective
errors are bounded by
$X^{1-(1-2\theta)\eta+\varepsilon/4+o(1)}$ and
$X^{1-(1-2\theta)\eta+\varepsilon/8+o(1)}$, where
$\theta$ is the best exponent towards the Selberg eigenvalue conjecture
($\theta\leq7/64$ by Kim--Sarnak, p. 2); Section 7 notes that these give a
power saving as soon as $\theta<1/2$. It explains that these estimates
recover the Type I and Type II ranges that [8] obtained under the Selberg
eigenvalue conjecture.

The concluding paragraph on p. 23 invokes the calculations in
**[8, proof of Theorem 2]**. Reference [8], identified on p. 26, is
Jori Merikoski, *On the largest prime factor of $n^2+1$*,
*J. Eur. Math. Soc.* **25** (2023), no. 4, 1253--1284. The prime-sum
hypothesis ensures sieve dimension at most $1+\varepsilon$ in the
linear sieve and Harman sieve used there. Those imported calculations
are an essential external dependency of this proof route, not a proof
included on this page. The separate invocation of Duke--Friedlander--Iwaniec
[4] on p. 23 concerns Theorem 1.2, not the extraction of Theorem 1.1.

This is a proof map only. The proofs of the analytic estimates, the
parameter bookkeeping for the full uniform theorem, and the imported
sieve calculations supporting the exponent have not been reconstructed
or independently checked here.

## Elementary initial-product transfer

For the fixed polynomial $f(t)=t^2+1$, set

$$
F_{t^2+1}(n)=P^+\!\left(\prod_{1\leq j\leq n}(j^2+1)\right).
$$

Let $n$ be a sufficiently large positive integer and take $X=n/2$ in
the unconditional specialization. It supplies an integer
$m\in[n/2,n]$ with $P^+(m^2+1)>(n/2)^{1.312}$. Since $n\geq2$,
this integer also satisfies $1\leq m\leq n$. The factor $m^2+1$
divides the initial product, so

$$
F_{t^2+1}(n)\geq P^+(m^2+1)
>(n/2)^{1.312}=2^{-1.312}n^{1.312}.
$$

This is a compiler deduction from the source theorem and its following
paragraph. It holds for every sufficiently large integer endpoint $n$;
the explicit factor $2^{-1.312}$ cannot be dropped. It does not assert
a power bound for every individual $m^2+1$, for every irreducible
quadratic, or for every polynomial in
[[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]]. It also does not
give the separate degree-two lower bound $F_{t^2+1}(n)\gg n^2$.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (the
$t^2+1$ specialization; no general status transfer).

**Living verification.** Author-recorded extraction and elementary
transfer; needs review. Complete physical pp. 1--3, 7--8, 18, 21--23
and 26 of arXiv v2 were read visually to check the displayed statement and
proof map. The transfer above is a complete elementary argument conditional
on the source result. This does not certify the source's full proof,
the small-$ah$ zero-free-region input, the external sieve calculations,
the unopened companion work's automorphic-kernel result, or independent
acceptance of the extraction.

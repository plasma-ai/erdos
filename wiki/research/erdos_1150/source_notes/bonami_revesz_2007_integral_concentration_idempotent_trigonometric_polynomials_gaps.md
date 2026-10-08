---
name: research/erdos_1150/source_notes/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps
title: "Bonami–Révész: Integral concentration of idempotent trigonometric polynomials"
desc: "Source notes for Problem 1150: Bonami–Révész: Integral concentration of idempotent trigonometric polynomials."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Bonami–Révész: Integral concentration of idempotent trigonometric polynomials

***

[[../library/analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

Aline Bonami, Szilárd Gy. Révész, "Integral Concentration of idempotent trigonometric polynomials with gaps," arXiv:0707.3023 (2007).

The retained PDF is held on the
[[../library/analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

## Overview

The paper studies how much of the $L^p$ mass of an idempotent trigonometric polynomial

$$f(x)=\sum_{h\in H}e^{2\pi i h x},\qquad H\subset\mathbb N\text{ finite},$$

can be concentrated on a prescribed symmetric subset of $\mathbb T=\mathbb R/\mathbb Z$. Idempotents and general trigonometric polynomials are defined in (1)–(2). Definitions 1–4 distinguish concentration at a point, uniform concentration on nonempty symmetric open sets, and the corresponding measurable-set problem; the optimal constants are denoted $c_p(a),c_p$ and $\gamma_p(a),\gamma_p$. Remark 3 explains why symmetry is imposed: $|f|$ is even. Definition 6 adds the requirement that successive frequencies have arbitrarily large prescribed gaps.

The principal open-set result is Theorem 7. There is $p$-concentration for every $p>0$. If $p$ is not an even integer, then $c_p=1$, and full concentration remains possible with arbitrarily large frequency gaps. For even exponents, the paper records

$$c_2=\sup_{x\geq0}\frac{2\sin^2x}{\pi x}=0.46\ldots$$

from (5), proves $0.495<c_4\leq\tfrac12$, and proves $0.483<c_{2k}\leq\tfrac12$ for the remaining even exponents. The same concentration levels can be achieved with arbitrarily large gaps except when $p=2$; in that Hilbertian case, imposing arbitrarily large gaps reduces the uniform concentration level to zero. The upper bound $c_{2k}\leq1/2$ is established in Section 2 by reducing to the cited identity $c_2^+(1/2)=1/2$ for positive-definite polynomials; equality $c_{2k}(1/2)=1/2$ follows by using $D_N(2x)$. The $p=2$ gap obstruction is proved directly at the beginning of Section 2 by testing $|f|^2$ against a triangular cutoff and applying Parseval; Remark 15 interprets this as the exceptional validity of an Ingham-type inequality.

For measurable sets, Theorem 8 proves positive concentration for every $p>1/2$. It gives full concentration, $\gamma_p=1$, when $p>1$ is not an even integer; retains (5) for $p=2$; and gives $0.495<\gamma_4\leq1/2$ and the uniform lower bound $0.483<\gamma_{2k}\leq1/2$ for higher even exponents. Except at $p=2$, these measurable-set levels are also obtainable with arbitrarily large gaps. The paper explicitly leaves open both measurable-set concentration for $p\leq1/2$ and full measurable-set concentration for $1/2<p\leq1$ (paragraph between Theorems 7 and 8, p. 5). Thus positivity of $\gamma_1$ is a theorem here, whereas $\gamma_1=1$ is not.

The basic local construction is summarized by Propositions 9 and 10. Proposition 9 gives full gap concentration at $0$ for every $p\ne2$ and rules out positive gap concentration at any point when $p=2$. Proposition 10 gives full gap concentration at $1/2$ for every non-even $p>0$, while $c_{2k}(1/2)=1/2$. The engine is Proposition 16: if a two-variable idempotent $f(x,y)$ has marginal

$$F(x)=\int_0^1|f(x,y)|^p\,dy \tag{17}$$

with a strict maximum at $0$ or $1/2$, then the Riesz products

$$g_{R,J}(x)=\prod_{j=1}^J f(x,R^jx) \tag{18}$$

produce one-variable idempotents whose mass concentrates at that point and whose frequency gaps tend to infinity. Lemma 17, equation (19), supplies the equidistribution limit needed to replace the integral of the Riesz product by the integral of $F^J$.

For $f(x,y)=1+e(y)+e(x+2y)$, Proposition 19 proves that its marginal has a
unique strict maximum at $0$ for $p>2$ and a strict maximum at $1/2$ for
$p<2$; Lemma 20 supplies the nondegenerate second-derivative information later
needed for measurable sets. For $p>2$ outside the even integers, Proposition
21 constructs a different bivariate idempotent, equation (20), whose marginal
peaks strictly at $1/2$. This uses Fourier-coefficient calculations adapted
from the cited Mockenhaupt–Schlag failure of the Hardy–Littlewood majorant
property, stated separately as Theorem 11; Theorem 11 is background from
another work, not a theorem newly proved here.

Sections 4–6 convert local peaking into concentration on arbitrary open sets. The two sampling grids $\mathbb G_q$ and $\mathbb G_q^\star$ are introduced in (21), with discrete concentration constants in Definitions 26 and 29. Lemmas 24 and 30 transfer concentration among reduced grid points by modular multiplication. Proposition 27 shows that peaking at $0$ and positive discrete concentration on $\mathbb G_q$ imply $c_p\geq2c_p^\sharp$, with the same gap property; Proposition 32 gives the translated-grid analogue $c_p\geq2c_p^\star$. Proposition 33 proves full open-set concentration from peaking at $1/2$: products of Dirichlet kernels reproduce high powers of $|D_r|$ on $\mathbb G_q^\star$, and Lemma 34 reduces the grid quotient to the series $A(\lambda,t)$ in (45). Taking $t=1/4$ and letting the power tend to infinity proves $c_p^\star=1/2$, hence $c_p=1$. For even exponents, Section 6 instead uses $\mathbb G_q$, the function $B(\lambda,t)$ in (51), and Lemma 35. The theta-function estimate (55) yields the uniform bound $c_{2k}>0.483$, while the explicit fourth-power calculation (56) gives $c_4>0.495$.

The measurable-set argument occupies Sections 7–10. Propositions 36 and 37 use homogeneous and inhomogeneous metric Diophantine approximation to find intervals of radius $\theta/q^2$, centered at suitable reduced points of $\mathbb G_q$ or $\mathbb G_q^\star$, which are almost contained in a given positive-measure set; see (57)–(61). Proposition 38 strengthens the local peaking construction so that a fixed small proportion of such an interval may be deleted. Its analytic core is Lemma 39, where the quadratic bounds (62) permit a power $F^L$ to remain concentrated after deletion. Lemmas 41, 42, and 45 provide Marcinkiewicz–Zygmund and Bernstein-type control of a low-degree polynomial as one moves off the sampling grid; the crucial product estimates are (76)–(77).

Proposition 48 then proves, for non-even $p>1/2$, that

$$\gamma_p\geq2\gamma_{2p}^\star,$$

including the gap version. Proposition 49 gives the corresponding even-exponent estimate $\gamma_p\geq2\max(\gamma_p^\sharp,\gamma_{2p}^\sharp)$ for even $p>2$. Section 12 uses Bernoulli randomization to turn positive-definite grid concentrators into genuine idempotents. Proposition 53 and Lemma 54 recover the even-exponent numerical bounds; Lemma 56 constructs idempotents satisfying simultaneous estimates on the two grids; and Proposition 57 concludes full measurable-set concentration with gaps for every non-even $p>1$.

The scope is enlarged in Section 11 from idempotents to positive-definite trigonometric polynomials with strictly positive Fourier coefficients, defined in (11). Theorem 50 gives full measurable-set concentration with arbitrarily large gaps for every non-even $p>0$ in that larger class. Lemma 51 and Theorem 52 give the corresponding quantitative statements. These positive-definite results are stronger in exponent range but concern a larger coefficient class than idempotents.

## Relation to E1150

Write an E1150 Littlewood polynomial as

$$P_n(z)=\sum_{j=0}^n\varepsilon_jz^j,\qquad \varepsilon_j\in\{-1,1\},$$

and put $z=e^{2\pi ix}$. If

$$A=\{j: \varepsilon_j=1\},\qquad Q_A(x)=\sum_{j\in A}e^{2\pi ijx},$$

then $Q_A$ is an idempotent in the paper’s notation and

$$P_n(e^{2\pi ix})=2Q_A(x)-D_{n+1}(x),$$

where $D_{n+1}$ is the Dirichlet kernel defined in (8). Conversely, every idempotent supported in $\{0,\ldots,n\}$ gives a degree-$n$ Littlewood polynomial by this formula. Thus E1150 is precisely the assertion that there are $c>0$ and $n_0$ such that, for every $n\geq n_0$ and every $A\subseteq\{0,\ldots,n\}$,

$$\|2Q_A-D_{n+1}\|_{L^\infty(\mathbb T)}>(1+c)\sqrt n.$$

Parseval gives $\|P_n\|_2=\sqrt{n+1}$, hence only the asymptotically sharp baseline $\|P_n\|_\infty\geq\sqrt{n+1}$; E1150 asks for a fixed multiplicative improvement valid for every $A$.

The paper is relevant because it develops powerful constructions and sampling estimates for the $0/1$ polynomial $Q_A$, including arbitrarily large gaps, but its conclusions have the wrong quantifiers and the wrong target expression for E1150. Theorems 7 and 8 are existential: for each symmetric set $E$, they construct some idempotent $Q$ concentrating its own $L^p$ mass on $E$. E1150 is universal over all sign choices, and concerns $2Q_A-D_{n+1}$ rather than $Q_A$ alone. Full concentration means that

$$\int_E|Q|^p\approx\int_{\mathbb T}|Q|^p,$$

not that $\|2Q-D_{n+1}\|_\infty$ exceeds $(1+c)\sqrt{\deg Q}$. In particular, the constructions do not control cancellation between $2Q$ and $D_{n+1}$.

There are nevertheless possible ingredients for an E1150 argument. Concentrating near $x=1/2$ is attractive because $D_{n+1}(x)$ is much smaller there than near $0$ for many $n$; Proposition 10 and the construction in Proposition 33 could therefore produce points or short intervals where $|2Q-D_{n+1}|$ is large if one also had a quantitative lower bound for $|Q|$ in terms of the final degree. Likewise, the discrete-to-continuous transfers in Propositions 27 and 32, the off-grid estimates in Lemmas 41 and 45, and the robust measurable-set peaking of Proposition 38 could help turn a discrete lower bound into a pointwise or local $L^p$ estimate. Finally, the Bernoulli rounding in Proposition 53 and Lemma 54 is a usable method for converting positive Fourier coefficients into $0/1$ coefficients while retaining selected grid inequalities.

The missing quantitative feature is decisive. The Riesz products in (18), the products of scaled Dirichlet kernels used in Proposition 33, and the gap constructions can make the largest frequency—and hence the degree of the associated Littlewood polynomial—very large without providing a comparison between the resulting peak and $\sqrt n$. Arbitrarily large gaps are especially unhelpful for that normalization: after completing the missing frequencies with coefficient $-1$, the associated Littlewood polynomial has all $n+1$ coefficients, while the concentration theorem controls only the sparse idempotent component. Nor does the $p=2$ obstruction in Section 2 yield a universal $L^\infty$ excess; it only says that sparse idempotents with sufficiently large gaps cannot place a fixed proportion of their square integral in every prescribed small interval.

Accordingly, the paper neither proves E1150 nor constructs ultraflat Littlewood counterexamples. It supplies techniques for specially constructed idempotents and illustrates strong localization and majorant failure away from even exponents, but it gives no uniform lower bound for $\|2Q_A-D_{n+1}\|_\infty$ over all $A$, and no sequence for which that norm is $(1+o(1))\sqrt n$.

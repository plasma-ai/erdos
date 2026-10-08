---
name: research/erdos_1150/source_notes/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients
title: "Search for Ultraflat Polynomials with Plus and Minus One Coefficients"
desc: "Source notes for Problem 1150: Search for Ultraflat Polynomials with Plus and Minus One Coefficients."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Search for Ultraflat Polynomials with Plus and Minus One Coefficients

***

Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and Minus One Coefficients," in Connections in Discrete Mathematics, pp. 39-55, Cambridge University Press, 2018. https://doi.org/10.1017/9781316650295.004

The source used here is the complete local
canonical conversion,
identified on its title page as the revised version of 18 May 2017. **Read
status: claims checked.** The definitions, computations, and qualifications
consumed below were read throughout that copy; no source proof was independently
verified, and no publisher PDF was consulted. Page locators below are the
printed page numbers marked in the reading copy, not the chapter's pp. 39--55
pagination in the published volume.

## Normalization and relevance to Problem 1150

For

$$
\mathcal U_n=\left\{F(z)=\sum_{k=0}^n a_kz^k:a_k\in\{-1,1\}\right\},
$$

the paper uses
$M(F)=\max_{|z|=1}|F(z)|/\sqrt{n+1}$ and
$M_n=\min_{F\in\mathcal U_n}M(F)$ (printed pp. 1--2, equations (1), (3), and
(5)). Parseval gives $\|F\|_2^2=n+1$ (p. 2, equation (2)), hence only the
baseline $M_n\geq1$. [Problem 1150](../../../problems/polynomials/E1150/_index.md) asks for a
uniform improvement above this baseline, stated with $\sqrt n$ rather than
$\sqrt{n+1}$; this harmless normalization difference disappears
asymptotically.

Odlyzko conjectures that $M_n$ has a limit $M$ and estimates
$M\approx1.27$ (p. 4, equation (8), with the numerical estimate immediately
after equations (8)--(10)). If true, that conjecture would answer Problem 1150
affirmatively: any fixed $c<M-1$ would work for all sufficiently large $n$
after accounting for the factor $\sqrt{(n+1)/n}$. The paper does not prove the
existence or value of this limit.

The rigorous comparison results point in the opposite direction and delimit
the scale: Golay--Rudin--Shapiro polynomials give $M_n\leq\sqrt2$ for
$n=2^k-1$, and the same construction shows that $M_n$ is bounded over all
$n$ (p. 3). For random sign polynomials, $M(F)\sim\sqrt{\log n}$ with
probability tending to one (p. 2, equation (4)); this is a typical-case result
and says nothing about the minimum $M_n$ required by Problem 1150.

## Computation and numerical evidence

The unrestricted computation exhausts every $F\in\mathcal U_n$ for
$n\leq52$ (pp. 3--4). Figure 1, p. 3, plots $M_n$, $m_n$, and $W_n$ only
for $10\leq n\leq50$; the text says that exact values and attaining
polynomials through degree 52 were placed in online tables, but those tables
are not printed or retained in this source folder. The plot is reported to
show unusually rapid stabilization of $M_n$ near the conjectural value $1.27$.
The degree-10 Barker polynomial has $M(F)=1.1464$, which the paper says is the
smallest value among all polynomials tested (p. 7, discussion after equation
(14)); this finite-degree value is not presented as an asymptotic obstruction.

For even $n$, the paper also searches the skew-symmetric subfamily

$$
F(z)=(-1)^{n/2}z^nF(-1/z).
$$

It conjectures that the restricted minima $M_n^*$ have the same limit as
$M_n$ (pp. 4--5). Only $n/2+1$ coefficients are free, so this restricted
search reaches even degrees through 104; Figure 2 on p. 5 plots the results
through 100. At degree 102 the restricted minimum is
$M_{102}^*=1.2633\ldots$ (pp. 7--8, Figure 4), and the tenth-smallest
restricted value is $1.2876$ (p. 8, section 3). These are evidence about a
subfamily, not exhaustive results for all sign polynomials beyond degree 52;
indeed $M_n\leq M_n^*$, so a restricted minimum cannot certify the lower bound
sought in Problem 1150.

The exhaustive program first quotiented by the operations
$F(z)\mapsto z^nF(1/z)$, $F\mapsto-F$, and $F(z)\mapsto F(-z)$, which leave
$M(F)$ and $m(F)$ unchanged (p. 4, equation (11)). It then split $F=F_1+F_2$,
normally taking $F_1=\sum_{k=0}^{15}a_kz^k$, precomputed every $F_1$ at
typically 32 points on the upper half of the unit circle, and used table
additions to discard combinations already too large or too small; surviving
candidates received a more careful calculation (pp. 11--12, section 7). The
reported total cost was about 30 single-core years, largely on 4-core, roughly
3 GHz lab machines (p. 12).

For a separate theoretical explanation of why near-extremizers need not be
isolated, equation (15), p. 9, bounds a concatenation with a random degree-$m$
sign polynomial by

$$
M(F_1+z^nF_2)\leq M(F_1)+2\sqrt{\log m}\sqrt{m/n}
$$

for most $F_2$. Thus a good degree-$n$ example produces close to $2^m$ nearby
examples when $m=o(n/\log n)$; Spencer's result is then cited to permit
$m=o(n)$. This supplies smoothness and multiplicity heuristics, not a lower
bound on $M_n$.

## Reproducibility and limits

The author says the reported $m(F)$, $M(F)$, and $W(F)$ values of the retained
candidates are trustworthy because a separate, straightforward program used
elementary first- and second-derivative bounds to locate their extrema
(p. 12, section 8). The stronger claim that every extremizer was found is
qualified: roughly 100 search cores sent promising candidates across a local
network for several months; detected network hitches caused reruns, but the
author allows a slight possibility that undetected network or storage failures
lost a candidate. The local source folder contains neither search code nor the
coefficient tables, candidate files, sampling grids, derivative-bound
tolerances, or machine-readable run records, so the exhaustive claims and
quoted values cannot be reproduced from this repository alone.

Most importantly, a finite exhaustive search through degree 52 cannot establish
the all-large-$n$ quantifier in Problem 1150, and the longer skew-symmetric
search examines only a proper subfamily. The numerical convergence, the random
polynomial asymptotic, and the near-extremizer multiplicity argument do not
exclude an exceptional sequence with $M(F)\to1$. The paper also emphasizes the
broader conjecture that ultraflat sign polynomials do not exist, but that alone
would be weaker than Problem 1150: failure of simultaneous upper and lower
flatness does not by itself force a fixed positive gap in the maximum modulus.

---
name: analysis/brauchart_2024_complete_minimal_logarithmic_energy_asymptotics_points_compact_interval_consequence_discriminant_ja
title: "Complete Minimal Logarithmic Energy Asymptotics for Points in a Compact Interval: A Consequence of the Discriminant of Jacobi Polynomials"
desc: |
  Gives the complete Fekete logarithmic-energy expansion on an interval and
  places its capacity term and finite-size corrections beside Pommerenke's
  general convex-support bounds.
license: CC-BY-4.0
created: 2026-09-18T02:17:06Z
updated: 2026-10-07T20:53:40Z
---

# Complete Minimal Logarithmic Energy Asymptotics for Points in a Compact Interval: A Consequence of the Discriminant of Jacobi Polynomials

[[analysis/_index|..]]

***

J. S. Brauchart, "Complete Minimal Logarithmic Energy Asymptotics for Points in
a Compact Interval: A Consequence of the Discriminant of Jacobi Polynomials,"
Constructive Approximation, 59(3), 717-735, 2024.
https://doi.org/10.1007/s00365-023-09673-x The file prints "© The Author(s)
2023" on p. 1 and, on printed p. 731, "Open Access This article is licensed
under a Creative Commons Attribution 4.0 International License" with the link
http://creativecommons.org/licenses/by/4.0/: the Creative Commons Attribution
4.0 license.

**Markdown.** A complete reading copy sits beside the PDF.

**Read status.** The definitions, Pommerenke bounds, Theorem 1.4, and its proof
were checked against the complete Markdown reading copy. The reduction to
Jacobi-polynomial data was followed, but the symbolic simplifications used to
derive the displayed complete asymptotic series were not independently
recomputed.

**Bears on.** [[../wiki/problems/analysis/E1045/_index|#1045]]

## Fekete points and logarithmic energy

For an infinite compact set $A\subset\mathbb C$, Brauchart uses the ordered
distance product

$$
\Delta_N(A)=\max_{z_1,\ldots,z_N\in A}
\prod_{j=1}^N\prod_{\substack{k=1\\k\ne j}}^N|z_j-z_k|.
$$

A maximizing configuration is an $N$-point Fekete system. Its equivalent
energy formulation is

$$
E_0(z_1,\ldots,z_N)=
\sum_{j=1}^N\sum_{\substack{k=1\\k\ne j}}^N
\log\frac1{|z_j-z_k|},
\qquad
\mathcal E_0(A;N)=\inf_{z_1,\ldots,z_N\in A}E_0
=-\log\Delta_N(A).
$$

The logarithmic capacity, or transfinite diameter, is the continuum limit

$$
\operatorname{cap}A
=\lim_{N\to\infty}\Delta_N(A)^{1/[N(N-1)]}.
$$

These are equations (1.1)--(1.3), Section 1, printed p. 719 (PDF page 3). If
$A'=a+\eta e^{i\phi}A$, then
$\Delta_N(A')=\eta^{N(N-1)}\Delta_N(A)$ and hence
$\mathcal E_0(A';N)-\mathcal E_0(A;N)=-(\log\eta)N(N-1)$, also on p. 719.

## Complete interval asymptotics

Theorem 1.4, Section 1.2, printed p. 724 (PDF page 8), states the
complete Poincaré-type expansion

$$
\begin{aligned}
\mathcal E_0([-1,1];N)
={}&(\log2)N^2-N\log N-2(\log2)N-\frac14\log N
+\frac{13\log2}{12}-3\log A_G\\
&+\sum_{m=1}^{\infty}\frac1{m(m+1)}
\left(
1-2^{-m}
+4\left(1-2^{-(m+2)}\right)\frac{B_{m+2}}{m+2}
\right)N^{-m},
\end{aligned}
$$

where $A_G$ is the Glaisher--Kinkelin constant (the paper denotes it by $A$)
and $B_k$ are the Bernoulli numbers. “Complete Poincaré-type” means that every
fixed truncation has the corresponding asymptotic remainder; the displayed
infinite series is not asserted to converge.

The maximizing points are the extrema of the Legendre polynomial $P_{N-1}$,
including the two endpoints. The remark immediately after Theorem 1.4 gives
the exact product

$$
\Delta_N([-1,1])
=2^{N(N-1)}N^N
\frac{\prod_{k=1}^{N-1}k^{3k}}
{\prod_{k=N-1}^{2(N-1)}k^k}.
$$

The proof is in Section 3, printed pp. 730--731 (PDF pages 14--15).
It first adjoins $\pm1$ to the zeros of $P_{N-2}^{(1,1)}$, expresses their
energy through the Jacobi leading coefficient, discriminant, and endpoint
value in equation (3.3), reduces to the exact product above, and applies the
Hurwitz-zeta derivative expansion (A.2). The Jacobi-zero characterization is
Theorem 2.2 on printed pp. 726--727 (PDF pages 10--11).

For a general interval $[a,b]$, Section 1.3, printed p. 725 (PDF page 9),
rewrites the expansion as

$$
\begin{aligned}
\mathcal E_0([a,b];N)
={}&W([a,b])N^2-N\log N
-(\log2+W([a,b]))N-\frac14\log N\\
&+\frac{13\log2}{12}-3\log A_G+\sum_{m\ge1}c_mN^{-m},
\end{aligned}
$$

where $W(A)=-\log\operatorname{cap}A$ and $c_m$ is the coefficient displayed
in Theorem 1.4. Thus capacity fixes the continuum $N^2$ scale and, after
rescaling an interval, part of the linear term. The terms $-N\log N$, the
remaining linear correction, $-(1/4)\log N$, the constant, and the inverse
powers retain finite-$N$ information invisible to capacity alone.

## Pommerenke's general bound and the E1045 distinction

Section 1.3, printed pp. 724--725 (PDF pages 8--9), restates
Pommerenke's estimate for every convex compact planar set $A$:

$$
N^N(\operatorname{cap}A)^{N(N-1)}
\le \Delta_N(A)
\le 2^{2(N-1)}N^N(\operatorname{cap}A)^{N(N-1)}.
$$

Taking $-\log$ of these bounds gives

$$
-(W(A)+\log4)N+\log4
\le
\mathcal E_0(A;N)-\bigl(W(A)N^2-N\log N\bigr)
\le -W(A)N.
$$

The print, on p. 724, displays this with $+W(A)N$ in place of $-W(A)N$ in
both bounds. That sign does not follow from the product bounds: for
$A=[-1,1]$ and $N=2$ the middle term is $-4\log2$, while the printed lower
bound is $0$.

This isolates the capacity contribution but leaves an exponential-in-$N$
window in the product, precisely where geometry-dependent finite-size effects
can live.

The paper's optimization fixes $A$ first and then chooses the best $N$ points
on that support. [[../wiki/problems/analysis/E1045/_index|E1045]] instead maximizes over all
planar configurations of diameter at most $2$. Equivalently, it optimizes both
the compact support and its Fekete configuration: any admissible point set may
be placed in its convex hull, whose diameter is still at most $2$, while a
Fekete system on any such support is itself an admissible E1045 configuration.
The support can therefore vary with $N$. Capacity describes the leading
continuum scale for each chosen support, but it does not determine which
diameter-$2$ support wins after the $N\log N$, linear, logarithmic, and constant
corrections are included. The exact interval calculation is consequently a
model for those corrections, not a solution of E1045's joint planar
optimization.

---
name: discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equations_3_4
title: "Equations (3) and (4): 1/d expansions of the amplitudes A and D through order (2d)^{-12}"
desc: |
  Clisby, Liang and Slade's expansions in powers of 1/(2d) of the
  amplitudes A and D in c_n = A mu^n [1 + O(n^{-epsilon})] and mean-square
  displacement D n [1 + O(n^{-epsilon})] for d >= 5, each through order
  (2d)^{-12} with an error O((2d)^{-13}).
created: 2026-10-08T16:33:49Z
updated: 2026-10-08T16:33:49Z
---

***

## Statement

Notation (pp. 3-4). $c_n(x)$ counts the $n$-step self-avoiding walks on
$\mathbb{Z}^d$ from $0$ to $x$, $c_n=\sum_x c_n(x)$,
$\rho_n=\sum_x|x|^2c_n(x)$ and $\bar\rho_n=\rho_n/c_n$ is the mean-square
displacement. For $d\ge5$, Hara and Slade (the paper's [31]) proved that
there is an $\epsilon>0$ with

$$
c_n=A\mu^n[1+O(n^{-\epsilon})],\qquad \bar\rho_n=Dn[1+O(n^{-\epsilon})],
$$

which is the paper's (2), with $1\le A\le1.493$ and $1.098\le D\le1.803$
when $d=5$.

**Equations (3) and (4)** (p. 4). As $d\to\infty$,

$$
\begin{aligned}
A={}&1+\frac{1}{2d}+\frac{4}{(2d)^2}+\frac{23}{(2d)^3}+\frac{178}{(2d)^4}+\frac{1591}{(2d)^5}+\frac{15647}{(2d)^6}+\frac{164766}{(2d)^7}+\frac{1825071}{(2d)^8}\\
&+\frac{20875838}{(2d)^9}+\frac{240634600}{(2d)^{10}}+\frac{2684759873}{(2d)^{11}}+\frac{26450261391}{(2d)^{12}}+O\left(\frac{1}{(2d)^{13}}\right),
\end{aligned}
$$

$$
\begin{aligned}
D={}&1+\frac{2}{2d}+\frac{8}{(2d)^2}+\frac{42}{(2d)^3}+\frac{284}{(2d)^4}+\frac{2296}{(2d)^5}+\frac{21024}{(2d)^6}+\frac{210306}{(2d)^7}+\frac{2242084}{(2d)^8}\\
&+\frac{24909542}{(2d)^9}+\frac{280764914}{(2d)^{10}}+\frac{3079111998}{(2d)^{11}}+\frac{29964810674}{(2d)^{12}}+O\left(\frac{1}{(2d)^{13}}\right).
\end{aligned}
$$

The paper says (p. 4) that these extend the series through order
$(2d)^{-5}$ reported earlier (its [17, 52] for $A$ and [51] for $D$; the
expansion to order $(2d)^{-2}$ is from its [32]) and also provide
rigorous error estimates.

**Source.** Nathan Clisby, Richard Liang and Gordon Slade, Self-avoiding
walk enumeration via the lace expansion, J. Phys. A: Math. Theor. 40
(2007), 10973-11017, DOI 10.1088/1751-8113/40/36/003. Pages are those of
the authors' manuscript dated July 24, 2007, the edition identified on the
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|source
card]]: (2), (3) and (4) on p. 4, the derivation in Section 4.2 on
pp. 19-20, and the proof of the error bounds (36) in Section 4.3,
pp. 20-23.

**Read depth.** Claims checked: the statements and coefficients were read
against the printed page. The proof of (36) was read but not checked step
by step, and the coefficients rest on the paper's computer enumeration,
which was not reproduced. Nothing here is independently reviewed.

## Proof pointer

Section 4.2 (pp. 19-20). Hara and Slade's formulas (40) (the paper's
[31], for $d\ge5$) express $1/A$ and $D$ through $z_c$ and the lace-graph
sums $\sum_m m\pi_m z_c^m$ and $\sum_m r_m z_c^m$. The bounds (35) and
(36) truncate these to $m\le2N$ and $M\le N$ laces with error
$O(d^{-N-1})$, giving (41) and (42); the paper argues that $A$ and $D$
have asymptotic expansions to all orders in $1/d$, so no fractional powers
enter the error. Inserting the expansion (39) of $z_c$ and the counts for
$m\le24$, $M\le12$ gives (3) and (4).

## Dependencies

[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equation_1|Equation
(1)]], through its intermediate expansion (39) of $z_c$; the paper's
[[discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|enumerations]];
Hara and Slade's (2) and (40) from [31].

## Bears on

None. $A$ and $D$ are amplitudes of $c_n$ and of the mean-square
displacement, not the connective constant that Problem 528 asks for, and
they say nothing about its value.

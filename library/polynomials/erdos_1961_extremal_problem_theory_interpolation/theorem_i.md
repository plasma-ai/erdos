---
name: polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_i
title: "Theorem I: M_n(A) ≥ (2/(πn))(log n − c_1 log log n)"
desc: |
  For every node matrix the largest sum of the absolute values of the
  derivative-data Hermite polynomials is at least
  (2/(πn))(log n − c_1 log log n), so Chebyshev nodes are asymptotically
  optimal for this quantity.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Setting (printed pp. 221 and 223). $A$ is an infinite triangular matrix whose
$n$th row $x_{1n},\ldots,x_{nn}$ satisfies (1.1),
$1\ge x_{1n}>x_{2n}>\cdots>x_{nn}\ge-1$. With
$\omega_n(x,A)=\prod_{j=1}^n(x-x_{jn})$ (1.2) and the ordinary fundamental
polynomials $l_{jn}(x,A)=\omega_n(x,A)/(\omega_n'(x_{jn},A)(x-x_{jn}))$ (1.3),
the paper defines in (3.2) the polynomials

$$
\mathfrak{h}_{jn}(x,A)=\frac{\omega_n(x,A)^2}{\omega_n'(x_{jn},A)^2(x-x_{jn})}
=(x-x_{jn})\,l_{jn}(x,A)^2,
$$

the coefficients of the prescribed slopes $y'_{jn}$ in the Hermite
interpolation polynomial of degree $\le2n-1$ of (2.5)--(2.6), and in (3.1)

$$
M_n(A)=\max_{-1\le x\le1}\sum_{j=1}^n|\mathfrak{h}_{jn}(x,A)|.
$$

The paper writes these polynomials with a Fraktur $\mathfrak{h}$; they are not
the ordinary Lagrange polynomials $l_{jn}$, and $M_n(A)$ is not a Lebesgue
constant.

**Theorem I** (printed p. 224). For every choice of the matrix $A$,

$$
M_n(A)\ge\frac{2}{\pi n}(\log n-c_1\log\log n),
$$

where $c_1$ is a positive numerical constant (the paper's convention for
$c_1,c_2,\ldots$, stated on the same page). The statement prints no range of
$n$; the proof closes (p. 232) with the strict bound
$\frac2\pi\frac{\log n}n-c_{16}\frac{\log\log n}n$ for $n>c_{17}$.

**Consequence (3.7)--(3.8)** (p. 224). With $g(n)=\min_AM_n(A)$ (3.5, p. 223)
and Fejér's estimate (3.4), $M_n(T)<(\frac2\pi+\varepsilon)\frac{\log n}n$ for
$n>n_0(\varepsilon)$, where the $n$th row of $T$ is the roots of the $n$th
Chebyshev polynomial, Theorem I gives

$$
\lim_{n\to\infty}\frac{n}{\log n}\,g(n)=\frac2\pi .
$$

So the Chebyshev matrix $T$ is asymptotically extremal for $M_n$.

**Source.** P. Erdős and P. Turán, *An extremal problem in the theory of
interpolation*, Acta Math. Acad. Sci. Hungar. **12** (1961), 221--234; the
definitions on pp. 221 and 223, Theorem I and (3.7)--(3.8) on p. 224. The copy
read is identified in the
[[polynomials/erdos_1961_extremal_problem_theory_interpolation/_index|source digest]].

**Read depth.** Claims checked: the definitions, Theorem I and (3.8) were read
clause by clause on the page images. The proof (§§ 4--9, pp. 225--232) was
read on the page images for structure only; no estimate was checked, and
nothing here is independently reviewed.

## Proof pointer

The proof (pp. 225--232) drops the index $n$ and proves the reformulation
(3.14) on p. 225. Two lemmas come first (§ 4): Lemma I (p. 225) bounds the
derivative of a polynomial of degree $n$ that is at most $M$ on $[-1,1]$ and at
most $\eta_1M$ on $[-b,b]$, on a slightly shorter interval, using M. Riesz's
interpolation formula; Lemma II (p. 227) uses Markov's inequality to find an
interval of length $1/(2m^2)$ on which a polynomial of degree $\le m$ keeps
half its maximum. § 5 (pp. 227--228) splits a neighbourhood of $0$ into
nested intervals $d_\nu$ of half-length about $(1/\log n)(1+1/\log^2n)^\nu$
and records the maxima $M_\nu$ of $|\omega|$ on them. The proof then has three
cases. Case I (§ 6, p. 228): some $|l_{k_0}|$ reaches $n^3$ on $[-1,1]$, and
Lemma II gives the bound directly; otherwise every $|l_k|<n^3$, which by
Erdős's 1942 theorem on the uniform distribution of roots (the paper's [3])
gives the equidistribution (6.5) of the angles $\vartheta_j$. Case II (§ 7,
p. 229): $M_0<M/\log^2n$, where Lemma I bounds $|\omega'|$ on $d'_0$. Case III
(§§ 8--9, pp. 229--232): an index $\nu_0$ with slow growth
$M_{\nu_0+1}\le M_{\nu_0}(1+1/\log n)$ exists, Lemma I bounds $|\omega'(x_j)|$
on two consecutive intervals, and summing $1/|\Theta_{\nu_0}-\vartheta_j|$ with
(6.5) yields the harmonic sum that gives $\frac2\pi\log n$. Not checked here.

## Dependencies

Lemma I uses M. Riesz's trigonometric interpolation formula (the paper's [9]);
Lemma II uses A. Markov's inequality ([8]); the equidistribution (6.5) rests on
P. Erdős, *On the uniform distribution of the roots of certain polynomials*,
Ann. of Math. **43** (1942), 59--64 ([3]), which footnote 11 (p. 228) calls an
improvement of the proof in Erdős and Turán, Ann. of Math. **41** (1940),
510--553 (the paper's [4]), especially pp. 548--552. The
upper estimate (3.4) is Fejér's (Math. Z. **32** (1930), the paper's [7]).

## Bears on

Theorem I concerns the derivative-data polynomials $\mathfrak{h}_{jn}$ and the
scale $\log n/n$, not the Lebesgue function $\sum_j|l_{jn}(x)|$ of the
catalog's interpolation problems, so it bears on none of them directly. The
ordinary-Lagrange analogue is
[[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|Theorem II]],
whose sketched proof follows this one; the
[[polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|two-layer record]]
keeps the questions (3.10)--(3.12) that the paper attaches to Theorem I.

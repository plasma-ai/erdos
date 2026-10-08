---
name: analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39
title: "Theorem (p. 39): an entire function with Fejér gaps has no finite deficient value"
desc: |
  Murai's main theorem: if the exponents of the nonzero Taylor coefficients
  of an entire function have a convergent reciprocal sum, then every finite
  value has Nevanlinna deficiency zero.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (pp. 39--41). A *Fejér gap series* is a sequence
$n_1<n_2<\cdots$ of positive integers with $\sum_{k=1}^\infty1/n_k<\infty$.
An entire function $f(z)=\sum_{n=0}^\infty c_nz^n$ *has Fejér gaps* if
$S(f)=\{n\ge1;\ c_n\ne0\}$ is a Fejér gap series; the constant term is not
restricted (p. 39). For an entire $g$ the paper writes
$M(r,g)=\max\{|g(z)|;\ |z|=r\}$,

$$
m(r,g)=\frac1{2\pi}\int_0^{2\pi}\log^+|g(re^{it})|\,dt
$$

for the characteristic function, $N(r,a,g)=\int_0^r n(x,a,g)\,dx/x$ with
$n(x,a,g)$ the number of roots of $g(z)=a$ in $0<|z|<x$ counted with
multiplicity, and defines the deficiency at $a\in\mathbb C$ by

$$
\delta(a,g)=1-\limsup_{r\to\infty}\frac{N(r,a,g)}{m(r,g)}
$$

(pp. 40--41). A finite deficient value is an $a\in\mathbb C$ with
$\delta(a,g)>0$.

**Theorem** (p. 39). "An entire function with Fejér gaps has no finite
deficient value."

That is, if $f$ has Fejér gaps then $\delta(a,f)=0$ for every
$a\in\mathbb C$. The paper presents this as an improvement of the theorem
of Fejér and Biernacki (its [4] and [1]) that an entire function with Fejér
gaps takes every complex value infinitely often, and of Kövari's theorem
(its [9]) that an entire function has no finite Borel exceptional value
when $S(f)=(n_k)$ satisfies $\lim_{k\to\infty}n_k\eta(k)/\log\log k=\infty$
for some positive increasing $\eta$ on $(0,\infty)$ with
$\int_0^\infty\eta(r)\,dr<\infty$, both conditions as printed (p. 39).
It notes (p. 40) that the bound $\Delta(f)\le C\rho(f)D(f)$ of its
[6, 11] already gives the theorem for functions of finite lower order,
since Fejér gaps force $D(f)=0$, a remark it credits to Fuchs; the theorem
is new information when the lower order is infinite.

The hypothesis cannot be weakened to Fabry gaps:
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/construction_p52|Section 5]]
builds an entire function with Fabry gaps and $\delta(0,\cdot)=1$.

**Source.** The Theorem of Section 1, p. 39, of Takafumi Murai, *The
deficiency of entire functions with Fejér gaps*, Ann. Inst. Fourier
(Grenoble) 33 (1983), no. 3, 39--58, doi:10.5802/aif.930, as identified on
the
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|source card]].

**Read depth.** Claims checked: the definitions (pp. 39--41) and the
statement were read clause by clause on the printed pages. The proof of
Section 4 (pp. 48--52) was read for its mechanism and not checked step by
step; nothing here is independently reviewed.

## Proof pointer

Section 4 (pp. 48--52). By Lemma 9 the exponent set is enlarged to a Fejér
gap series satisfying the regularity condition (9), and the paper notes it
suffices to prove $\delta(0,f)=0$ with $f(0)=1$ (p. 48). Lemma 11 (p. 48)
shows that, log-finely, the maximum of $|f|$ on every short arc of a
slightly larger circle is at least $\exp\{-C_0\Omega(u_r)\}$; the proof
integrates against a convolution of triangular kernels whose Fourier
transform vanishes at the exponents up to the cut-off. With the
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|Proposition]]
this gives the estimates (18), and Lemma 12 (p. 50) reduces the theorem to
$m(\tilde r,1/g_r)=o(m(r))$ outside a set of finite logarithmic measure,
where $g_r$ is $f$ with its zeros in an annulus replaced by their
reflections through a circle, as in (19), and multiplied by the constant
$\exp\{C_0\Omega(u_r)\}$. That bound is proved in 4.2 (pp. 50--52) by
integrating $\partial_t\log|g_r|$ (Lemma 2) over the short arcs where
$|g_r|<1$.

## Dependencies

[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46|The Proposition of Section 3]];
Lemmas 1, 2 and 5 (pp. 41--42), Lemma 9 (p. 45) and Lemmas 10--12
(pp. 47--50) of the paper; Lemmas 1 and 2 are cited to Hayman's
*Meromorphic functions*.

## Bears on

- [[../wiki/problems/analysis/E0517/_index|Problem 517]]: settles the
  instances with $\sum1/n_k<\infty$. The theorem itself concerns
  deficiencies; the step to infinitely many $a$-points is the standard one
  that a transcendental entire function taking a value only finitely often
  has deficiency $1$ there. The paper does not treat functions with
  $n_k/k\to\infty$ and $\sum1/n_k=\infty$, which its introduction calls
  difficult (p. 40).

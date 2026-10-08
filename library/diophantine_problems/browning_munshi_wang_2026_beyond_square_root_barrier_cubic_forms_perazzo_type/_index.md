---
name: diophantine_problems/browning_munshi_wang_2026_beyond_square_root_barrier_cubic_forms_perazzo_type
title: "Browning–Munshi–Wang: Beyond the square-root barrier: cubic forms of Perazzo type"
desc: |
  Proves the asymptotic N(B) ~ (sigma_infty/zeta(3)) B^3 log B for the weighted
  count of integer points on the Perazzo-type cubic fourfold x_1 y_1^2 + x_2
  y_2^2 + x_3 y_3^2 = 0.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:39Z
---

# Browning–Munshi–Wang: Beyond the square-root barrier: cubic forms of Perazzo type

[[diophantine_problems/_index|..]]

***

[Full paper in Markdown](browning_munshi_wang_2026_beyond_square_root_barrier_cubic_forms_perazzo_type.md).
The arXiv record (https://arxiv.org/abs/2604.19045, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Tim Browning, Ritabrata Munshi, Victor Y. Wang, "Beyond the square-root barrier:
cubic forms of Perazzo type," arXiv:2604.19045 (2026).

## Overview

The paper studies the singular cubic fourfold

$$
X:\quad F(\mathbf x,\mathbf y)=x_1y_1^2+x_2y_2^2+x_3y_3^2=0\subset \mathbb P^5,
$$

whose singular locus is the double plane $y_1=y_2=y_3=0$. For a nonnegative
smooth weight $W$ compactly supported where $y_1y_2y_3\ne0$, it considers the
weighted integral-point count $N(B)$ defined in §1. The principal result,
Theorem 1.1, is

$$
N(B)=\frac{\sigma_\infty}{\zeta(3)}B^3\log B+O\!\left(B^3(\log B)^\varepsilon\right),
$$

where the real density $\sigma_\infty$ is defined by (1.3). This is an
unconditional circle-method asymptotic in six variables, beyond the usual
square-root barrier for cubic forms. The support restriction excludes the
singular plane and ensures the Hessian lower bound (3.8).

The geometric interpretation is developed in §2. Blowing up the singular plane
gives a crepant resolution $\rho:\widetilde X\to X$, realized as a
$\mathbb P^2$-bundle over $\mathbb P^2$, with
$\operatorname{Pic}(\widetilde X)\cong\mathbb Z^2$. Möbius inversion converts
Theorem 1.1 into the anticanonical rational-point asymptotic

$$
N_X(B)\sim \frac{\sigma_\infty}{6\zeta(3)^2}B\log B,
$$

where $N_X(B)$ is weighted by a smooth function $\eta$ on
$\mathbb P^5(\mathbb R)$ supported where $y_1y_2y_3\ne0$, and $\sigma_\infty$
now denotes the density (2.1) built from $\eta$.

The factors in Peyre's constant are computed in (2.2)–(2.3):
$\alpha(\widetilde X)=1/9$ and $\beta(\widetilde X)=1$; Lemma 2.1 gives
$\tau_{\mathrm{fin}}(\widetilde X)=\zeta(3)^{-2}$, and Lemma 2.2 gives
$\tau_\infty(\widetilde X)=3\sigma_\infty/2$. Their product is the asserted
leading constant. These are proved results for the weighted open subset, not
merely Manin-type heuristics.

The analytic argument begins in §3 with Heath-Brown's smooth $\delta$-method,
taking $Q=B^{3/2}$. Poisson summation yields (3.4), involving complete sums
$S_q(\mathbf m,\mathbf n)$ from (3.5) and oscillatory integrals
$I_q(\mathbf m,\mathbf n)$ from (3.3). The relevant dual hypersurface is the
irreducible sextic

$$
D(\mathbf m,\mathbf n)=\sum_i m_i^2n_i^4-2\sum_{i<j}m_im_jn_i^2n_j^2
$$

of (3.6), with factorization (3.7). Lemma 3.1 supplies decay in the frequency
size and in the normalized dual value $\widehat D$, using the nonvanishing
Hessian (3.8), gradient bound (3.10), and divisibility relation (3.11).
Equations (3.12)–(3.15) split the answer into the zero frequency $M(B)$, generic
frequencies $E_1(B)$, coordinate-degenerate frequencies $E_2(B)$, and nonzero
frequencies on $D=0$, denoted $E_3(B)$.

Section 4 gives the arithmetic core. Lemma 4.2 reduces $S_q$ to simultaneous
quadratic congruences, Lemma 4.3 and Corollary 4.4 give divisibility-sensitive
bounds, and Corollary 4.5 evaluates the zero-frequency sums at prime powers.
Lemma 4.9 explicitly evaluates $S_p(\mathbf m,\mathbf n)$; in the generic case
it is of order $p^3$, better than the anticipated square-root scale $p^{7/2}$.
Corollary 4.10 gives

$$
S_q(\mathbf m,\mathbf n)\ll4^{\omega(q)}q^3\gcd(q,D(\mathbf m,\mathbf n))
$$

for square-free $q$. Lemmas 4.11–4.13 treat square-full prime powers. The
convolution (4.13) separates the generically cancelling factor $S_q^{(1)}$ from
an exceptional factor $S_q^{(2)}$; Lemmas 4.15–4.18 show that the latter is
supported on primes dividing $G=6D$, control its prime-power support, and
furnish $q^4$-type bounds. This establishes property $(\diamond)$ of Definition
1.2 for the form under study.

The four pieces are then evaluated separately. Lemma 5.1 analyzes the
zero-frequency Dirichlet series, whose polar factor is $\zeta(2s-11)$, and
Proposition 5.2 obtains

$$
M(B)=\frac{3\sigma_\infty}{4\zeta(3)}\log B+b^*+O(B^{-\delta}).
$$

The generic-frequency analysis in §§6–7 combines the convolution of §4,
real-character large-sieve estimates (Lemma 3.3), sparsity and Ekedahl-type
arguments, and averages of Hooley's $\Delta$-function along the sextic $G$. The
required polynomial-value estimate is Lemma 7.2, and the outcome is Proposition
6.6: $E_1(B)\ll(1+\log B)^\varepsilon$. Coordinate-degenerate frequencies are
handled by direct square-free/square-full estimates, including Lemma 8.2;
Proposition 8.1 gives $E_2(B)\ll B^{-1/4+\varepsilon}$.

The remaining quarter of the leading term comes from the dual variety rather
than the zero frequency. Section 9 parametrizes its relevant integral points by
orthogonal lattices $\Lambda(\mathbf t)$ and $\Lambda^\perp(\mathbf t)$, defined
in (9.1)–(9.2); Lemma 9.2 describes points on $D=0$. Character-sum cancellation
and sparsity are supplied by Lemmas 9.8 and 9.10, while Lemma 9.16 gives a
uniform dyadic estimate. Poisson summation on these lattices, through
(9.22)–(9.26) and Lemma 9.18, identifies the secondary main term. Proposition
9.1 proves

$$
E_3(B)=\frac{\sigma_\infty}{4\zeta(3)}\log B+O(1).
$$

Thus Propositions 5.2, 6.6, 8.1, and 9.1 combine with (3.12)–(3.15) to prove
Theorem 1.1; notably, the zero frequency contributes $3/4$ and nonzero dual
frequencies contribute $1/4$ of the leading constant.

The broader families in Example 1.3 have a different status. The authors report
preliminary calculations indicating that property $(\diamond)$ holds for
sufficiently general members. For family (4) with $c_1(c_1c_2^2-4)\ne0$ they
state that $(\diamond)$ can be shown by the methods of their references [18, 43]
without giving that argument, while Appendix A explicitly derives generic
$p^3$-cancellation for the particular form $\sum x_iy_i^2+x_1x_2x_3$. The
proposed extension of Theorem 1.1 to part of Example 1.3(4), and the expected
$B^3\log B$ main term there, are explicitly conjectural rather than proved.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

For E940, let $\mathcal P_r$ denote the set of positive integers in which every
occurring prime has exponent at least $r$, and let

$$
\mathcal S_{r,k}=\{a_1+\cdots+a_j:0\le j\le k,\ a_i\in\mathcal P_r\}.
$$

The problem asks whether $\mathcal S_{r,r}$ has natural density zero for every
$r\ge3$. The paper neither counts these sets nor studies an integer target
variable $N=a_1+\cdots+a_j$. Its variables satisfy instead the homogeneous
incidence relation

$$
x_1y_1^2+x_2y_2^2+x_3y_3^2=0,
$$

with all six variables of comparable size and with $y_1y_2y_3\ne0$ on the
support. Accordingly, Theorem 1.1 is not a density estimate for sums of three
cubes or cube-full numbers and does not resolve any case of E940.

The closest formal connection is to the $r=3$ obstruction recorded in E940: even
density zero for sums of at most three cubes remains unknown. The introduction
mentions the equal-sums-of-three-cubes fourfold (1.1), but the proved theorem
concerns the different, singular Perazzo form (1.2). No reduction from
representations by 3-powerful numbers to (1.2), and no projection estimate
controlling the number of represented integers, appears in the paper.

What may be reusable is methodological. If a parametrization or incidence
decomposition for $\mathcal S_{3,3}$ produced six-variable cubic equations of
Perazzo type, then the Poisson decomposition (3.4), the dual form (3.6), the
generic $p^3$ bounds of Lemma 4.9 and Corollary 4.10, and the
exceptional-frequency analysis in Propositions 6.6 and 9.1 would provide a model
for passing the square-root barrier. The paper also warns that dual frequencies
can carry a genuine main term: discarding $D=0$ would miss one quarter of the
answer. The Hooley-$\Delta$ estimate of Lemma 7.2 could be relevant where
divisibility conditions $q\mid G(\mathbf m,\mathbf n)$ cause a logarithmic loss.

These tools are presently only hypothetical for E940. They depend strongly on
the linear-in-$\mathbf x$, quadratic-in-$\mathbf y$ structure, the explicit
sextic dual, and the special evaluations of §4. They provide neither a
parametrization of general $r$-powerful integers, nor uniform estimates for
$r\ge4$, nor an upper bound $o(X)$ for $|\mathcal S_{r,r}\cap[1,X]|$. The paper
was therefore consulted as evidence that special cubic geometry can overcome a
six-variable square-root barrier, not as direct progress on the density
statement in E940.

---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_4
title: "Theorem 1.4 (p. 1506): invariance principle for the largest Green-matrix eigenvalue"
desc: |
  For a walk whose step has d - 1 moments and identity covariance, the
  largest Green-matrix eigenvalue of the rescaled lattice discretization of
  a compact set K, times epsilon squared, tends to the norm of the Brownian
  Newtonian-potential operator on K.
created: 2026-10-08T17:46:35Z
updated: 2026-10-08T17:46:35Z
---

***

## Statement

Setting (pp. 1504–1506). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, not supported on a proper subgroup, with Green
function $G$, and $\Lambda_A$ is the largest eigenvalue of
$G_A(x,y)=G(x-y)$ on a finite $A$. $K\subseteq\mathbb R^d$ is a fixed
compact neighborhood of the origin which is the closure of its interior.
With $u^0(x)=c_d/|x|^{d-2}$ and $c_d=2^{-1}\pi^{-d/2}\Gamma(\frac d2-1)$, the
0-potential density of Brownian motion in $\mathbb R^d$ (1.8),
$\Lambda_K^0$ is the norm of the operator
$R_Kf(x)=\int_Ku^0(x-y)f(y)\,dy$ on $L^2(K,dx)$. For $x\in\mathbb R^d$ and
$\varepsilon>0$ let $e_\varepsilon(x)=x+[0,\varepsilon]^d$, and put

$$
\mathcal L_\varepsilon(K)=\{x\in\varepsilon\mathbb Z^d:
e_\varepsilon(x)\subseteq K\},\qquad
\mathcal C_\varepsilon(K)=\bigcup_{x\in\mathcal L_\varepsilon(K)}
e_\varepsilon(x).
\tag{1.11}
$$

Assume that $\lim_{\varepsilon\to0}\lambda^d(\mathcal C_\varepsilon(K))
=\lambda^d(K)$, with $\lambda^d$ Lebesgue measure (1.12). Note
$\varepsilon^{-1}\mathcal L_\varepsilon(K)\subseteq\mathbb Z^d$.

**Theorem 1.4** (p. 1506). Assume that $X_1$ has $d-1$ moments and
covariance matrix equal to the identity. Then

$$
\lim_{\varepsilon\to0}\varepsilon^2
\Lambda_{\varepsilon^{-1}\mathcal L_\varepsilon(K)}=\Lambda_K^0
\tag{1.13}
$$

and consequently

$$
-\lim_{\varepsilon\to0}\varepsilon^2\big/
\log\bigl(1-1/\Lambda_{\varepsilon^{-1}\mathcal L_\varepsilon(K)}\bigr)
=\Lambda_K^0.
\tag{1.14}
$$

The paper presents this (p. 1506) as linking the constant of
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]]
for the discretized, rescaled set with the Brownian constant. That Brownian
analogue is stated on p. 1505 without proof: for convex $K$, with
$K(x,r)=x+rK$ and $\nu_T^W$ the occupation measure of Brownian motion $W$,
for any $S,T\in(0,\infty)$ almost surely
$\lim_{\varepsilon\to0}\sup_{|x|\le S}
\nu_T(K(x,\varepsilon))/(\varepsilon^2|\log\varepsilon|)=2\Lambda_K^0$ (1.9),
and the same limit holds with the supremum of
$\nu_T(K(W_t,\varepsilon))$ over $0\le t\le T$ (1.10). The paper says the
proof is very similar to the case of balls treated by Dembo, Peres, Rosen
and Zeitouni and omits it (p. 1506).

## Proof pointer

Section 5, pp. 1515–1517. $R_K$ is a compact, strictly positive definite
operator whose top eigenspace is one-dimensional. The paper approximates
it by operators with kernels built from $u^0$ and from the rescaled Green
function on the cubes of $\mathcal L_\varepsilon(K)$, using Uchiyama's
asymptotic $G(x)=(1+\delta(x))u^0(x)$ with $\delta(x)\to0$ (5.4), and
obtains convergence of the largest eigenvalues from Kato's perturbation
theory (5.10). The eigenvalue equation (5.13) identifies
$\Lambda_{\varepsilon^{-1}\mathcal L_\varepsilon(K)}$ with
$\varepsilon^{-2}$ times the top eigenvalue of the approximating operator.

## Read depth

Claims checked: the setting, Theorem 1.4 and the statements (1.9)–(1.10)
were read clause by clause on the page images of the print; the proof in
Section 5 was read for structure. Nothing here is independently reviewed.

## Dependencies

External: Uchiyama's Green-function asymptotics, Kato's perturbation
theorem, and the Perron–Frobenius theorem for positive operators, as cited
by the paper.

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly.

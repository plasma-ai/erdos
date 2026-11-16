---
name: analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_6_2
title: "Proposition 6.2 (pp. 16-17): a Faber-polynomial separator with real part above 1 on the maze tree"
desc: |
  Pendyala's quantitative Faber separator, as claimed in an unrefereed
  preprint: from a Faber polynomial of the N-level maze tree one builds a
  polynomial G_N with G_N(0) = 0 and real part above 1 on the tree, of degree
  at most e^{C_1 N^2} and weighted coefficient sum at most exp(e^{C_2 N^2}).
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Proposition 6.2, pp. 16--17, proof pp. 17--18, with the choice
of $\theta$ at the opening of section 6 (p. 15), of Venkata Siddharth
Pendyala, *Shortest paths in polynomial lemniscate sublevel sets and a
problem of Erdős*, arXiv preprint arXiv:2606.19178v1 (17 June 2026), the
edition named on the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the setting of section 6
(p. 15) and the definitions it uses from sections 3--5 were read clause by
clause on the pages of the print, and the proof was read in outline on
pp. 17--18. The proof and the lemmas it applies (Lemmas 4.1, 4.2, 4.5, 5.1,
5.2 and 6.1) were not checked. The paper is an unrefereed preprint, and
nothing here is independently reviewed.

## Statement

**The maze tree** (section 3, pp. 4--5). Fix $N\ge2$. For $j=1,\ldots,N$
let $r_j=\tfrac12+\tfrac{j}{4(N+1)}$, let $\alpha_j=0$ for $j$ even and
$\alpha_j=\pi$ for $j$ odd, and let $\eta_0=\pi/8$. The forbidden arc
$K_j$ is the closed set of points $r_je^{i\vartheta}$ whose angle
$\vartheta$ lies at circular distance at least $\eta_0$ from $\alpha_j$, so
the gate of the $j$-th circle is the open arc of half-width $\eta_0$ about
direction $\alpha_j$, alternating between $0$ and $\pi$. With the connectors
$I_j=\{re^{i\pi/2}:r_j\le r\le r_{j+1}\}$, $j=1,\ldots,N-1$, the tree is

$$
\widetilde K_N=\bigcup_{j=1}^NK_j\cup\bigcup_{j=1}^{N-1}I_j\subseteq\{1/2\le\lvert z\rvert\le3/4\}.
$$

Lemma 3.2 (p. 5) states that $\widetilde K_N$ is a finite planar tree whose
complement in the sphere is simply connected, with diameter and capacity
between absolute constants.

**Green function and Faber polynomials** (sections 4 and 5). With
$\Omega_N=\mathbb C\setminus\widetilde K_N$, $\phi_N$ is the conformal map of
$\Omega_N$ onto $\{\lvert w\rvert>1\}$ with $\phi_N(\infty)=\infty$ and
$\phi_N'(\infty)>0$, and $g_N=\log\lvert\phi_N\rvert$ is the Green function
of $\Omega_N$ with pole at $\infty$. For $m\ge1$ the Faber polynomial $F_m$ is
the polynomial part of the Laurent expansion of $\phi_N^m$ at $\infty$
(pp. 12--13).

**Parameters** (p. 15). Put $g_0=g_N(0)$. By Lemmas 4.1 and 4.2,
$e^{-CN^2}\le g_0\le C_G$, where $C_G$ bounds $g_N$ on $\lvert z\rvert\le4$;
Harnack's inequality gives an absolute $c_H>0$ with $g_N\ge c_Hg_0$ on
$\lvert z\rvert\le1/4$. Then

$$
\theta=\tfrac12\min\Bigl\{c_H,\ \frac{\log(4/3)}{C_G},\ \frac{1}{4C_G}\Bigr\},\qquad
\lambda=\theta g_0,
$$

so $0<\theta<1$, $0<\lambda\le1/4$ and $\lambda<\log(4/3)$.

**Proposition 6.2** (Quantitative Faber separator, pp. 16--17), restated.
There is an absolute constant $C$ such that for every integer $m\ge1$

$$
\sup_{\widetilde K_N}\lvert F_m\rvert\le C\lambda^{-5/2}e^{m\lambda},\qquad
\lvert F_m(0)-\phi_N(0)^m\rvert\le C\lambda^{-1/2}e^{m\lambda},\qquad
\sup_{\lvert z\rvert\le2}\lvert F_m(z)\rvert\le e^{Cm}.
$$

Consequently, for an absolute constant $A$ chosen large enough and
$m=\lceil A\log(1/\lambda)/g_0\rceil$, the polynomial

$$
G_N(z)=2\Bigl(1-\frac{F_m(z)}{F_m(0)}\Bigr)=\sum_{k=1}^{D_N}a_kz^k
$$

satisfies $G_N(0)=0$ and $\operatorname{Re}G_N(z)>1$ for every
$z\in\widetilde K_N$, and there are absolute constants $C_1,C_2>0$ with

$$
D_N\le e^{C_1N^2},\qquad B_N:=\sum_{k=1}^{D_N}k\lvert a_k\rvert\le\exp\bigl(e^{C_2N^2}\bigr).
$$

The paper says the constants $C$, $C_1$, $C_2$ depend only on the fixed maze
parameters and on the quoted Beurling and exterior-area constants, and not
on $N$, $m$ or $n$. The proof shows $\lvert F_m(0)\rvert\ge\tfrac12e^{mg_0}$
for this $m$, so $G_N$ is well defined, and gives $\operatorname{Re}G_N\ge3/2$
on the tree (p. 18).

## Proof pointer

Pages 17--18, in outline. With $\Gamma$ the Green level curve
$\{g_N=\lambda\}$, Lemma 5.2 gives length at most $C\lambda^{-1/2}$ and
Lemma 6.1 gives $\operatorname{dist}(\Gamma,\widetilde K_N)\ge c\lambda^2$
and $\operatorname{dist}(0,\Gamma)\ge1/4$, with $0$ outside $\Gamma$; the
Faber contour identities of Lemma 5.1 on $\Gamma$ give the first two bounds,
and the same identity on $\lvert\zeta\rvert=4$ with Lemma 4.2 gives the
third. Since $\lvert\phi_N(0)\rvert=e^{g_0}$ and
$m(g_0-\lambda)\ge A(1-\theta)\log(1/\lambda)$, a large $A$ makes
$\lvert F_m(0)\rvert\ge\tfrac12e^{mg_0}$ and
$\sup_{\widetilde K_N}\lvert F_m/F_m(0)\rvert\le1/4$. The degree bound
follows from $g_0\ge e^{-CN^2}$, and the coefficient bound from Cauchy's
estimate on $\lvert z\rvert=2$.

## Dependencies

Lemma 3.2 (p. 5), Lemmas 4.1, 4.2 and 4.5 (section 4), Lemmas 5.1 and 5.2
(section 5) and Lemma 6.1 (p. 15) of the same paper; through them, the
Beurling projection estimate quoted as Theorem 4.3 (p. 9) and the exterior
area theorem.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: in the paper's
  lower bound, this is the step that produces a polynomial vanishing at $0$
  whose real part exceeds $1$ on the maze tree; sections 7 and 8 turn
  $\tau_N\operatorname{Re}G_N$, with $\tau_N=1/(16B_N)$, into the
  logarithmic potential of a probability measure on the circle and quantize
  it
  ([[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/lemma_7_2|Lemma 7.2]])
  to a monic polynomial with all zeros on the unit circle whose modulus
  exceeds $1$ on the tree, for $n\ge e^{C_4N^2}$. As claimed in an
  unrefereed preprint.

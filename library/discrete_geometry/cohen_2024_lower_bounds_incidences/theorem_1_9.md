---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9
title: "Theorem 1.9 (p. 6): incidence lower bound for (alpha,beta)-Frostman sets of point-line pairs with alpha+beta>3"
desc: |
  For alpha, beta in [1,2] with alpha+beta > 3 and eps > 0 there is
  eta(alpha,beta,eps) > 0 such that every (delta,alpha,beta,delta^(-eta))-set X
  of point-line pairs, for delta < delta_0(alpha,beta,eps), has smoothed
  incidence count at least delta^(1+eps)|X|^2.
created: 2026-10-08T16:32:34Z
updated: 2026-10-08T16:32:34Z
---

***

**Source.** Theorem 1.9, p. 6, with the definitions on pp. 5-7 and their
restatement in §5.1 (p. 30), of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof (§5.1, from
Theorem 5.1 and Proposition 4.4, with Theorem 5.1 proved in §6) was read for
structure only and is not checked here.

## Statement

Setting (pp. 5-7). A point $p=(a,b)$ with a line $\ell$ through it of
slope $c\in[-1,1]$ is the phase-space point $(a,b,c)\in\Omega=[-1,1]^3$;
for $\omega=(a,b,c)$ write $p_\omega=(a,b)$ and
$\ell_\omega=\{(a+t,b+ct):t\in\mathbb R\}$. The phase-space rectangle of
dimensions $u\times uw\times w$ centered at $(a_0,b_0,c_0)$ is
$\{(a_0+t,\,b_0+c_0t+r,\,c_0+s):(t,r,s)\in[-u,u]\times[-uw,uw]\times[-w,w]\}$
(equation (6), p. 5). A set $\mathbf X\subset\Omega$ is a
*$(\delta,\alpha,\beta,C)$-set* if it is $\delta$-separated in
$\mathbb R^3$ and $|\mathbf X\cap\mathbf R|\le Cu^\alpha w^\beta|\mathbf X|$
for every $u\times uw\times w$ rectangle $\mathbf R$ with $uw\ge\delta$
(p. 5); the restatement on p. 30 takes $u,w\in(0,1]$. The smoothed incidence
count is
$I(\delta;\mathbf X)=\sum_{\omega_1,\omega_2\in\mathbf X}\eta(d(p_{\omega_1},\ell_{\omega_2})/\delta)$
(p. 6), the sum over all ordered pairs, where $\eta:\mathbb R\to[0,1]$ is a
fixed smooth bump with support in $[-1/2-1/10,1/2+1/10]$, equal to $1$ on
$[-1/2+1/10,1/2-1/10]$ and with integral $1$, chosen so that the high-low
inequality (Theorem 1.7, p. 3) holds (pp. 7-8).

**Theorem 1.9** (p. 6, quoted). "Let $\alpha,\beta\in[1,2]$ satisfy
$\alpha+\beta>3$, and let $\varepsilon>0$. There exists
$\eta=\eta(\alpha,\beta,\varepsilon)>0$ such that the following holds for all
$\delta<\delta_0(\alpha,\beta,\varepsilon)$. Suppose
$\mathbf{X}\subset\Omega$ is a $(\delta,\alpha,\beta,\delta^{-\eta})$-set. Then
$I(\delta;\mathbf{X})\geqslant\delta^{1+\varepsilon}|\mathbf{X}|^2$."

The paper calls this its main result (pp. 7, 8). It remarks (p. 6) that
$\delta|\mathbf X|^2$ is the expected count for randomly placed points and
lines, that the matching upper bound $I(\delta;\mathbf X)\le\delta^{1-\varepsilon}|\mathbf X|^2$
follows from the high-low inequality under the same hypotheses, and that for
every $\gamma<3/2$ some $(\delta,\gamma,\gamma,C)$-set has
$I(\delta;\mathbf X)\ge\delta^{1-\varepsilon}|\mathbf X|^2$ with
$\varepsilon=\varepsilon(\gamma)>0$, built from the Szemerédi-Trotter
example (footnote 3, p. 6), so the upper bound fails there.

## Proof pointer

§5.1 (p. 30), by contradiction and compactness: a failing sequence of
sets has a limiting branching function in the class
$\mathcal L_{\alpha,\beta}$, which Theorem 5.1 (proved in §6) places in the
class $\mathcal L^{good}$, and Proposition 4.4 then gives the incidence
bound. §2 (from p. 8) sketches the two-step method: an initial estimate at a
coarse scale and an inductive step from the high-low inequality.

## Dependencies

Theorem 1.7, Proposition 4.4 and Theorem 5.1 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]]: only
  through
  [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4|Theorem 1.4]],
  Theorem 1.1 and Corollary 1.2, which lead to the paper's
  [[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|Theorem 1.8]].

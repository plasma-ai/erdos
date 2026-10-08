---
name: diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3
title: "Theorem 1.3 (p. 3): conditionally, N_F(X) << X^3 for x_1^3 + ... + x_6^3 and F_0(S^3) has positive lower density when S does"
desc: |
  States Wang's theorem that, assuming Conjectures 1.2, 1.4 and 1.5 on
  Hasse-Weil L-functions and a square-free sieve, the equation
  x_1^3 + ... + x_6^3 = 0 has O(X^3) integer solutions in [-X,X]^6, and
  x^3 + y^3 + z^3 maps every set of nonnegative integers of positive lower
  density to a set of positive lower density.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.3, p. 3, of Victor Y. Wang, *Sums of cubes and the
Ratios Conjectures*, arXiv:2108.03398v2 (19 April 2023), the edition named on
the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|source card]].
The hypotheses are Conjecture 1.2 (p. 3), Conjecture 1.4 (p. 4) and
Conjecture 1.5 (p. 4).

**Read depth.** Claims checked: the statement, the three conjectures it
assumes and the notation of §1 were read clause by clause on pp. 2--4; the
proof in §10.2 (p. 55) was read for its structure. Nothing here is
independently reviewed.

## Statement

Write $F_0(x,y,z)=x^3+y^3+z^3$ and, for a cubic form $F$ in $m$ variables,

$$
N_F(X)=\#\{\mathbf x\in[-X,X]^m: F(\mathbf x)=0\}
$$

(display (1.2), p. 2), counting integer points. For a nonzero integer vector
$\mathbf c$, $V_{\mathbf c}$ is the variety $F(\mathbf x)=\mathbf c\cdot\mathbf x=0$
in $\mathbb P^{m-1}$, $\Delta(\mathbf c)$ is the discriminant polynomial of
§2 (display (2.1), p. 8), and $\mathcal S_1$ is the set of
$\mathbf c\in\mathbb Z^m$ with $\Delta(\mathbf c)\ne0$ (display (1.6), p. 3).

**Theorem 1.3** (p. 3). Let $F=x_1^3+\cdots+x_6^3$, and assume Conjectures
1.2, 1.4 and 1.5. Then

$$
N_F(X)\ll X^3
$$

(display (1.8)). Moreover, "Let $S\subseteq\mathbb Z_{\ge0}$. If $S$ has
positive lower density in $\mathbb Z_{\ge0}$, then so does $F_0(S^3)$."
(p. 3).

The three hypotheses, as the paper states them:

- **Conjecture 1.2 (HW2)** (p. 3). For each $\mathbf c\in\mathcal S_1$ and
  each of the Hasse--Weil $L$-functions $L(s,V_{\mathbf c})$,
  $L(s,V_{\mathbf c},\otimes^2)$, $L(s,V_{\mathbf c},\mathrm{Sym}^2)$,
  $L(s,V_{\mathbf c},\wedge^2)$, $\zeta(s)$ and $L(s,V)$ of list (1.7), where
  $V$ is the hypersurface $F=0$: there are an integer $d\ge1$ and an isobaric
  automorphic representation $\Pi$ of $\mathrm{GL}_d(\mathbb A_{\mathbb Q})$
  whose local factors agree with those of the $L$-function at every place,
  gamma factor included, and $L(s,\Pi)$ has no zeros in
  $\operatorname{Re}(s)>1/2$.
- **Conjecture 1.4 (R2$'$)** (p. 4). For even $m$, with
  $\Phi^{\mathbf c,1}(s)=1/\zeta(2s)L(s+1/2,V)L(s,V_{\mathbf c})$ (display
  (1.9)): for every entire $f$ with
  $f(s)\ll_{f,b}(1+|\operatorname{Im}(s)|)^{-b}$ on the strip
  $0\le\operatorname{Re}(s)\le2$ for all $b\in\mathbb Z_{\ge1}$, all reals
  $Z,N\ge1$ with $N\le Z^3$, and every $\sigma_0\in(1,2)$,

  $$
  \sum_{\mathbf c\in\mathcal S_1\cap[-Z,Z]^m}\Bigl|\int_{(\sigma_0)}ds\,\Phi^{\mathbf c,1}(s)f(s)N^s\Bigr|^2
  \ll_F Z^mN\sup_{0\le\sigma\le2}\int_{\mathbb R}dt\,(1+|t|)^2|f(\sigma+it)|^2
  $$

  (display (1.10)), the contour running from $\sigma_0-i\infty$ to
  $\sigma_0+i\infty$.

- **Conjecture 1.5 (SFSC$_{p,3}$)** (p. 4). There is a real
  $\eta_0=\eta_0(\Delta)>0$ such that for all reals $Z,P\ge1$ with
  $P\le Z^{3/2}$,

  $$
  \#\{\mathbf c\in\mathbb Z^m\cap[-Z,Z]^m:\ p^2\mid\Delta(\mathbf c)\text{ for some prime }p\in[P,2P]\}\ll_\Delta Z^mP^{-\eta_0}.
  $$

All three are unproved, so both conclusions are conditional. Unconditionally
the paper recalls $N_F(X)\ll_\epsilon X^{7/2}/(\log X)^{5/2-\epsilon}$
for $X\ge2$ when $m=6$ and $F$ is diagonal (p. 3, citing Vaughan), and,
assuming automorphy and GRH for $L(s,V_{\mathbf c})$ (Conjecture 1.2 for
that function), the Hooley--Heath-Brown bound
$N_F(X)\ll_\epsilon X^{3+\epsilon}$ of Theorem 1.1 (p. 3). Theorem 1.3
removes the $\epsilon$.

## Proof pointer

§10.2, p. 55. Write $N_F(X)$ as the sixth moment of the cubic Weyl sum over
$|x|\le X$ (display (10.20)), split the sum dyadically and apply Hölder
((10.21)--(10.22)), which reduces (1.8) to bounding a smoothed count
$N_{F,w}(X)$ with a weight $w$ supported away from the coordinate
hyperplanes ((10.23)). The delta-method identity (2.10) splits that count
over $\mathbf c\in\mathcal S_0$ and $\mathbf c\in\mathcal S_1$; Theorem 2.5
(p. 10, quoted from Wang's earlier work) bounds the $\mathcal S_0$ part
unconditionally, and Theorem 10.5 (p. 52) with $\xi=0$ bounds the
$\mathcal S_1$ part, its moment hypotheses Conjectures 9.6 and 9.8 being
supplied by Proposition 9.7 and, under Conjecture 1.5, by Proposition 9.9
(p. 46). The density statement follows from (1.8) by a Cauchy--Schwarz
argument on the number of representations, which the paper calls standard
and does not write out.

## Dependencies

Conjectures 1.2, 1.4 and 1.5 as hypotheses; within the paper, Theorem 2.5,
Propositions 9.7 and 9.9, and Theorem 10.5.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: with
  $S=\mathbb Z_{\ge0}$, the second conclusion gives the sums
  $x^3+y^3+z^3$ with $x,y,z\ge0$ positive lower density. Each positive one
  is a sum of at most three positive cubes, hence of at most three
  $3$-powerful numbers, so under Conjectures 1.2, 1.4 and 1.5 the sums of
  at most three $3$-powerful numbers do not have density $0$: a conditional
  negative answer to the density question at $r=3$ only. The theorem says
  nothing about the infinitude question or about $r\ge4$, and it settles
  nothing unconditionally.
- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]: with
  $S=\mathbb Z_{\ge0}$, the same conclusion gives $f_{3,3}(x)\gg x$ for
  large $x$, the bound the problem asks for at $k=3$, under the same three
  unproved conjectures. The theorem says nothing about $k\ge4$.

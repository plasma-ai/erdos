---
name: diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6
title: "Theorem 1.6 (pp. 4--5): conditionally, Hooley's asymptotic for diagonal cubics in six variables, and 100% of a not = ±4 mod 9 are sums of three cubes"
desc: |
  States Wang's theorem that, for a diagonal cubic form in six variables and
  assuming Conjectures 1.2, 1.4, 1.5 and 1.8, the error E_{F,w}(X) is
  o(X^3) for smooth weights supported away from the coordinate hyperplanes,
  the Hasse principle holds for F = 0, and for x_1^3 + ... + x_6^3 almost all
  integers a not congruent to ±4 mod 9 are sums of three integer cubes.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.6, pp. 4--5, of Victor Y. Wang, *Sums of cubes and
the Ratios Conjectures*, arXiv:2108.03398v2 (19 April 2023), the edition
named on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|source card]].
The hypotheses are Conjectures 1.2 (p. 3), 1.4 and 1.5 (p. 4) and 1.8
(p. 5).

**Read depth.** Claims checked: the statement, the definitions (1.2)--(1.5)
and (1.11), and the four conjectures it assumes were read clause by clause on
pp. 2--5; the proof on p. 57 was read for its structure. Nothing here is
independently reviewed.

## Statement

Fix a cubic form $F\in\mathbb Z[x_1,\ldots,x_6]$ with nonzero discriminant,
let $V$ be the hypersurface $F=0$ in $\mathbb P^5_{\mathbb Q}$, and let
$\Upsilon$ be the set of $3$-dimensional subspaces $L\subseteq\mathbb Q^6$ on
which $F$ vanishes (p. 2). For $w\in C_c^\infty(\mathbb R^6)$ and real
$X\ge1$ put

$$
N_{F,w}(X)=\sum_{\mathbf x\in\mathbb Z^6:\,F(\mathbf x)=0}w(\mathbf x/X),\qquad
E_{F,w}(X)=N_{F,w}(X)-\mathfrak S_F\,\sigma_{\infty,F,w}\,X^3-\sum_{L\in\Upsilon}\ \sum_{\mathbf x\in L\cap\mathbb Z^6}w(\mathbf x/X),
$$

with $\mathfrak S_F$ the singular series and $\sigma_{\infty,F,w}$ the real
density of (1.4) (displays (1.2)--(1.4), pp. 2--3). The asymptotic (1.5)
is $\lim_{X\to\infty}X^{-3}E_{F,w}(X)=0$.

**Theorem 1.6** (pp. 4--5). Let $m=6$ and let $F$ be diagonal. Assume
Conjectures 1.2, 1.4, 1.5 and 1.8. Then (1.5) holds for every
$w\in C_c^\infty(\mathbb R^m)$ whose support satisfies

$$
\overline{\{\mathbf x\in\mathbb R^m: w(\mathbf x)\ne0\}}\subseteq\{\mathbf x\in\mathbb R^m: x_1\cdots x_m\ne0\}
$$

(display (1.11)). Hence the Hasse principle holds for $V$. Moreover, if
$F=x_1^3+\cdots+x_6^3$, then 100% of the integers $a\not\equiv\pm4\pmod 9$
lie in $F_0(\mathbb Z^3)$, where $F_0(x,y,z)=x^3+y^3+z^3$.

Conjectures 1.2, 1.4 and 1.5 are stated on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3 page]].
Conjecture 1.8 (RA1$o$, p. 5), for even $m$ and assuming Conjecture 1.2, is
a first-moment prediction: for $M\ge1$, a modulus $n_0\in[1,M]$ and
$\mathbf a,\mathbf b\in\mathbb Z^m\cap[-M,M]^m$, the sum of
$\Phi^{\mathbf c,1}(s)$ over $\mathbf c\in\mathcal S_1$ in the dilated box
$Z\cdot\mathcal B_M(\mathbf b)$ of (1.12) with
$\mathbf c\equiv\mathbf a\bmod n_0$ equals the sum over the same
$\mathbf c$ of $(1+o_{F,M;Z\to\infty}(1))A^{\mathbf a,n_0}_{F,1}(s)$, at
$s=\sigma(Z)+it$ with $\sigma(Z)=1/2+1/\log Z$ and
$t\in[-\log Z,\log Z]$, for $Z\ge2$ (display (1.14)); here
$A^{\mathbf a,n_0}_{F,1}(s)$ is the Euler product of §6.3.1, absolutely
convergent in $\operatorname{Re}(s)>1/3$. All four conjectures are unproved,
so every conclusion is conditional.

The third conclusion concerns integer cubes of either sign. It says nothing
about sums of three nonnegative cubes, and it gives no representation of any
particular integer.

## Proof pointer

§10.3, p. 57. Unconditionally, (1.3), (2.10) and Theorem 2.5 give
$E_{F,w}(X)/X^3=O(X^{2.75+\epsilon})/X^3+\Sigma^\natural(X,\mathcal S_1)$
(display (10.30)). Under (1.11), Theorem 10.7 (p. 56) gives
$\Sigma^\natural(X,\mathcal S_1)=o_{X\to\infty}(X^{(6-m)/4})$, its moment
hypotheses supplied by Propositions 9.7 and 9.9; with $m=6$ this is (1.5).
The Hasse principle follows by choosing $w$ with
$\sigma_{\infty,F,w}>0$. The density statement for $F_0(\mathbb Z^3)$ is
deduced from (1.5) through Wang's earlier work (Theorem 1.1 of the paper
cited as [Wan23c], or Theorem 2.1.8 of [Wan22]), not proved here.

## Dependencies

Conjectures 1.2, 1.4, 1.5 and 1.8 as hypotheses; within the paper, Theorem
2.5, Propositions 9.7 and 9.9, and Theorem 10.7; outside it, the deduction
cited above from [Wan23c] or [Wan22].

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: no
  direct bearing. The 100% statement counts representations
  $a=x^3+y^3+z^3$ with $x,y,z\in\mathbb Z$ of either sign, while the
  problem's sums use positive $r$-powerful numbers; the conditional relation
  at $r=3$ comes from
  [[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3]].

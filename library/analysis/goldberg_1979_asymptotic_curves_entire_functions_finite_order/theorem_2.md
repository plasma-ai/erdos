---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2
title: Theorem 2 — counterexamples of every prescribed order
desc: |
  For every order from zero to infinity inclusive there is an entire function
  of that order with no asymptotic path to infinity of length O(r) inside the
  disc of radius r.
created: 2026-09-05T05:02:59Z
updated: 2026-10-08T14:52:09Z
---

***

**Source.** Theorem 2, stated p. 513, proof pp. 513–516, equations
(1.23)–(1.49), of A. A. Gol'dberg and A. E. Eremenko, *On asymptotic curves
of entire functions of finite order*, Math. USSR-Sbornik **37** (1980),
no. 4, 509–533, DOI 10.1070/SM1980v037n04ABEH001989, the English
translation named on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source card]].
Pages are the translation's printed pages.

## Statement

Condition (0.1) is $l(r,\Gamma)=O(r)$ as $r\to\infty$, where
$l(r,\Gamma)$ is the length of the part of $\Gamma$ in $\{z:|z|\le r\}$
(p. 509); see
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]]
for how the corpus reads "asymptotic curve".

**Theorem 2** (p. 513). Let $0\le\rho\le\infty$. Then there is an entire
function $f$ of order $\rho$ such that no asymptotic curve $\Gamma$ on
which $f\to\infty$ satisfies (0.1).

**Read depth.** Claims checked: the statement and the proof's structure
were read clause by clause on the page images of pp. 513–516. The sketch
below is the corpus's outline; the estimates were not re-derived here, and
the infinite-order case rests on external theorems not checked here.

## Proof sketch

Pages 513–516, outlined here.

- **$\rho=0$.** This is Theorem 1.
- **$0<\rho<1$.** The construction of Theorem 1 is repeated with the same
  spiral barriers, and each stage also multiplies in a factor
  $\psi(\sigma_kz)$ with $\sigma_k$ small, where $\psi$ is a rescaled
  Mittag-Leffler function of order $\rho$ (the paper's (1.23)–(1.25), citing
  reference [4], p. 111): zero-free on the unit disc, $\psi(0)=1$, with
  $\log M(r,\psi)\le\max\{1,r^\rho\}$ and $\log|\psi(r)|\ge\mu r^\rho$ for
  $r\ge1$. The integer power of the $k$-th barrier polynomial is now a
  constant, fixed by the earlier stages, times $(3T_k)^\rho$ (the paper's
  (1.41)), which keeps the bounds $N(r,0,f)\le6\max\{1,r^\rho(\log r)^2\}$
  and $\log M(T_j,f)\le6T_j^\rho(\log T_j)^2$ in the limit. Points
  $s_j\to\infty$ with $\log|f(s_j)|\ge s_j^{(1-2^{-j})\rho}$ give order at
  least $\rho$; the zero bound, Borel's theorem (reference [4], p. 79) and
  the comparison of Theorem 1 show that $f$ is a genus-zero canonical
  product of order at most $\rho$. The barriers rule out (0.1) exactly as
  in Theorem 1.
- **$0<\rho<\infty$ in general.** For an integer $m\ge2$ with
  $\rho/m<1$, take the function $f$ of order $\rho/m$ above and use
  $f(z^m)$, which has order $\rho$. The image under $z\mapsto z^m$ of a
  path on which $f(z^m)\to\infty$ with $l(r,\Gamma)=O(r)$ would be a path
  for $f$ with length $O(r^m)$ in $|w|\le r^m$, which is excluded.
- **$\rho=\infty$** (p. 516). Carleman's approximation theorem
  (reference [11]) gives an entire function bounded on the spiral
  $\{re^{ir}:r\ge1\}$; an asymptotic path to infinity must then satisfy
  $r^2=O(l(r,\Gamma))$ and $\arg z=|z|+O(1)$ on it, and Ahlfors' theorem
  (reference [12]) forces infinite order.

## Dependencies

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]]
and the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral barriers]];
the Mittag-Leffler function and Borel's theorem from Gol'dberg and
Ostrovskii, *Distribution of values of meromorphic functions* (1970),
reference [4]; for $\rho=\infty$, Carleman's approximation theorem as given
by Mergelyan (reference [11]) and Ahlfors' theorem (reference [12]). The
§2 lemmas are not used.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: the problem asks
  whether every entire function of finite order has a rectifiable path on
  which $f\to\infty$ with length $\ell(r)\ll r$ in $|z|<r$. For each
  finite $\rho\ge0$, Theorem 2 gives an entire function of order $\rho$
  with no such path, so the answer is negative at every finite order.

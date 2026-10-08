---
name: additive_combinatorics/adamczewski_2026_erdos1/digit_injectivity
title: Digit-box injectivity
desc: |
  Uses lattice separation to prove injectivity of the coefficient map on a
  large integer box.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Fix a sufficiently large $s$, let $t=2^s+E_B$ and $q_0=2^{s+r}$, and use
the positive integer coefficients $a_0(t),\ldots,a_n(t)$ from
[[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|the
normal-coefficient construction]].

## Statement

Distinct points of the integer box $\{0,\ldots,q_0-1\}^{n+1}$ have distinct
images under

$$
(x_0,\ldots,x_n)\longmapsto\sum_{i=0}^nx_i a_i(t). \tag{1}
$$

## Proof

Suppose two digit vectors $x,y$ in the box have the same image and put
$z=x-y$. Then

$$
|z_i|<q_0\quad(0\leq i\leq n),\qquad
\sum_i a_i(t)z_i=0. \tag{2}
$$

The exact kernel identity for the coefficients gives
$z=\Phi_t(w)$ for some $w\in\mathbb Z^n$. If $w\ne0$, Proposition 5.2 and
the equality $(t-E_B)R=q_0$ give

$$
\|z\|_\infty=\|\Phi_t(w)\|_\infty\geq q_0,
$$

contrary to (2). Therefore $w=0$, so $z=\Phi_t(0)=0$ and $x=y$.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§6, equation (25), p. 8.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
This uses the exact
kernel from
[[additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients|normal_coefficients]]
and the separation in
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|Proposition
5.2]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

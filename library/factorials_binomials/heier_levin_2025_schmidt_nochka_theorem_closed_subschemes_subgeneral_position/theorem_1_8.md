---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_8
title: "Theorems 1.8-1.10 (p. 5): the Nevanlinna-theory analogues for holomorphic curves with Zariski dense image"
desc: |
  Heier and Levin's Nevanlinna-theory counterparts of their Theorems 1.2, 1.6
  and 1.7, namely a weighted Second Main Theorem for closed subschemes and
  holomorphic curves with Zariski dense image, and the coefficients
  (3/2)(2m-n+1) under a Bezout property and 2m-n+1 for hypersurfaces in P^n
  with n at most 3, each outside a set of r of finite Lebesgue measure.
created: 2026-10-08T16:47:10Z
updated: 2026-10-08T16:47:10Z
---

***

## Statement

Here $f:\mathbb C\to X$ is a holomorphic map, $T_{f,A}(r)$ its characteristic
function for $A$ ($T_f$ on $\mathbb P^n$ with the hyperplane class),
$m_{f,D}(r)$ its proximity function for $D$, and $\lambda_Y$ a Weil function
of $Y$. An inequality marked $\le_{\mathrm{exc}}$ holds for all $r\in(0,\infty)$
outside a set of finite Lebesgue measure (p. 5).

**Theorem 1.8** (p. 5). Let $X$ be a complex projective variety of dimension
$n$, $Y_1,\dots,Y_q$ closed subschemes of $X$, and $c_1,\dots,c_q$
nonnegative reals. Let $f:\mathbb C\to X$ be holomorphic with Zariski dense
image, $A$ an ample Cartier divisor on $X$ and $\epsilon>0$. Then

$$
\int_0^{2\pi}\max_J\sum_{j\in J}c_j\,\epsilon_{Y_j}(A)\,
\lambda_{Y_j}(f(re^{i\theta}))\,\frac{d\theta}{2\pi}
\ \le_{\mathrm{exc}}\ (\Delta(n+1)+\epsilon)\,T_{f,A}(r),
$$

the maximum running over the subsets $J\subset\{1,\dots,q\}$ such that every
nonempty closed $W\subset X$ has
$\sum_{j\in J,\ W\subset\operatorname{Supp}Y_j}c_j\le\Delta\operatorname{codim}W$.
The statement does not quantify $\Delta$; it enters only through this
condition on $J$.

**Theorem 1.9** (p. 5). Let $X$ be a complex projective variety of dimension
$n$ and $D_1,\dots,D_q$ effective Cartier divisors on $X$ in $m$-subgeneral
position satisfying the Bezout property of
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_6|Theorem 1.6]].
Let $f:\mathbb C\to X$ be holomorphic with Zariski dense image, $A$ an ample
Cartier divisor and $\epsilon>0$. Then
$\sum_{i=1}^{q}\epsilon_{D_i}(A)\,m_{f,D_i}(r)\le_{\mathrm{exc}}
(\frac32(2m-n+1)+\epsilon)T_{f,A}(r)$. (The print writes the right side as
$T_{f,A}(r)(P)$.)

**Theorem 1.10** (p. 5). Let $n\le3$ be a positive integer, $D_1,\dots,D_q$
effective divisors on $\mathbb P^n$ in $m$-subgeneral position of degrees
$d_1,\dots,d_q$, $f:\mathbb C\to\mathbb P^n$ holomorphic with Zariski dense
image and $\epsilon>0$. Then
$\sum_{i=1}^{q}\frac1{d_i}m_{f,D_i}(r)\le_{\mathrm{exc}}(2m-n+1+\epsilon)T_f(r)$.

## Proof pointer

The paper gives no separate proofs. It says (p. 4) that the proof of
Theorem 1.2 can be adapted through Vojta's correspondence between Diophantine
approximation and Nevanlinna theory to give Theorem 1.8, and (p. 5) that
Theorems 1.9 and 1.10 are analogous to Theorems 1.6 and 1.7 and their
proofs. For $c_i=1$ it credits Quang with Theorem 1.8 independently, with a
slightly different $\Delta$.

## Read depth

Claims checked: Theorems 1.8--1.10 were read clause by clause on the page
image of p. 5 of the arXiv version named on the source card. No proof is
written in the paper, and none was checked. Nothing here is independently
reviewed.

## Dependencies

None stated in the paper beyond the adaptation described above.

**Source.** G. Heier and A. Levin, A Schmidt-Nochka Theorem for closed
subschemes in subgeneral position, arXiv:2308.11460v1 (2023); J. Reine
Angew. Math., doi:10.1515/crelle-2024-0085. Labels and pages are those of the
arXiv version, named on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|source card]].

## Bears on

None among the corpus's problems.

---
name: factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_7
title: "Theorem 1.7 (p. 4), with Theorems 6.1, 6.3 and 6.4 (pp. 20-24): the Ru-Wong coefficient 2m-n+1 for hypersurfaces in m-subgeneral position in P^n, n <= 3"
desc: |
  Heier and Levin's extension of the Ru-Wong inequality to hypersurfaces in
  projective space of dimension at most 3: for effective divisors of degrees
  d_i in m-subgeneral position, the sum of m_{D_i,S}/d_i is less than
  (2m-n+1+epsilon) h outside a proper Zariski-closed set; it follows from the
  weighted Theorems 6.3 and 6.4, built on the Nochka-weight Theorem 6.1.
created: 2026-10-08T16:57:04Z
updated: 2026-10-08T16:57:04Z
---

***

## Statement

Notation as on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2 page]];
$m_{D,S}=\sum_{v\in S}\lambda_{D,v}$ is the proximity function.

**Theorem 1.7** (p. 4). Let $n\le3$ be a positive integer. Let
$D_1,\dots,D_q$ be effective divisors on $\mathbb P^n$, defined over $k$, in
$m$-subgeneral position, of degrees $d_1,\dots,d_q$. Let $\epsilon>0$ and let
$S$ be a finite set of places of $k$. Then there is a proper Zariski-closed
subset $Z$ of $\mathbb P^n$ such that

$$
\sum_{i=1}^{q}\frac1{d_i}\,m_{D_i,S}(P)<(2m-n+1+\epsilon)h(P)
$$

for all $P\in\mathbb P^n(k)\setminus Z$.

**Weighted subgeneral position** (p. 20). For closed subschemes
$Y_1,\dots,Y_q$ with nonnegative weights $c_1,\dots,c_q$, put
$\alpha(W)=\sum_{i:\,W\subset\operatorname{Supp}Y_i}c_i$; they are in
$m$-subgeneral position when $\operatorname{codim}W\ge\alpha(W)+n-m$ for every
nonempty closed $W\subset X$.

**Theorem 6.1** (pp. 20--21). Let $X$ be a projective variety of dimension $n$
over a number field $k$, $S$ a finite set of places, and $Y_1,\dots,Y_q$
closed subschemes defined over $k$ with nonnegative real weights
$c_1,\dots,c_q$. Suppose there are real $\omega_1,\dots,\omega_q\ge0$, not all
$0$, such that every nonempty closed $W\subset X$ satisfies, as condition (17),

$$
\alpha^{\mathrm{Nochka}}(W):=\sum_{i:\,W\subset\operatorname{Supp}Y_i}c_i\omega_i
\le\operatorname{codim}W .
$$

With $\tau=\max_i\omega_i$ and
$B=\frac{n+1}\tau+\sum_{i=1}^{q}c_i\bigl(1-\frac{\omega_i}\tau\bigr)$, for each
$\epsilon>0$ there is a proper Zariski-closed $Z$ with
$\sum_{i=1}^{q}c_i\,\epsilon_{Y_i}(A)\,m_{Y_i,S}(P)<(B+\epsilon)h_A(P)$ for all
$P\in X(k)\setminus Z$. The statement does not introduce $A$; the proof
applies Theorem 1.2 and Lemma 2.4, which take $A$ ample.

**Theorem 6.3** (p. 21). Let $X$ be a projective variety of dimension $n\le3$
over a number field $k$ and $S$ a finite set of places of $k$. Let
$D_1,\dots,D_q$ be ample effective Cartier divisors on $X$, defined over $k$,
with nonnegative real weights $c_1,\dots,c_q$, in $m$-subgeneral position,
and suppose $\operatorname{Supp}D_i$ is irreducible for every $i$. For
$\epsilon>0$ there is a proper Zariski-closed $Z$ of $X$ with

$$
\sum_{i=1}^{q}c_i\,\epsilon_{D_i}(A)\,m_{D_i,S}(P)<(2m-n+1+\epsilon)h_A(P)
$$

for all $P\in X(k)\setminus Z$. As in Theorem 6.1, $A$ is not introduced in
the statement.

**Theorem 6.4** (pp. 23--24). Let $X$ be a nonsingular projective variety of
dimension $n\le3$ over a number field $k$ with Picard number $\rho=1$, and $S$
a finite set of places of $k$. Let $D_1,\dots,D_q$ be effective divisors on
$X$, defined over $k$, with nonnegative weights $c_1,\dots,c_q$, in
$m$-subgeneral position. Let $A$ be an ample divisor on $X$ and $\epsilon>0$.
Then the inequality of Theorem 6.3 holds for all $P\in X(k)\setminus Z$, for
some proper Zariski-closed $Z$ of $X$.

The paper says (p. 23) that Theorem 1.7 follows from Theorem 6.4. The
specialization is $X=\mathbb P^n$, which is nonsingular with Picard number
$1$, with all weights $1$ and $A$ a hyperplane, so that
$\epsilon_{D_i}(A)=1/d_i$ (p. 4).

## Proof pointer

Theorem 6.1 (p. 21): split each weight $c_i$ as
$(c_i-c_i\omega_i/\tau)+c_i\omega_i/\tau$; the first part is bounded by
Lemma 2.4 and the second by Theorem 1.2 with the weights $c_i\omega_i$, whose
ratio is at most $1$ by (17). Theorem 6.3 (pp. 21--23): for $n=1$ it is
immediate from Theorem 1.2. For $n\in\{2,3\}$, let $c$ be the largest
$\alpha(W)$ over codimension-one $W$; if $c\le(2m-n+1)/(n+1)$, Theorem 1.2
suffices. Otherwise take $W_0$ irreducible of codimension one with
$\alpha(W_0)=c$, set $\omega_i=1/c$ when $\operatorname{Supp}D_i=W_0$ and
$\omega_i=n/(2m-n+1-c)$ otherwise, verify (17) by cases on $\dim W$ using
ampleness, and compute $B=2m-n+1$. Theorem 6.4 (pp. 23--24): split each $D_i$
into divisors with irreducible support, use $\rho=1$ to express their Seshadri
constants, rewrite the weighted sum over the components as (20), check that
the reweighted components are still in $m$-subgeneral position, and apply
Theorem 6.3.

## Read depth

Claims checked: Theorems 1.7, 6.1, 6.3 and 6.4 and the weighted definition
were read clause by clause on the page images of the arXiv version named on
the source card, and the proofs on pp. 20--24 were followed. Nothing here is
independently reviewed.

## Dependencies

[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/theorem_1_2|Theorem 1.2]]
of the same paper and its Lemma 2.4 (p. 9): for $A$ ample, a closed
subscheme $Y$ and $\epsilon>0$,
$\epsilon_Y(A)h_Y(P)\le(1+\epsilon)h_A(P)+c_\epsilon$ for
$P\in X(k)\setminus\operatorname{Supp}Y$.

**Source.** G. Heier and A. Levin, A Schmidt-Nochka Theorem for closed
subschemes in subgeneral position, arXiv:2308.11460v1 (2023); J. Reine
Angew. Math., doi:10.1515/crelle-2024-0085. Labels and pages are those of the
arXiv version, named on the
[[factorials_binomials/heier_levin_2025_schmidt_nochka_theorem_closed_subschemes_subgeneral_position/_index|source card]].

## Bears on

None among the corpus's problems.

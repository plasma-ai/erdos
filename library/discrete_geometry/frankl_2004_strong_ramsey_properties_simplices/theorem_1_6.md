---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_6
title: "Frankl–Rödl Theorem 1.6 — strong Ramsey simplices"
desc: >
  Derives exponential color forcing on every sphere with fixed positive radius
  slack above a simplex circumradius.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:46:53Z
---

***

**Source.** Published p. 217, Theorem 1.6, deduced from Theorem 3.3 on p. 221.
(canonical PDF).

As printed, Theorem 1.6 reads "Every simplex is strong Ramsey." (p. 217).
By Definition 1.5 (p. 217), a set $X\subseteq\mathbb R^d$ with circumradius
$\rho(X)=\rho$ is strong Ramsey when for every real $\delta>0$ there is a
positive real $\sigma=\sigma(X)$ such that, for every integer $n\ge d$ and
every $\chi$-colouring of $S(\rho+\delta,n)$ with $\chi\le(1+\sigma)^n$,
some monochromatic subset of the sphere is congruent to $X$.

**Form proved here.** Let $X$ be a finite simplex of intrinsic
circumradius $\rho$ and let $\delta>0$. There are $\sigma>0$ and an
integer $m_0$ such that, for every integer $m\ge m_0$ and every positive
integer

$$
q\le(1+\sigma)^m,
$$

every $q$-coloring of $S(\rho+\delta,m)$ has a monochromatic congruent
copy of $X$. One may decrease $\sigma$ to obtain the assertion for all
$m\ge\dim\operatorname{aff}X+1$. No measurability of the coloring is
required. This is the printed theorem read with the qualifications on the
dimension range and on the dependence of $\sigma$ recorded under Source
precision below.

**Proof.**

Use Theorem 3.3 with squared slack
$\alpha=(\rho+\delta)^2-\rho^2>0$. For every large $m$, its finite
witness $H_m$ lies on $S(\rho+\delta,m)$ and forces $X$ in every subset
of relative size at least $(1-\epsilon)^m$.
Set $1+\sigma=(1-\epsilon)^{-1}$. Under any allowed coloring, a largest
color class on $H_m$ has relative size at least

$$
\frac1q\ge(1+\sigma)^{-m}=(1-\epsilon)^m.
$$

The weak density endpoint therefore gives a monochromatic copy even when
the integer color bound is attained. This finite pigeonhole argument
uses no regularity or measurability assumption. The earlier-dimension
extension is the explicit small-$\sigma$ argument in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]]:
only the one-color case remains in those finitely many dimensions, and
the required sphere embedding exists once the dimension is at least the
affine dimension plus one.

**Source precision.**

The printed definition writes $\sigma=\sigma(X)$ although $\sigma$ is
chosen after $\delta$, and it quantifies every $n\ge d$ together with
every $\chi\le(1+\sigma)^n$, which includes $\chi=1$; a full
$d$-simplex lies on no sphere of radius larger than $\rho$ in
$\mathbb R^d$, so the case $n=d$ cannot hold as printed. Both points are
qualified in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]], and the form above avoids them.
This conclusion gives positive radius slack; it does not assert forcing
on the intrinsic circumsphere itself.

**Dependencies.** [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_3_3]] and [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/definitions]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

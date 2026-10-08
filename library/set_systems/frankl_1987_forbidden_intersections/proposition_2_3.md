---
name: set_systems/frankl_1987_forbidden_intersections/proposition_2_3
title: Proposition 2.3 — the deletion inequality
desc: >
  Proves the numerical inequality behind the unweighted branching step.
created: 2026-09-05T14:25:21Z
updated: 2026-10-07T19:30:53Z
---
***

**Source.** Published p. 268, Proposition 2.3
(PDF).

**Statement.** Let $0<\delta\le1/10$ and $x,y\ge0$ satisfy
$(1+y)^2\le1+\delta$ and $(1+x)(1-y)\le1+\delta$. Then

$$
(1+y)(1-x)>1-\delta-2\delta^2.
$$

**Proof.** The first assumption gives $y\le\delta/2<1$ and the second
gives $x\le(\delta+y)/(1-y)$. The desired left side decreases with $x$,
so it suffices to use that upper endpoint. Multiplying by $1-y$, the
remaining inequality is

$$
2\delta^2(1-y)>2(\delta+y)y.
$$

The left side decreases and the right side increases as $y$ increases.
At $y=\delta/2$ they are respectively
$2\delta^2(1-\delta/2)$ and $3\delta^2/2$; the former is larger because
$\delta<1/2$. This proves the result, including $x=0$ or $y=0$.
$\square$

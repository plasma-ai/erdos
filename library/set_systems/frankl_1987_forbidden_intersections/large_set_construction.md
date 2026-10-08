---
name: set_systems/frankl_1987_forbidden_intersections/large_set_construction
title: The large-set lower construction
desc: >
  Proves the entropy-size construction from the introduction with integer
  thresholds.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 261, following Corollary 1.3
(PDF).

**Statement.** Fix $0<\rho<1$ and let $l=\lfloor\rho n\rfloor$.
There is a family avoiding intersection $l$, even for all cross pairs
including equal members, with

$$
|\mathcal F_n|
 =\exp\left(nh\left(\frac{1+\rho}{2}\right)+O_\rho(\log(n+1))\right).
$$

In particular its exponential base, as $\rho\to0$ after $n\to\infty$,
is $2-\rho^2+O(\rho^4)$.

**Proof.** Put $k=\lfloor(n+l)/2\rfloor+1$ and take all sets of size
at least $k$. Every cross intersection has size at least $2k-n>l$.
Since $k>n/2$, the family size lies between $\binom nk$ and
$(n+1)\binom nk$. The factorial estimate and
$k/n=(1+\rho)/2+O(1/n)$ give the displayed formula. Finally $h$ is
smooth and symmetric around $1/2$, and Taylor expansion gives
$h((1+\rho)/2)=\log2-\rho^2/2+O(\rho^4)$. Exponentiating yields
the stated base. $\square$

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].

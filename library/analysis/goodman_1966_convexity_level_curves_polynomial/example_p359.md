---
name: analysis/goodman_1966_convexity_level_curves_polynomial/example_p359
title: "First counterexample, p. 359: (z^2 + 1)(z - 2)^2 at the level 5 sqrt 5 / 4"
desc: |
  Goodman's first counterexample: for P(z) = (z^2 + 1)(z - 2)^2 and
  c = 5 sqrt(5)/4, the open set where |P(z)| < c has three components and the
  one containing 2 is not convex; a negative answer to Grunsky's question for
  the open set.
created: 2026-10-08T14:50:04Z
updated: 2026-10-08T14:50:04Z
---

***

**Source.** A. W. Goodman, On the convexity of the level curves of a
polynomial, Proc. Amer. Math. Soc. 17 (1966), no. 2, 358--361, DOI
10.1090/S0002-9939-1966-0188408-3, identified on the
[[analysis/goodman_1966_convexity_level_curves_polynomial/_index|source card]]:
section 2, "The first counterexample", p. 359, with the setting on p. 358.

**Read depth.** Claims checked: the example was read clause by clause on the
page image, and $P'$, the critical points and the values (3) and (4) were
recomputed here. The topological claims (the double points and the count of
three components) are taken as printed. Nothing here is independently
reviewed.

## Statement

With the paper's notation (p. 358), $E(c)=\{z:|P(z)|<c\}$ is open and its
boundary $\Gamma(c)$ is the lemniscate $|P(z)|=c$.

**Example** (p. 359). Let $P(z)=(z^2+1)(z-2)^2$ (2). Then
$P'(z)=2(z-2)(2z^2-2z+1)$, with zeros $z_1^*,z_2^*=(1\pm i)/2$ and
$z_3^*=2$. Take $c=|P(z_1^*)|=|P(z_2^*)|=5\sqrt5/4$ (3). At this $c$ the
curve $\Gamma(c)$ has double points at $z_1^*$ and $z_2^*$, and $E(c)$ has
three components, as many as $P$ has distinct roots ($\pm i$ and $2$). The
component $E_3(c)$ containing $2$ is not convex: $z_1^*$ and $z_2^*$ lie on
its boundary, but their midpoint $x^*=1/2$ has $|P(1/2)|=45/16$ (4), and
$45/16>5\sqrt5/4$, so $x^*$ lies outside the closure of $E_3(c)$.

The root $2$ is double, so $m=3$ is less than the degree $4$; the paper's
[[analysis/goodman_1966_convexity_level_curves_polynomial/theorem|Theorem]]
(p. 361) gives a quartic with four simple roots.

## Proof pointer

P. 359. Everything is direct computation: the factorization of $P'$, the
values $|P((1\pm i)/2)|=5\sqrt5/4$ and $|P(1/2)|=45/16$, and the comparison
$45/16=2.8125>2.795\ldots=5\sqrt5/4$. If $E_3(c)$ were convex its closure
would contain the segment from $z_1^*$ to $z_2^*$, and so $x^*$.

## Dependencies

None; elementary computation.

## Bears on

- [[../wiki/problems/analysis/E1047/_index|Problem 1047]]: the example
  answers Grunsky's question no for the open set $E(c)$ at the critical level
  $c=5\sqrt5/4$. At that level the closed set $\{z:|P(z)|\le c\}$ of the
  problem contains the two double points, at which branches of the
  lemniscate cross, so its components are not those of $E(c)$ and the
  example as printed does not answer the problem as posed.

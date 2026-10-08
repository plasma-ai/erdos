---
name: analysis/goodman_1966_convexity_level_curves_polynomial/example_p361
title: "Referee's example, p. 361: z(z^5 - 1) at the level 5 / 6^{6/5}"
desc: |
  The referee's example reported by Goodman: for P(z) = z(z^5 - 1) and
  c = 5/6^{6/5}, the lemniscate has five double points, all on the boundary of
  the component of the open set where |P(z)| < c that contains 0, so that
  component is not convex.
created: 2026-10-08T14:50:04Z
updated: 2026-10-08T14:50:04Z
---

***

**Source.** A. W. Goodman, On the convexity of the level curves of a
polynomial, Proc. Amer. Math. Soc. 17 (1966), no. 2, 358--361, DOI
10.1090/S0002-9939-1966-0188408-3, identified on the
[[analysis/goodman_1966_convexity_level_curves_polynomial/_index|source card]]:
section 4, "Some open questions", p. 361, with the setting on p. 358.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image, and the level $c$ was recomputed here as the common value of
$|P|$ at the critical points; the numerical check under the proof pointer
was also made here. The double points and their position are
taken as printed; the paper gives no proof. Nothing here is independently
reviewed.

## Statement

With the paper's notation (p. 358), $E(c)=\{z:|P(z)|<c\}$ is open and its
boundary $\Gamma(c)$ is the lemniscate $|P(z)|=c$.

**Example** (p. 361, suggested by the referee). Let $P(z)=z(z^5-1)$ and
$c=5/6^{6/5}$. Then $\Gamma(c)$ has five double points, at which the curve
crosses itself at right angles, and all five lie on the boundary of the
component of $E(c)$ containing $z=0$; so that component is not convex.

$P$ has six simple roots, $0$ and the fifth roots of unity. Its critical
points are the five roots of $z^5=1/6$, at each of which
$|P(z)|=6^{-1/5}\cdot5/6=5/6^{6/5}$, so $c$ is the common critical value.
The paper does not state the number of components of $E(c)$.

## Proof pointer

P. 361 states the example without proof: the paper's only reason for
nonconvexity is that the five double points lie on the boundary of the
component containing $0$. The level is the computation above. The argument
of the
[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|first counterexample]]
would finish it: a convex component contains in its closure the segment
between two of its boundary points, and the midpoint of two adjacent
critical points, $6^{-1/5}\cos(\pi/5)e^{i\pi/5}$, has $|P|\approx0.598$,
above $c\approx0.582$ (a numerical check made here, not in the paper).

## Dependencies

None stated in the paper.

## Bears on

- [[../wiki/problems/analysis/E1047/_index|Problem 1047]]: an example
  bearing on Grunsky's question for the open set $E(c)$ at a critical level.
  The paper does not count the components of $E(c)$ or treat the closed set
  $\{z:|P(z)|\le c\}$ of the problem, which at this level contains the five
  double points; it does not by itself answer the problem as posed.

---
name: discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_1
title: "Theorem 1 (p. 1): a magic configuration has n - 1 collinear points, is in general position, or is the failed Fano configuration"
desc: |
  Ackerman, Buchin, Knauer, Pinchasi and Rote's proof of Murty's conjecture
  that a finite planar point set with positive weights summing to 1 on every
  determined line has all but at most one point collinear, has no three points
  collinear, or is projectively the 7-point failed Fano configuration.
created: 2026-10-08T17:57:59Z
updated: 2026-10-08T17:57:59Z
---

***

## Statement

Setting (p. 1). A finite set $P$ of points in the plane is a *magic
configuration* when its points can be given positive weights so that, on
every line determined by $P$, the weights of the points of $P$ on that line
sum to 1. The *failed Fano* configuration is the 7-point set drawn in
Figure 1 (p. 2), together with any projective transformation of it; the
figure labels three of its points with weight $\tfrac12$ and four with
weight $\tfrac14$.

**Theorem 1** (p. 1, quoted). "A magic configurations [sic] of cardinality
$n$ is either

- a configuration with $n-1$ (or $n$) collinear points, or
- a configuration in general position, that is, with no three points on a
  line, or
- a configuration with 7 points that up to a projective transformation is
  depicted in Figure 1."

The theorem gives only this direction. Figure 1 shows weights witnessing
that the failed Fano configuration is magic; the paper does not state
whether the other two families are magic.

## Proof pointer

Pp. 1--2. Suppose $P$, with $n\ge2$ points, is magic and has no $n-1$
collinear points. By the Gallai--Sylvester theorem $P$ determines an
ordinary line (one through exactly two of its points). Using the
Kelly--Moser bound of at least $\tfrac37(n-1)$ ordinary lines for
$P\setminus\{p\}$, the paper shows that every point $p$ misses some ordinary
line, and deduces that every point on an ordinary line has weight
$\tfrac12$. Let $A$ be these points and $B=P\setminus A$; then every
line through two points of $A$ is ordinary and every point of $B$ has weight
below $\tfrac12$. The paper then says that Theorem 1 follows from
[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|Theorem 2]]; it does not spell out the case where $B$ is empty.

## Read depth

Claims checked: the definition, Theorem 1 and the reduction on pp. 1--2
were read clause by clause on the page images of the February 27, 2007
manuscript named on the source card. Nothing here is independently
reviewed.

## Dependencies

[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|Theorem 2]] (p. 2). External inputs named by the paper: the
Gallai--Sylvester theorem and the Kelly--Moser bound on ordinary lines.

**Source.** E. Ackerman, K. Buchin, C. Knauer, R. Pinchasi and G. Rote,
There are not too many magic configurations, Discrete Comput. Geom. 39
(2008), 3--16, doi:10.1007/s00454-007-9023-0; the edition read and its page
numbering are named on the
[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0735/_index|Problem 735]]: the
  problem asks when $n$ points can be given positive weights with the same
  sum on every line through at least two of them. The paper's magic
  configurations fix that sum at 1, and Theorem 1 lists the only
  configurations that can be magic; the paper shows the weights for the
  failed Fano configuration and does not state the converse for the other
  two families.

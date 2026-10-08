---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1
title: "Proposition 2.1 (p. 10): the Böröczky examples and their ordinary-line counts"
desc: |
  For each integer m >= 3, the set X_{2m} has 2m points and m ordinary lines,
  and three modifications of X_{4m} and X_{4m+2} give 4m+1 points with 3m
  ordinary lines and 4m-1 points with 3m-3, so f(n) ordinary lines are
  attained for every such n.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Proposition 2.1, p. 10, of B. Green and T. Tao, *On sets defining
few ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2, 409-468, cited in
the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The case-by-case count (pp. 10-12) was not checked, and nothing
here is independently reviewed.

## Statement

$X_{2m}$ is the set of $m$ points on the unit circle and $m$ points on the line
at infinity defined in display (1.1) (see the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5 page]]).
The paper attributes these examples to Böröczky, as cited by Crowe and McKee.

**Proposition 2.1** (Böröczky examples, p. 10). Let $m \ge 3$ be an integer.

- (i) $X_{2m}$ has $2m$ points and spans exactly $m$ ordinary lines.
- (ii) $X_{4m}$ together with the origin $[0,0,1]$ has $4m+1$ points and spans
  exactly $3m$ ordinary lines.
- (iii) $X_{4m}$ with the point $[0,1,0]$ at infinity removed has $4m-1$ points
  and spans exactly $3m-3$ ordinary lines.
- (iv) $X_{4m+2}$ with any one of its $2m+1$ points at infinity removed has
  $4m+1$ points and spans $3m$ ordinary lines.

Hence, with $f(2m) = m$, $f(4m+1) = 3m$ and $f(4m-1) = 3m-3$, for each such $n$
some set of $n$ points of $\mathbb{RP}^2$, not all on a line, spans exactly
$f(n)$ ordinary lines.

## Proof pointer

A direct check (pp. 10-12, Figures 4-7), using that the chord through two
points of the circle at angles $2\pi j/m$ and $2\pi j'/m$ meets the line at
infinity at $[-\sin\frac{\pi(j+j')}{m}, \cos\frac{\pi(j+j')}{m}, 0]$. In (i) the
ordinary lines are the $m$ tangents at the circle points; the other cases add or
lose tangents and lines through the added or removed point.

## Dependencies

None beyond the definition of $X_{2m}$.

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: these sets show
that the lower bound $f(n)$ of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]]
is attained, so the least number of ordinary lines is at most $n/2$ for even
$n \ge 6$ and at most $3\lfloor n/4 \rfloor$ for odd $n \ge 11$.

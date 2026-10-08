---
name: set_systems/bruijn_1948_combinatorial_problem/theorem_p421
title: "Gallai's theorem (p. 421): n points of the plane, not all on a line, span a line through exactly two of them"
desc: |
  The Sylvester-Gallai theorem as the paper quotes it from Gallai, with
  Gallai's proof: any n points in the plane, not all on a line, have a line
  through exactly two of them.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

**Gallai's theorem** (p. 421, unnumbered; quoted), which the paper attributes
to Gallai (= Grünwald). "Let there be given $n$ points in the plane, not all on
a line. Then there exists a line which goes through two and only two of the
points."

The plane is the real plane. The paper's footnote 2 (p. 421) says the theorem
was first conjectured by Sylvester and that Gallai's proof appeared in the
American Mathematical Monthly as the solution of a problem posed by Erdős, and
it points to H. S. M. Coxeter, Amer. Math. Monthly 55 (1948), 26--28, for
simple proofs due to Kelly and Steinberg.

**Remark after the theorem** (p. 421). The paper observes that the points of
inflexion of the cubic show that the points must be real, so that the theorem
has no projective, and a fortiori no combinatorial, formulation. It adds that
the theorem fails for infinitely many points.

**Source.** N. G. de Bruijn and P. Erdős, On a combinatorial problem, Nederl.
Akad. Wetensch., Proc. 51 (1948), 1277--1279 = Indag. Math. 10 (1948),
421--423, in the Indagationes page numbering: the theorem and remark on
p. 421, Gallai's proof on pp. 421--422. The edition read is identified on the
[[set_systems/bruijn_1948_combinatorial_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed pages; the proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pp. 421--422, by contradiction. If every line through two of the points meets
a third, send one point to infinity by a projective map; the lines through it
become a family of parallel lines, each holding at least two of the remaining
points. Among the lines joining two finite points take one making the least
angle with the parallel direction; it holds three points, and the parallel
line through its middle point holds a further point, which the paper's
figure (p. 422) shows gives a line of smaller angle.

## Bears on

- [[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: the problem
  asks whether the least number $f(n)$ of lines through exactly two of $n$
  points in the plane, not all on a line, tends to infinity, and how fast.
  Gallai's theorem is the statement $f(n)\ge1$. The paper's own remark on
  $f(n)$ is on the
  [[set_systems/bruijn_1948_combinatorial_problem/remark_p422|page for that remark]].

---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_4
title: "Corollary 4: monochromatic congruent non-equilateral triangles in F_p x F_p"
desc: |
  For every sufficiently large prime p congruent to -1 mod 4 and every
  non-equilateral triangle ABC in the plane over F_p, every two-coloring of
  that plane contains a monochromatic triangle congruent to ABC.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Corollary 4** (p. 4), quoted: "Let $p$ be a sufficiently large prime
number, $p\equiv-1\pmod 4$, and three points $A,B,C\in\Pi$ form a
non–equilateral triangle. Then for any two–coloring of the plane $\Pi$ there
is a monochromatic triangle congruent to $\triangle ABC$."

Here $\Pi=\mathbb F_p\times\mathbb F_p$ with the quadratic form
$\|x\|=x_1^2+x_2^2$ (p. 2). The paper introduces the corollary as an immediate
consequence of
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3|Theorem 3]],
since two pairs of distinct points are related by a composition of an
orthogonal map and a dilation (p. 4).

**Source.** I. D. Shkredov, On some problems of Euclidean Ramsey theory,
arXiv:1507.02727v2 (22 July 2015), Corollary 4, p. 4, proof p. 5. The copy
read is identified in the
[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and the proof were read on the
page images, the proof for structure only. Nothing here is independently
reviewed.

## Proof pointer

P. 5. Some pair of sides has a ratio of lengths, measured by the quadratic
form, that is a quadratic residue;
an orthogonal map composed with a dilation fixes $A$ and sends $B$ to $C$,
and Theorem 3 applies once this map $\mathbf g$ and $\mathbf g-I$ are
invertible. Invertibility of $\mathbf g$ uses $p\equiv-1\pmod 4$, which rules
out nonzero $x$ with $\|x\|=0$. When $\mathbf g-I$ is not invertible the
proof says that the triangle is equilateral and that $\mathbf gx=x$ for some
$x$, so that $\mathbf g$ is a mirror symmetry, and adds that in that case
"there are some restrictions on the length of the side $a$ of
$\triangle ABC$ as $a$ is nonresidual and $a+1$ is residual but we miss them"
(p. 5). That case is therefore not fully written out in the paper. Not checked here.

## Dependencies

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3|Theorem 3]]
  (p. 3).
- The transitivity fact for pairs of points, cited to Hart and Iosevich (the
  paper's [5]) and Bennett, Hart, Iosevich, Pakianathan and Rudnev (its [1]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: only as an
  analog over $\mathbb F_p\times\mathbb F_p$, for non-equilateral triangles
  only; it is not a statement about colorings of $\mathbb R^2$.

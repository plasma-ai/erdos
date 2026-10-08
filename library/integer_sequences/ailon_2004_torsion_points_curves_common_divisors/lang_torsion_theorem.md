---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/lang_torsion_theorem
title: The torsion-point theorem used in Section 2
desc: |
  An irreducible curve in the two-dimensional complex torus has finitely
  many torsion points unless it is a torsion translate of a subtorus.
created: 2026-09-05T08:30:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 2, printed p. 33
([PDF p. 3](ailon_2004_torsion_points_curves_common_divisors.pdf#page=3)).
This is an exact external input, not a reconstructed proof. Ailon–Rudnick
attribute the result to Ihara, Serre and Tate following Lang's conjecture,
and cite Lang, *Division points on curves*, Ann. Mat. Pura Appl. (4) 70
(1965), 229–234, and *Fundamentals of Diophantine Geometry* (1983),
pp. 200–207, as [L1] and [L2].

## External statement

Let $Y$ be an irreducible algebraic curve in
$\mathbb G_m^2(\mathbb C)=(\mathbb C^*)^2$, and let $\mu_\infty$ denote
the complex roots of unity. If

$$
Y\cap(\mu_\infty\times\mu_\infty)
$$

is infinite, then $Y$ is a translate of a one-dimensional algebraic subtorus
by a torsion point. Equivalently, $Y$ is given by

$$
X^uY^v=\zeta,
\qquad (u,v)\in\mathbb Z^2\setminus\{(0,0)\},\quad
\gcd(|u|,|v|)=1,\quad \zeta\in\mu_\infty.
$$

Negative exponents are allowed on the torus. This formulation includes the
vertical and horizontal torsion translates, when one exponent is zero.

## Exact use in this paper

If nonzero functions $f,g$ are multiplicatively independent, meaning
$f^r g^s=1$ forces $r=s=0$ for integer exponents, their image cannot lie
on such a translate. Indeed, if $f^u g^v=\zeta$ and $q$ is the order of
$\zeta$, then $f^{qu}g^{qv}=1$ is a nontrivial relation.

For a nonconstant map from a curve, finite torsion image points give finite
preimages: at least one coordinate is nonconstant, and each of its fixed
values has finitely many preimages. The proofs of
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|Theorem 1]]
and
[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_3|Theorem 3]]
make this step explicit. A constant image is treated separately; the curve
theorem is not applied to a point.

**Bears on.** The polynomial analog of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]], with contextual relevance
to [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]. This external theorem
alone does not settle either integer question.

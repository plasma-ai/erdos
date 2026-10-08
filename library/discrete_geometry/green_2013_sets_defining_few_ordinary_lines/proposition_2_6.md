---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6
title: "Proposition 2.6 (pp. 18-19): Sylvester's cubic-curve examples have floor(n(n-3)/6)+1 three-point lines"
desc: |
  A subgroup of order n >= 3 of the nonsingular points of an irreducible cubic
  curve spans n - 1 - 2·1_{3|n} ordinary lines and floor(n(n-3)/6)+1 lines
  through exactly three of its points.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Proposition 2.6, pp. 18-19, of B. Green and T. Tao, *On sets
defining few ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2,
409-468, cited in the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed pages, and the arithmetic of its second sentence was checked against
the identity the proof uses (see the note below). The proof was not otherwise
checked, and nothing here is independently reviewed.

## Statement

For an irreducible cubic curve $\gamma$, $\gamma^*$ is the abelian group of its
nonsingular points, three points summing to the identity exactly when they are
collinear, counted with multiplicity (p. 15). The paper says the result is
essentially established by Burr, Grünbaum and Sloane.

**Proposition 2.6** (pp. 18-19). Let $n \ge 3$ and let $E_n$ be a subgroup of
order $n$ of $\gamma^*$, for $\gamma$ an irreducible cubic curve (which must
then be an elliptic curve or an acnodal cubic). Then $E_n$ spans
$n - 1 - 2\cdot\mathbf{1}_{3\mid n}$ ordinary lines and
$\lfloor n(n-3)/6 \rfloor + 1$ 3-rich lines, where $\mathbf{1}_{3\mid n}$ is $1$
when $3$ divides $n$ and $0$ otherwise.

The proposition continues, quoted: "Furthermore, if $x \in E$ [sic] is such that
$x \notin E_n$ and $x \oplus x \oplus x \in E_n$ then $E_n \oplus x$ has $n-1$
ordinary lines and $\lfloor \frac{n(n-3)}{6} \rfloor$ 3-rich lines." (p. 19).

**Note on the second sentence.** As printed, the counts $n-1$ and
$\lfloor n(n-3)/6 \rfloor$ cannot both hold: no line meets $E_n \oplus x$ in more
than three points, so $N_2 + 3N_3 = \binom n2$, and these values give
$N_2 + 3N_3 < \binom n2$ for every $n \ge 3$ (for $n = 4$, $3 + 0 \ne 6$). The
set $E$ in it is not defined in the proposition. The corpus records the first
sentence only and does not use the second.

## Proof pointer

By Bézout no line meets $E_n$ in more than three points, so
$N_2 + 3N_3 = \binom n2$, and a case check on $n \bmod 3$ shows that
$N_3 = \lfloor n(n-3)/6 \rfloor + 1$ exactly when
$N_2 = n - 1 - 2\cdot\mathbf{1}_{3\mid n}$. The ordinary lines are the tangents
at points $a$ with $-2a \ne a$, so $N_2$ is $n$ minus the number of elements
of order dividing $3$, which is $1 + 2\cdot\mathbf{1}_{3\mid n}$ since $E_n$ is
cyclic or $\mathbb{Z}/(n/2)\mathbb{Z} \times \mathbb{Z}/2\mathbb{Z}$ (p. 19).

## Dependencies

The group structure of $\gamma^*$, Theorem 2.5 (p. 16).

## Bears on

[[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: for every
$n \ge 3$ it gives $n$ points in the plane with $\lfloor n(n-3)/6 \rfloor + 1$
lines through exactly three of them, so
$f_3(n) \ge \lfloor n(n-3)/6 \rfloor + 1$; with
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3|Theorem 1.3]]
this is equality for large $n$.

---
name: diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2
title: "Equation (2): a one-parameter family of solutions of x^3 + y^3 + z^3 = 1"
desc: |
  Mahler's polynomial identity (9 xi^4)^3 + (3 xi - 9 xi^4)^3 + (1 - 9 xi^3)^3
  = 1, which answers Mordell's question by giving infinitely many integer
  solutions of x^3 + y^3 + z^3 = 1 other than the trivial ones.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Equation (2)** (p. 136). For every $\xi$,

$$
(9\xi^4)^3+(3\xi-9\xi^4)^3+(1-9\xi^3)^3=1. \qquad(2)
$$

The paper concludes that each integer $\xi$ gives a non-trivial integer
solution of $x^3+y^3+z^3=1$ (its equation (1)), the trivial ones being those
such as $x=1$, $y=-z$; so (1) has infinitely many non-trivial integer
solutions, which answers the question Mordell had put to Mahler by letter.

The paper says "for every integer $\xi$"; at $\xi=0$ the identity gives the
trivial solution $(0,0,1)$, every $\xi\ne0$ gives a non-trivial one, and
distinct values of $\xi$ give distinct solutions, since $z=1-9\xi^3$
determines $\xi$ (an observation of this page, not of the paper).

**The companion identities** (p. 137). The paper continues with

$$
(9d^3\xi^4)^3+(3d\xi-9d^3\xi^4)^3+d(1-9d^2\xi^3)^3=d, \qquad(3)
$$

and concludes that $x^3+y^3+dz^3=d$ and $d^2(x^3+y^3)+z^3=1$ both have
infinitely many integer solutions; and with

$$
(6d^2\xi^3+1)^3+(-6d^2\xi^3+1)^3+d(-6d\xi^2)^3=2, \qquad(4)
$$

identically in $\xi$, that there are infinitely many integers $x,y,z$ with
$x^3+y^3+dz^3=2$, or with $d^2(x^3+y^3)+z^3=d^2$. The paper then calls this
last identity a special case of a family (5) of identities in $n\ge3$
variables, which its unnumbered theorem on p. 138
([[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_general|theorem_p138_general]])
uses.

The second form from (3) follows by writing $x=dx'$, $y=dy'$, since the first
two terms of (3) are divisible by $d$. The same step does not give the second
form printed after (4): writing $Z=dz$ in $x^3+y^3+dz^3=2$ gives
$d^2(x^3+y^3)+Z^3=2d^2$, not $d^2$ (an observation of this page, not of the
paper).

**Source.** K. Mahler, Note on Hypothesis K of Hardy and Littlewood, J.
London Math. Soc. 11 (1936), no. 2, 136-138: equation (2) on p. 136,
equations (3), (4) and (5) on p. 137. The edition read is identified on the
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/_index|source card]].

**Read depth.** Claims checked: the identities were read on the printed pages,
and (2), (3), (4) and the homogenized form (2') were checked by direct
expansion at small integer values. Nothing here is independently reviewed.

## Proof pointer

Page 136. The paper specializes a classical parametrization of
$x^3+y^3+z^3=u^3$ by quartic forms in $f,g,f',g'$, built from the
quadratic forms $\rho,\rho',\sigma,\sigma'$ (cited to Dickson's
History of the theory of numbers, vol. 2, p. 555) to $u=1$ by taking
$f'=1$, $g'=0$, $f=3g$, and then puts $2g=\xi$. Identity (2) can also be
checked by expanding both sides.

## Dependencies

None in this corpus; the parametrization of $x^3+y^3+z^3=u^3$ is cited to
Dickson.

## Bears on

- [[../wiki/problems/diophantine_problems/E0322/_index|Problem 322]]: through
  its homogenized form (2'), identity (2) is the input to the theorem on
  p. 138
  ([[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_cubes|theorem_p138_cubes]]),
  which gives many representations of twelfth powers as sums of three cubes.
  Identity (2) alone concerns signed cubes summing to $1$ and gives no
  representation count of the kind the problem asks about.

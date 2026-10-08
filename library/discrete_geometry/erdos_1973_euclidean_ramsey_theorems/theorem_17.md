---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_17
title: "Euclidean Ramsey I Theorem 17 — a quadratic contrast"
desc: >
  Proves that any finite coloring of the rationals admits two same-color
  differences whose product is one.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 354, Theorem 17 (published scan).

**Statement.** In every finite coloring of $\mathbb Q$ there are rationals
$x_1,y_1,x_2,y_2$ such that each pair $x_i,y_i$ has one color and
$$
(x_1-y_1)(x_2-y_2)=1.
$$
The two pairs need not have the same color as one another.

**Complete proof relative to van der Waerden.** Suppose there are $k\ge1$
colors. Put $M=k!(2k+1)^2$. The exact arithmetic-progression theorem in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/external_inputs]]
gives a monochromatic progression $a,a+d,\ldots,a+(M-1)d$ in the positive
integers, with $d>0$. In particular every difference $dn$, $1\le n<M$,
occurs between two points of one color.

Among the $k+1$ rationals
$$
\frac1{d\,k!(k+i)},\qquad 1\le i\le k+1,
$$
two, with indices $i<j$, have the same color. In that order their difference
is
$$
\frac{j-i}{d\,k!(k+i)(k+j)}=\frac1{dn},\qquad
n=\frac{k!(k+i)(k+j)}{j-i}.
$$
Since $1\le j-i\le k$, the denominator $j-i$ divides $k!$, so $n$ is a
positive integer. Also $i\le k$ and $j\le k+1$ give
$n\le k!(2k)(2k+1)<M$. Choose the first pair from the progression with
difference $dn$ and the second pair as above. Their product is one.
$\square$

The strict $n<M$ is what a progression of $M$ points supplies. The source
briefly includes the unused endpoint $n=M$ among its available differences;
the actual selected integer satisfies the strict bound, so the proof closes
without an extra progression term. This illustrates why the linear
obstruction of Theorem 16 does not extend to arbitrary homogeneous
polynomials in the differences.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

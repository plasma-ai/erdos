---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/composite_obstruction
title: "Composite polygon obstructions in product hosts"
desc: |
  Proves the residue coloring obstruction for every scaled composite
  polygon copy and separates the square's unscaled exception.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Section 5, p. 8.
The source specifies composite orders at least six for its obstruction
to all scaled copies, illustrates the hexagon, and asserts analogous
colorings and stability on product copies. The deductions below
supply the omitted geometric proof.

## Composite orders at least six

Let $q\ge6$ be composite and choose a divisor $d$ with $1<d<q$.
For each $n\ge1$, color $C_q^n$ by the vector of residues of its
cyclic labels modulo $d$:
$$
 c(a_1,\ldots,a_n)=(a_1\bmod d,\ldots,a_n\bmod d).
 \tag{1}
$$
Every scaled copy of $C_q$ has exactly $d$ colors under (1), so
none is monochromatic or rainbow. More generally, on every scaled
copy of $C_q^k$ the induced color relation is exactly
coordinatewise equality modulo $d$ in the input labels. It has
$d^k$ classes, each of size $(q/d)^k$.

**Complete proof.** Apply
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/polygon_product_rigidity|the classification of all scaled product copies]].
Every nonconstant output coordinate is
$a_i\mapsto\varepsilon a_i+b\pmod q$, with
$\varepsilon\in\{1,-1\}$, and every input coordinate occurs in
at least one output. Since $d\mid q$,
$$
 \varepsilon a_i+b\equiv\varepsilon a'_i+b\pmod d
 \quad\Longleftrightarrow\quad a_i\equiv a'_i\pmod d.
$$
Constant output coordinates impose no additional restriction.
Consequently two points of the copy have the same color vector
if and only if their input labels agree modulo $d$ in every
coordinate. Each of the $d$ residue classes contains $q/d$
labels, proving the exact class counts.

In the case $k=1$, $1<d<q$ rules out both monochromatic and
rainbow. The coloring may have $d^n$ colors; this is permitted
because a canonical witness must handle every coloring of its
fixed host.

Finally, for any $a>0$, pull (1) to the host $aC_q^n$ by
inverse dilation. A congruent copy of $C_q$ there would pull back
to a scaled copy of $C_q$ in $C_q^n$, which has just been
excluded from both color alternatives. Thus no positive dilation
of a polygon power is a canonical witness for $C_q$. $\square$

For the regular hexagon, choose $d=3$. In each coordinate, equality
modulo $3$ means that the two vertices are equal or opposite.
Every scaled hexagon therefore has exactly three colors, with each
pair of opposite vertices sharing one color, exactly as the source
states.

## The unscaled square host

The source's later sentence excludes an unscaled host $C_q^n$
for every composite order, without repeating the lower bound six.
The remaining composite order $q=4$ satisfies this narrower
statement by a separate elementary argument.

**Complete proof.** Normalize a unit-side square as
$C_4=\{0,1\}^2$, so $C_4^n=\{0,1\}^{2n}$ isometrically.
Color a point by the parity of the sum of its coordinates.
Two cube vertices at Euclidean distance $1$ differ in exactly
one coordinate, since their squared distance is their number
of differing coordinates. They have opposite parity.
The four edges of any congruent unit-side square are therefore
alternately colored. That square has exactly two colors and
is neither monochromatic nor rainbow. Rescaling the whole
argument handles any positive common side length. $\square$

This square argument concerns unscaled copies of the square in its
unscaled powers. It does not claim to obstruct every scaled square
copy. The all-scaled-copy conclusion above retains $q\ge6$.

**Limit of the result.** An obstruction for these particular hosts,
even for all their positive dilations, does not rule out a different
finite Euclidean host witnessing that a composite polygon is
canonically Ramsey. In particular it does not answer
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/question_1|the source's regular-hexagon question]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).

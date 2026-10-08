---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14
title: "Theorem 14 (p. 574): right triangles with b^2/a^2 rational occur in all four colorings"
desc: |
  States that in every proper two-coloring of the plane a right triangle
  with legs a, b and b^2/a^2 rational occurs in all four possible colorings,
  and as Corollary 15 that R(a, b, c) holds whenever two sides are in ratio
  sqrt(2).
created: 2026-10-08T16:28:15Z
updated: 2026-10-08T16:28:15Z
---

***

**Source.** Theorem 12, Lemma 13 and their proofs, p. 573; Theorem 14 with
its proof and Corollary 15, p. 574; of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

A two-coloring is proper when it is not a one-coloring. A triangle with
three distinct sides has four inequivalent colorings: monochromatic, and
the three in which one vertex differs from the other two (p. 561).

**Theorem 14** (p. 574). If $f$ is a proper two-coloring of $E^2$ and
$(a,b,c)$, $c^2=a^2+b^2$, is a right triangle with $b^2/a^2$ rational,
then the $(a,b,c)$-triangle occurs in all four possible colorings.

**Corollary 15** (p. 574). $R(a,b,c)$ holds whenever the ratio of two of the
sides is $\sqrt2$. The paper derives it from the isosceles right triangle,
which Theorem 14 covers.

Since a one-coloring makes every triangle monochromatic, Theorem 14 gives
$R(a,b,c)$ for every right triangle with $b^2/a^2$ rational.

**Theorem 12** (p. 573). For a proper two-coloring $f$ and every $a$, $b$
with $2a\ge b$, the isosceles $(a,a,b)$-triple satisfies
$R_f(\bar a,a,b)$: some copy has the endpoints of one $a$-side alike and
the third vertex opposite.

**Lemma 13** (p. 573, from an argument of R. M. Robinson). Let
$L=\{k+l\sqrt{-d}\mid k,l\in\mathbb Z\}$, $d>0$, $d\in\mathbb Q$, be a
lattice in the complex plane. Then some rotation $L'$ of $L$ about $0$ by an
angle that is not a multiple of $90^\circ$ has $L\cap L'$ a
two-dimensional sublattice of $L$.

## Proof pointer

P. 574. By [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_6|Theorem 6]] the monochromatic case follows from a bichromatic one, so
it suffices to find the three bichromatic colorings. Normalize $a=1$ and
take the rectangular lattice with sides $1$ and $b$. If one bichromatic
coloring is missing, every lattice congruent to $2L$ has a coordinate
direction along which each line is monochromatic. Lemma 13 supplies a
rotated lattice $2L'$ meeting $2L$ in a sublattice; combining the
monochromatic directions gives a monochromatic sublattice, and since $L$
was placed arbitrarily, all pairs at one fixed distance would be
like-colored, contradicting properness. (The proof cites the lattice
"of Lemma 12"; the lemma is numbered 13.)

**Read depth.** Claims checked: the statements were read clause by clause on
pp. 573--574; the proof was read for its structure only.

**Used by.**
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]],
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_20|Corollary 20]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: every
  right triangle with $b^2/a^2$ rational, and every triangle with two
  sides in ratio $\sqrt2$, has a monochromatic congruent copy in every
  two-coloring of the plane, so none is the exceptional triangle of any
  coloring.

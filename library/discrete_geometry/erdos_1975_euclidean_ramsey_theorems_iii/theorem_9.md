---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9
title: "Theorem 9 (p. 572): seven families of triangles that are Ramsey in the two-colored plane"
desc: |
  States R(K) for every triangle with a 30 or 150 degree angle, for the
  triangles formed by the sides and circumradius of an isosceles triangle,
  and for the triangles satisfying any of four stated polynomial relations
  among the sides.
created: 2026-10-08T16:27:37Z
updated: 2026-10-08T16:27:37Z
---

***

**Source.** Theorem 9 and the sentence after it, p. 572, with the
configurations behind it, pp. 570--572, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 9** (p. 572). $R(K)$ holds for all triangles $K=(a,b,c)$ which

- (i) have a $30^\circ$ angle;
- (ii) have a $150^\circ$ angle;
- (iii) are the sides and the circumradius of an isosceles triangle; the
  print adds "Satisfies $4a^2b^2-a^2c^2-b^4=0$";
- (iv) satisfy $c^2=a^2+2b^2$;
- (v) satisfy $a^2\pm ac-b^2=0$, $a\ne c$; the print adds that this
  includes $K$ with angles $(\alpha,2\alpha,180^\circ-3\alpha)$,
  $0<\alpha<60^\circ$, $\alpha\ne45^\circ$, and angles
  $(180^\circ-\alpha,180^\circ-2\alpha,3\alpha-180^\circ)$,
  $60^\circ<\alpha<90^\circ$, and $K=(a,2a,3a)$;
- (vi) satisfy $a^6-2a^4b^2+a^2b^4-3a^2b^2c^2+b^2c^4=0$;
- (vii) satisfy $a^4c^2+a^2b^4-5a^2b^2c^2+b^2c^4=0$.

Here $R(K)$ means that every two-coloring of $E^2$ has a monochromatic
congruent copy of $K$ ([[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]]). The letters in each relation are those of the
corresponding four-point configuration on pp. 570--572; the print states the
relations without saying which side is which; they are read here as
holding for some labeling of the sides. In (iii) the relation
holds when $b,b,c$ are the sides of the isosceles triangle and $a$ is its
circumradius, matching the configuration on p. 571.

After the theorem the paper notes (p. 572) that the list includes the
isosceles triangles with vertical angle $\theta=30^\circ$, $72^\circ$,
$108^\circ$, $120^\circ$, $150^\circ$.

The introduction's partial list (p. 562) prints the relation of (vi) with a
final term $b^2c^2$ where Theorem 9 and the configuration on p. 571 print
$b^2c^4$.

## Proof pointer

Pp. 570--572. Each item comes from a four-point configuration with at most
three distances that the paper extends to five points meeting the hypothesis
of
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_8|Theorem 8]]:
an arbitrary $30^\circ$ or $150^\circ$ triangle with its circumcenter,
an isosceles triangle with its circumcenter, a parallelogram with a diagonal
equal to a side, an isosceles trapezoid with one base equal to the legs, and
two configurations of overlapping isosceles triangles.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 572 against the configurations on pp. 570--572; the extensions to five
points were not checked.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: every
  triangle of the seven families has a monochromatic congruent copy in every
  two-coloring of the plane, so none of them is the exceptional triangle of
  any coloring. The families are thin, each fixing an angle or a polynomial
  relation among the sides, and the theorem says nothing about whether a
  coloring can miss two other triangles.

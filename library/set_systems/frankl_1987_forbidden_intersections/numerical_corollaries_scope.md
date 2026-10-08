---
name: set_systems/frankl_1987_forbidden_intersections/numerical_corollaries_scope
title: The numerical corollaries and their proof limits
desc: >
  Records the exact advertised constants without certifying the omitted
  optimization or an unsupported coefficient.
created: 2026-09-05T14:25:21Z
updated: 2026-10-07T19:30:53Z
---
***

**Source.** Published p. 261, Corollaries 1.2–1.3, and pp. 271–272,
Corollary 2.4 and their proofs
(PDF).

**Printed statements, not full proof claims here.** In the source's
notation $m(n,\bar l)$ for the largest size of a family with no two
distinct members intersecting in $l$ points, Corollary 1.2 states

$$
m(n,\overline{\lfloor n/4\rfloor})<1.99^n.
$$

Its proof selects a deletion parameter $0.1$, asserts the improved
widening factor $0.884728$, and gives a one-variable entropy optimization
leading to normalized product bounds $0.99^n$ and $0.984^n$ in the two
stopping cases. This unit has not independently certified those rounded
constants, the complete optimization, or the floor and distinct-pair
extensions at that numerical precision. The complete qualitative
Theorems 1.1 and 1.4 do not assert that particular constant.

Corollary 1.3 advertises the small-$\rho$ upper base
$2-\rho^2/2+o(\rho^3)$. Corollary 2.4 prints a normalized two-family
product base $1-\rho^2/4$ for $\rho\ll1$, with the approximate relation
$\lesssim$ rather than $\le$; its calculation ends with
$1-\rho^2/4+O(\rho^3)$, after an intermediate parameter line which
literally prints $\delta=3/2$ although its subsequent substitution uses
$\rho/2$.

One precision issue remains unclosed. Even taking the displayed
estimate of Corollary 2.4 as an input and setting the two families
equal gives the base

$$
2\sqrt{1-\rho^2/4+O(\rho^3)}
 =2-\rho^2/4+O(\rho^3),
$$

which does not establish the printed coefficient $\rho^2/2$ in
Corollary 1.3. The exact advertised coefficient is therefore not
certified by this compilation. These observations concern the supplied
proof, not a claim that the advertised asymptotic bound is false.
The independently proved
[[set_systems/frankl_1987_forbidden_intersections/large_set_construction|large-set lower construction]]
and the qualitative exponential upper bound remain separate results.

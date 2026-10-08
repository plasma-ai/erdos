---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/external_inputs
title: "Euclidean Ramsey I — exact external inputs"
desc: >
  Separates the cited combinatorial and compactness inputs from the
  reconstructed field and geometry proofs.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T20:23:43Z
---

***

The canonical version is the published 1973 paper, pp. 341–363, read
in the published scan named on the source card. The following are external
inputs or background statements, not additional full proofs supplied by
this source compilation.

## Ramsey, arithmetic progressions and homothety

**Theorem 1, p. 342.** Given positive integers $k,\ell,r$ with $k\le\ell$,
there is an $n$ such that every $r$-coloring of the $k$-subsets of an
$n$-element set has an $\ell$-element subset all of whose $k$-subsets have
one color. The source cites F. P. Ramsey, *On a problem of formal logic*,
Proceedings of the London Mathematical Society (2) **30** (1930), 264–286.
The complete original finite proof is compiled at
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey|Ramsey (1930), Theorem B]].
It remains external to this 1973 source unit. It is introductory
background; the finite geometric deductions compiled here do not silently
count its proof as a same-paper argument.

**Theorem 2, p. 343.** For every positive $L,r$ there is an $N$ such that
every $r$-coloring of $\{1,\ldots,N\}$ has a monochromatic arithmetic
progression of $L$ terms with positive integer common difference. This
is the exact van der Waerden theorem used in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_17]].
The paper cites B. L. van der Waerden, *Beweis einer Baudetschen Vermutung*,
Nieuw Archief voor Wiskunde **15** (1927), 212–216. The finite statement is
explicit on p. 343; the original 1927 proof is not reconstructed here.

**Theorem 3, p. 343.** Every finite coloring of $\mathbb R^d$ contains a
monochromatic homothetic copy $a+\lambda K$, $\lambda>0$, of any prescribed
finite $K\subseteq\mathbb R^d$. This Gallai theorem allows the scale to
vary, unlike the congruence questions. The source names it after Gallai
and cites R. Rado, *Note on combinatorial analysis*, Proceedings of the
London Mathematical Society (2) **48** (1943), 122–160, for it; it cites
Hales–Jewett (1963) and Graham–Rothschild (1971) as other generalizations
of van der Waerden's theorem. It is background, not an input needed to
replace any omitted geometric step.

## Compactness and ordinary algebra

The compactness input is that a product of finite discrete spaces is
compact. Equivalently, any family of closed finite-coordinate coloring
constraints with the finite intersection property has a simultaneous
solution. Proposition 4 cites J. R. Shoenfield, *Mathematical Logic* (1967),
p. 69. The exact deduction to finite forcing witnesses is fully given in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/compactness]].
The few-color extension uses the same explicit finite-coordinate argument.

The field proof uses the ordinary vector-space basis principle, including
a basis containing a prescribed nonzero vector, and elementary finite
linear algebra. Its rational, transcendental, finite-algebraic and
arbitrary-field reductions are all proved in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_16]].
The field-coloring theorem is not an external black box in this compilation.

## Seven-color negative result and reused finite geometry

Theorem 5 on p. 344 states that $R(P,2,7)$ is false for a pair at any fixed
positive distance, whereas $R(P,2,3)$ is true. Its seven-color construction
is referred to H. Hadwiger, H. Debrunner and V. Klee, *Combinatorial Geometry
in the Plane* (1964), and L. Moser and W. Moser, *Problem 10*, Canadian
Mathematical Bulletin **4** (1961), 187–189. The book and original problem
solution have not been audited here. Thus the seven-color negative is an
attributed external result, not a newly reconstructed proof.

The same seven-point spindle appears in Paper II. Its exact coordinates
and independence bound already have one canonical complete proof at
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle]].
The positive three-color deduction in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_5]]
uses that proof rather than duplicating the construction.

The p. 351 comment concerning other “nice” surfaces invokes L. O'Connor's
1972 UCLA thesis. No general surface-embedding theorem from that thesis is
proved or needed for the numbered chains compiled here.

These citations identify what the 1973 source imports. Except for the
already compiled Ramsey proof and spindle, they do not assert complete
independent audits of the original referenced works.

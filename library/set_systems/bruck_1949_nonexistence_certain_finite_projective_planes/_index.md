---
name: set_systems/bruck_1949_nonexistence_certain_finite_projective_planes
title: The nonexistence of certain finite projective planes
desc: |
  Proves no finite projective plane of order N exists when N is 1 or 2 mod 4
  and the squarefree part of N has a prime factor congruent to 3 mod 4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# The nonexistence of certain finite projective planes

[[set_systems/_index|..]]

[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1|theorem_1]]: Bruck and Ryser's theorem that no finite projective plane with N + 1
points on a line exists when N is congruent to 1 or 2 mod 4 and the
squarefree part of N has a prime factor of the form 4k + 3, with the
paper's remark that no complete set of mutually orthogonal Latin squares
of such an order N exists.

[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|theorem_2]]: Bruck and Ryser's theorem that a finite projective plane with N + 1
points on a line has an incidence matrix A of order N^2 + N + 1 with
AA^T = A^TA = B, where B has N + 1 on the diagonal and ones elsewhere.

[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3|theorem_3]]: Bruck and Ryser's converse to their Theorem 2: a matrix of order n > 1
with nonnegative integral entries satisfying (M) with N at least 2 is an
incidence matrix and defines a finite projective plane with N + 1 points
on a line.

***

Bruck, R. H. and Ryser, H. J., The nonexistence of certain finite projective
planes. Canad. J. Math. 1 (1949), 88-93.

Theorem 1 (p. 88) is the Bruck-Ryser theorem: if N = 1 or 2 mod 4 and the
squarefree part of N contains at least one prime factor of the form 4k+3,
then there is no finite projective plane with N+1 points on a line.
Theorem 2 (p. 89) turns such a plane into a 0-1 incidence matrix A of order
n = N^2+N+1 with AA^T = A^TA = B, where B has N+1 on the diagonal and ones
elsewhere (equation (M)); Theorem 3 (p. 89) is the converse for nonnegative
integral solutions of (M) with N >= 2. Section 3 (pp. 89--91) recalls the
Hilbert norm-residue symbol (Theorems 4 and 5, p. 90, cited from Hilbert),
proves a Lemma on it (p. 90) and states the Minkowski-Hasse theorem on
rational congruence of quadratic forms (Theorem 6, p. 91, cited from Hasse).
Section 4 (pp. 91--92) computes the Hasse-Minkowski invariant of B and
derives the contradiction. The authors note (p. 88) that Theorem 1 rules out
in particular the planes of order N = 2p with p a prime of the form 4k+3,
and that, since a complete set of mutually orthogonal Latin squares of order
N >= 3 gives a plane, no such complete set exists for any N of Theorem 1. A
postscript (pp. 92--93) records Marshall Hall's simpler route to the key
equation (E) and comments on Euler's conjecture on orthogonal Latin squares
of order 4k+2.

Read status: claims checked for Theorems 1, 2 and 3 and the remarks on
p. 88 (read clause by clause on the page images of the print); the proof of
Theorem 1 was followed in outline, and Theorems 4 to 6, which the paper
cites, were not checked. Nothing here is independently reviewed.

## Result pages

- [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1|Theorem 1]]
  (p. 88): the nonexistence theorem, with the paper's remarks on orders
  $2p$ and on complete sets of orthogonal Latin squares, and Postscript (b).
- [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|Theorem 2]]
  (p. 89): a plane gives an incidence matrix satisfying (M).
- [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3|Theorem 3]]
  (p. 89): a nonnegative integral solution of (M) with $N\ge2$ defines a
  plane.

Theorems 4 to 6 and the Lemma (pp. 90--91) are background on quadratic
forms used in the proof and have no pages of their own.

Source: <https://doi.org/10.4153/cjm-1949-009-2>. No notice is printed (the
running footer "Published online by Cambridge University Press" is not one); the
journal's article page on Cambridge Core shows "Copyright © Canadian
Mathematical Society 1949" and names no Creative Commons license
(https://www.cambridge.org/core/product/identifier/S0008414X00028686/type/journal_article,
read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/set_systems/E0723/_index|#723]], whether
every finite projective plane has prime-power order:

- [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1|Theorem 1]]
  excludes every order $N\equiv1,2\pmod4$ whose squarefree part has a prime
  factor $\equiv3\pmod4$ (equivalently, that is not a sum of two squares),
  among them $6$, $14$, $21$ and $22$; no prime power is among them. It
  excludes no order $\equiv0,3\pmod4$, such as $12$, and no sum of two
  squares, such as $10$, so it does not settle the problem.
- [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|Theorem 2]]
  and
  [[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3|Theorem 3]]
  restate, for $N\ge2$, the existence of a plane of order $N$ as the
  existence of a nonnegative integral matrix solution of (M); they exclude
  no order.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

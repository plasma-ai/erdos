---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines
desc: |
  Proves the Dirac-Motzkin conjecture and the orchard-planting problem for
  large point sets, via a structure theorem placing such sets on cubic curves.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/green_2013_sets_defining_few_ordinary_lines

[[discrete_geometry/_index|..]]

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|proposition_2_1]]: For each integer m >= 3, the set X_{2m} has 2m points and m ordinary lines,
and three modifications of X_{4m} and X_{4m+2} give 4m+1 points with 3m
ordinary lines and 4m-1 points with 3m-3, so f(n) ordinary lines are
attained for every such n.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|proposition_2_6]]: A subgroup of order n >= 3 of the nonsingular points of an irreducible cubic
curve spans n - 1 - 2·1_{3|n} ordinary lines and floor(n(n-3)/6)+1 lines
through exactly three of its points.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_2|theorem_1_2]]: Green and Tao's proof of the Dirac-Motzkin conjecture for large n: a finite
set of n points in the plane, not all on one line, spans at least n/2
ordinary lines once n is at least an absolute constant n_0.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3|theorem_1_3]]: Green and Tao's solution of the orchard problem for large n: a finite set of
n points in the plane, n at least an absolute constant n_0, has at most
floor(n(n-3)/6)+1 lines containing exactly three of its points.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_4|theorem_1_4]]: If n points in the plane span at most Kn ordinary lines with K >= 1 and
n >= exp exp(CK^C) for a large absolute constant C, then all but at most
O(K^{O(1)}) of the points lie on an algebraic curve of degree at most 3.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|theorem_1_5]]: If n points of the real projective plane span at most Kn ordinary lines and
n >= exp exp(CK^C), then after a projective transformation they differ in
O(K) points from n - O(K) collinear points, from the set X_{2m} with
m = n/2 + O(K), or from a coset of a finite subgroup of an irreducible cubic.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|theorem_2_2]]: For n at least some n_0, n points of the real projective plane not all on a
line span at least f(n) ordinary lines, where f(2m) = m, f(4m+1) = 3m and
f(4m-1) = 3m-3, and equality holds only for the Böröczky examples up to a
projective transformation.

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|theorem_2_4]]: There is an absolute constant C such that any n points of the real
projective plane, not all on a line, spanning at most n - C ordinary lines
are projectively equivalent to a Böröczky example or a near-Böröczky example.

***

Ben Green, Terence Tao, On sets defining few ordinary lines. Discrete &
Computational Geometry 50 (2013), no. 2, 409-468. arXiv:1208.4714,
doi:10.1007/s00454-013-9518-9. The copy read for this card is arXiv:1208.4714v3
(28 March 2013), and the labels below are that version's. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1208.4714), every other right
reserved.

The paper proves that a set P of n points in the plane, not all collinear, spans
at least n/2 ordinary lines (lines with exactly two points of P) once n is large
(Theorem 1.2, the Dirac-Motzkin conjecture), improving on the 3n/7 of
Kelly-Moser and the 6n/13 (for n > 7) of Csima-Sawyer; Theorem 2.2 gives the
exact minimum for large n, f(n) with f(2m) = m, f(4m+1) = 3m and f(4m-1) =
3m-3 (so 3*floor(n/4) when n is odd), attained only by the Böröczky examples of
Proposition 2.1 up to projective transformation. Theorem 2.4 shows that every
set with at most n - C ordinary lines, C an absolute constant, is a Böröczky or
near-Böröczky example. Theorem 1.3 solves the orchard problem for large n: at
most floor(n(n-3)/6)+1 lines are 3-rich, attained by the subgroups of cubic
curves of Proposition 2.6. Underlying both are structure theorems for sets with
at most Kn ordinary lines and n large in terms of K: all but O(K^{O(1)}) points
lie on a curve of degree at most 3 (Theorem 1.4), and, more precisely, the set
is within O(K) points of a line, of the set X_{2m}, or of a coset of a finite
subgroup of an irreducible cubic (Theorem 1.5, proved in Section 7). The paper
proves Theorem 2.4 by applying Theorem 1.5, noting that its polynomial-error
form, Theorem 7.1, suffices there, and proves Theorem 1.3 from Theorem 1.5,
remarking that the intermediate structure theorem, Proposition 5.3, would
suffice for the latter. The method combines Melchior's projective-dual proof of
Sylvester-Gallai with Euler's formula, group laws on cubic curves, and
additive-combinatorial tools (Appendix A) plus intersections of lines through
roots of unity (Appendix B).

Source: <https://arxiv.org/abs/1208.4714>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0210/_index|#210]]: Theorem 2.2 gives
  the least number of ordinary lines spanned by n points not all on a line as
  n/2 for even n and 3*floor(n/4) for odd n, for all n >= n_0 with n_0 not
  made explicit; Theorem 1.2 is its lower bound n/2 and Proposition 2.1 gives
  the matching examples.
- [[../wiki/problems/discrete_geometry/E0669/_index|#669]]: Theorem 1.3 with
  Proposition 2.6 gives f_3(n) = floor(n(n-3)/6)+1, lines through exactly 3
  points, for all large n. The paper does not treat F_k(n), lines through at
  least k points, or any k >= 4.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the print; no proof was checked. The second sentence of
Proposition 2.6, on shifted cosets, is inconsistent as printed with the
pair-counting identity the proof uses, and the corpus does not use it (see that
page).

**Results.** Labels and pages are those of arXiv:1208.4714v3.

- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_2|Theorem 1.2]] (p. 2): for n >= n_0, n points in the plane
  not all on a line span at least n/2 ordinary lines.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3|Theorem 1.3]] (p. 3): for n >= n_0, n points in the plane
  have at most floor(n(n-3)/6)+1 lines through exactly three of them.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_4|Theorem 1.4]] (p. 5): with at most Kn ordinary lines,
  K >= 1 and n >= exp exp(CK^C), all but O(K^{O(1)}) points lie on a curve of
  degree at most 3.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]] (p. 6): with at most Kn ordinary lines,
  K > 0 and n >= exp exp(CK^C), after a projective transformation P differs in
  O(K) points from n - O(K) points on a line, from X_{2m} with m = n/2 + O(K),
  or from a coset H + g, 3g in H, of a finite subgroup H of size n + O(K) of
  the nonsingular real points of an irreducible cubic; each such set has
  O(Kn) ordinary lines.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|Proposition 2.1]] (p. 10): for m >= 3, X_{2m} has m
  ordinary lines, X_{4m} plus the origin and X_{4m+2} minus a point at
  infinity have 4m+1 points and 3m, and X_{4m} minus [0,1,0] has 4m-1 points
  and 3m-3.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]] (p. 13): for n >= n_0, n points of RP^2 not
  all on a line span at least f(n) ordinary lines, with equality only for the
  Böröczky examples up to projective transformation.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]] (p. 14): for an absolute constant C, a set
  not all on a line with at most n - C ordinary lines is projectively a
  Böröczky or near-Böröczky example.
- [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|Proposition 2.6]] (pp. 18-19): a subgroup of order
  n >= 3 of the nonsingular points of an irreducible cubic spans
  n - 1 - 2*1_{3|n} ordinary lines and floor(n(n-3)/6)+1 3-rich lines.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

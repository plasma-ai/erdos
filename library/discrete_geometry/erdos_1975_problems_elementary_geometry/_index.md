---
name: discrete_geometry/erdos_1975_problems_elementary_geometry
desc: |
  Poses problems on how many unit circles and how many distinct circle radii
  are determined by triples of n planar points.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/erdos_1975_problems_elementary_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|equation_1]]: Erdős's bounds (1) on p. 2 for f(n), the largest number of distinct unit
circles determined by the triples of n distinct points in the plane, the
lower from the triangular lattice and the upper because two points lie on
at most two unit circles.

[[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_2|equation_2]]: Erdős's conjecture (2) on p. 2 that f(n), the largest number of distinct
unit circles determined by the triples of n points in the plane, satisfies
f(n)/n^2 -> 0 and f(n)/n -> infinity, which he says he could not prove.

[[discrete_geometry/erdos_1975_problems_elementary_geometry/question_p3|question_p3]]: Erdős's question on p. 3 whether for every k there is an n_k such that any
n_k points in the plane in general position contain k points all of whose
C(k,3) triples determine circles of different radii, with his remark that
he cannot prove that n_k exists.

***

P. Erdős: Some problems on elementary geometry, Austral. Math. Soc. Gaz. 2
(1975), 2--3; Zentralblatt 429.05032.

A short problem paper prompted by Mrs E. Szekeres's observation that any three
non-collinear points have a unique fourth point, not on their circle (the
orthocenter suffices), making all four circumcircles equal in radius. Erdos
defines f(n) as the largest number of distinct unit-radius circles determined
by triples of n distinct planar points, notes the bounds in (1), 3n/2 < f(n) <=
n(n-1) - the lower bound from the triangular lattice and the upper bound
because two points lie on at most two unit circles - and states conjecture (2),
that f(n)/n^2 -> 0 and f(n)/n -> infinity, which he could not prove; he adds
that an asymptotic formula, let alone an exact value, is likely very hard. He
then lists variants: f(n) for points in general position, g(n) counting triples
whose circumcircle has unit radius when not all points lie on one unit circle
(probably maximized when n-1 points are on a unit circle), and h(n), the largest
guaranteed number of distinct radii among circumcircles of triples of points in
general position. The final question, of a different character, asks whether
for every k there is n_k such that any n_k points in general position contain k
points all of whose C(k,3) triples give circles of distinct radii - Erdos says
he cannot even prove n_k exists - and he says he was led to it by E. Klein's
convex-polygon problem, recalling G. Szekeres's conjecture m_k = 2^{k-2} + 1.
Problem 104 is the first half of conjecture (2), f(n)/n^2 -> 0; problem 827
asks for the least n_k of the final question. The formulas are read from the
page images of the scan (pp. 2-3).

Source: <https://users.renyi.hu/~p_erdos/1975-41.pdf>. No notice is printed on
the two-page scan; the journal's page states "The copyright for both the printed
and electronic versions of the Gazette is vested in the Australian Mathematical
Society. Apart from any fair dealing for scholarly purposes as permitted by the
Copyright Act, no part of the Gazette may be reproduced by any process without
permission from the Treasurer of the Australian Mathematical Society." and names
no license (https://austms.org.au/publications/gazette/, read 2026-10-02), every
other right reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0104/_index|#104]]: the
first half of display (2) on p. 2, f(n)/n^2 -> 0 with f(n) read as the maximum
over n-point sets, is the problem's statement; the paper records it as a
conjecture and proves nothing about it
([[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_2|Display (2)]]),
and the upper bound of display (1) is the trivial O(n^2) bound the problem asks
to improve
([[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|Display (1)]]).
[[../wiki/problems/discrete_geometry/E0827/_index|#827]]: the question on p. 3
is the existence of the number n_k whose least value the problem asks to
determine; the paper proves nothing about it, and Erdős says he cannot prove
that n_k exists
([[discrete_geometry/erdos_1975_problems_elementary_geometry/question_p3|Question, p. 3]]).

**Results.**

- [[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|Display (1), p. 2]]:
  3n/2 < f(n) <= n(n-1) for the largest number f(n) of distinct unit circles
  determined by the triples of n distinct points in the plane; the lower bound
  from the triangular lattice, the upper because two points lie on at most two
  unit circles; no range of n is printed.
- [[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_2|Display (2), p. 2]]:
  Erdős is sure that f(n)/n^2 -> 0 and f(n)/n -> infinity and could not prove
  it; the page also records the variants f(n) in general position, g(n) and
  h(n) posed on pp. 2-3.
- [[discrete_geometry/erdos_1975_problems_elementary_geometry/question_p3|Question, p. 3]]:
  whether for every k there is an n_k such that any n_k points in the plane in
  general position contain k points all of whose C(k,3) triples determine
  circles of different radii; Erdős cannot prove that n_k exists.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

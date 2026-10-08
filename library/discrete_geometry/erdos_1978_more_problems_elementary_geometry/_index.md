---
name: discrete_geometry/erdos_1978_more_problems_elementary_geometry
desc: |
  Claims a bound on the points forcing k whose triples give circles of
  distinct radii, by an argument later found incomplete, and bounds the least
  number of convex subsets of n planar points with no three collinear.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/erdos_1978_more_problems_elementary_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/conjecture_p53|conjecture_p53]]: Erdős's 1978 guess that log f(n)/(log n)^2 tends to a constant c, where
f(n) is the largest integer such that every n points in the plane with no
three on a line contain at least f(n) convex subsets; the origin of the
limit question in Problem 838.

[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_1|inequality_1]]: Erdős's 1978 claim that n_k <= k + 2 C(k-1,2) C(k-1,3) points in general
position force k points all of whose triples determine circles of distinct
radii, by a maximality-plus-counting argument that Martínez and
Roldán-Pensado later showed misses a case.

[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2|inequality_2]]: Erdős's 1978 bounds n^{c_1 log n} < f(n) < n^{c_2 log n} for f(n), the
largest integer such that every n points in the plane with no three on a
line contain at least f(n) convex subsets, both derived from the
Erdős-Szekeres bounds on convex k-gons.

***

P. Erdős: Some more problems on elementary geometry, Austral. Math. Soc. Gaz. 5
(1978) no. 2, 52--54 MR 80b:52005; Zentralblatt 417.52002.

Erdős says he solves one problem from his 1975 Gazette note and poses several
new ones. For n_k, the least number of points in general position (no three
collinear, no four concyclic) forcing k points all of whose C(k,3) triples
determine circles of distinct radii, he claims n_k <= k + 2*C(k-1,2)*C(k-1,3)
by a maximality-plus-counting argument and says (1) is probably far from best
possible; the argument misses the case where two new triples through an added
point have equal radii, as Martínez and Roldán-Pensado later showed
([[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|their card]]).
For f(n), the largest integer such that every n planar points with no three on
a line contain at least f(n) convex subsets, he proves n^{c_1 log n} < f(n) <
n^{c_2 log n}, deriving both bounds from the Erdős-Szekeres bounds 2^{k-2}+1 <=
m_k <= C(2k-4,k-2)+1 (the paper's (3) prints n^{k-2}+1 on the left, a
misprint, and drops the +1): the upper bound from a set with no large convex
subset, the lower bound by averaging over subsets of size about sqrt(n). He
thinks it
probable that log f(n)/(log n)^2 tends to a constant c. He also raises the
variant h(n) counting convex subsets with no point of the set in the interior,
notes Ehrenfeucht's result that large sets contain an empty convex pentagon, and
contrasts the infinite distinct-distance theorem with the unknown finite
function g_n(m). Problem 827 is the determination of n_k, for which the paper
offers only the claimed bound (1), whose proof is incomplete; Problem 838 is
exactly the estimate of f(n) and the question whether that limit exists.

Read status: claims checked for inequality (1) and its argument (p. 52),
inequalities (2) and (3) with both proofs (p. 53) and the conjecture on the
limit (p. 53), read clause by clause on the page images on 2026-10-08; the
final estimates in the proof of (2) read for structure. Nothing here is
independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1978-44.pdf>. No notice is printed on
any of the three pages; the journal's page states "The copyright for both the
printed and electronic versions of the Gazette is vested in the Australian
Mathematical Society. Apart from any fair dealing for scholarly purposes as
permitted by the Copyright Act, no part of the Gazette may be reproduced by any
process without permission from the Treasurer of the Australian Mathematical
Society." and names no license (https://austms.org.au/publications/gazette/,
read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0827/_index|#827]]:
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_1|inequality (1)]]
(p. 52) is the paper's claimed upper bound for the problem's n_k, which would
show that n_k exists; its argument misses a case, and the problem page records
no claim for it. [[../wiki/problems/discrete_geometry/E0838/_index|#838]]: the
problem asks to estimate the paper's f(n);
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2|inequality (2)]]
(pp. 52--53) puts log f(n)/(log n)^2 strictly between c_1 and c_2 at each
n > 1 where it holds (the print states no range of n), and the problem's
limit question is the paper's
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/conjecture_p53|conjecture on p. 53]],
which the paper does not settle.

**Results.**

- [[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_1|Inequality 1]]
  (p. 52): claimed n_k <= k + 2*C(k-1,2)*C(k-1,3), where n_k points in general
  position force k points whose C(k,3) triples all determine circles of
  different radii; the printed argument is incomplete.
- [[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2|Inequality 2]]
  (pp. 52--53): n^{c_1 log n} < f(n) < n^{c_2 log n} for constants c_1, c_2,
  where f(n) is the largest integer such that every set of n planar points
  with no three collinear has at least f(n) convex subsets (defined on p. 52).
- [[discrete_geometry/erdos_1978_more_problems_elementary_geometry/conjecture_p53|Conjecture]]
  (p. 53): Erdős thinks it probable that there is a constant c with
  lim log f(n)/(log n)^2 = c.
- Inequality (3), p. 53: The Erdős-Szekeres bounds 2^{k-2}+1 <= m_k <=
  C(2k-4,k-2)+1, used to derive (2); the paper prints the left side as
  n^{k-2}+1, a misprint, and the right side without the +1.
- Empty convex subsets, p. 53: h(n), the least number of convex subsets with no
  point of the set inside, has no satisfactory bounds; Ehrenfeucht showed large
  sets contain an empty convex pentagon (footnote, p. 54).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

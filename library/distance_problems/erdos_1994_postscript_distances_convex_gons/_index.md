---
name: distance_problems/erdos_1994_postscript_distances_convex_gons
desc: |
  Determines exactly the longest run of successively farther vertices
  guaranteed in every convex polygon on n vertices, namely the floor of n over
  three plus one for n at least 4.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:44:23Z
---

# distance_problems/erdos_1994_postscript_distances_convex_gons

[[distance_problems/_index|..]]

[[distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|inequality_p116]]: Erdős and Fishburn's consequence of their run theorem that for n ≥ 4 every
convex n-gon has a vertex with at least ⌊(n+3)/3⌋ distinct distances to the
other vertices, which they call a tiny improvement on Moser's ⌊(n+2)/3⌋.

[[distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|theorem_p112]]: Erdős and Fishburn's theorem that for all n ≥ 4 every convex n-gon has a
vertex from which ⌊(n+3)/3⌋ successively adjacent vertices, taken in one
direction, are successively farther away, and that some convex n-gon has no
longer such run.

***

Erdős, Paul and Fishburn, Peter, A postscript on distances in convex n-gons.
Discrete Comput. Geom. 11 (1994), 111--117. The first page prints "© 1994
Springer-Verlag New York Inc." (the text layer renders the symbol as "9") and
grants no license, so every right is reserved.

For a convex n-gon, a run from a vertex x_0 is a sequence of successively
adjacent vertices x_0,x_1,...,x_k, clockwise or counterclockwise, with
d(x_0,x_1)<d(x_0,x_2)<...<d(x_0,x_k); g(n) is the minimum over convex n-gons of
the maximum run length. The main Theorem (p. 112) proves g(n) = ⌊(n+3)/3⌋ = ⌊n/3⌋+1 for
all n ≥ 4: an explicit construction from an isosceles triangle in Section 2
(pp. 112--113) gives g(n) ≤ ⌊n/3⌋+1 for n ≥ 5, while Moser's 1952 argument,
recalled in Section 3 (pp. 113--115), gives g(n) ≥ ⌊(n+2)/3⌋, and the paper
extends it to g(3t) ≥ t+1 for t ≥ 2 by finding a long run at a vertex on the
smallest enclosing circle of the polygon or at a vertex adjacent to one. The
authors note that since that circle can be found in O(n) time, a similar
result holds for finding a run of length ⌊(n+3)/3⌋ (p. 112). Section 4
(pp. 115--116) adds that Moser's bound ⌊(n+2)/3⌋ is exact for all n in the
variant of wide runs, where the angle at each x_j between x_0x_j and
x_jx_{j+1} is at least π/2, and comments on skip runs and on counting the
vertices that start long runs. The paper is a postscript to the two old
Erdős conjectures on convex n-gons (p. 111): C1, that the n vertices
determine at least ⌊n/2⌋ distances (resolved by Altman), and C2, that some
vertex has at least ⌊n/2⌋ distinct distances to the others, which the paper
calls open and which is the statement of problem 982. Moser's
f(n) ≥ ⌊(n+2)/3⌋ was the best lower bound known to the authors (p. 111); the
theorem improves it only to f(n) ≥ ⌊(n+3)/3⌋ for n ≥ 4 (p. 116), which the
authors call a tiny improvement, a very long way from ⌊n/2⌋.

Read status: the whole paper, pp. 111--117, was read on the printed pages.
Claims checked clause by clause: the definitions and the Theorem (pp. 111--112),
the example of Section 2, the argument of Section 3 and the inequality and
wide-run statement of Section 4 (p. 116). Nothing here is independently
reviewed.

Source: <https://link.springer.com/article/10.1007/BF02573998>.

**Bears on.** [[../wiki/problems/distance_problems/E0982/_index|#982]]: the
inequality of p. 116,
[[distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|inequality_p116]],
is a lower bound for the problem's statement: every convex n-gon with n ≥ 4
has a vertex with at least ⌊(n+3)/3⌋ distinct distances to the other
vertices, which meets ⌊n/2⌋ for n = 4, 5, 6, 7, 9 and falls short for n = 8
and every n ≥ 10. It follows from the run theorem of p. 112,
[[distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|theorem_p112]].

**Results.**

- [[distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|Theorem, p. 112]]:
  for all n ≥ 4, g(n) = ⌊(n+3)/3⌋ = ⌊n/3⌋+1; the upper bound by the example
  of Section 2 (pp. 112--113), for n ≥ 5, and the lower bound by Moser's
  approach extended in Section 3 (pp. 113--115).
- [[distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|Inequality, p. 116]]:
  f(n) ≥ ⌊(n+3)/3⌋ for n ≥ 4, where f(n) is the minimum over convex n-gons of
  the largest number of distinct distances from one vertex to the others.
- Wide runs (Section 4, item 1, p. 116), recorded here without a page: for
  wide runs, in which the angle at x_j between x_0x_j and x_jx_{j+1} is at
  least π/2 for j = 1, ..., k-1, the minimax run length g_π(n) equals
  Moser's bound ⌊(n+2)/3⌋, which p. 112 states is exact for all n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

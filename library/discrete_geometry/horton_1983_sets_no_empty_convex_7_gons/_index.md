---
name: discrete_geometry/horton_1983_sets_no_empty_convex_7_gons
desc: |
  Constructs arbitrarily large planar point sets containing no empty convex
  heptagon, so Erdos's function g(n) does not exist for n at least 7.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/horton_1983_sets_no_empty_convex_7_gons

[[discrete_geometry/_index|..]]

[[discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/main_theorem|main_theorem]]: Horton's result, stated with no theorem number: for every k the set S_k of
2^k points (i, d(i)) contains no empty convex polygon with more than six
vertices, so Erdős's g(7), and g(n) for every n >= 7, does not exist.

***

Horton, J. D., Sets with no empty convex 7-gons. Canad. Math. Bull. 26 (1983),
no. 4, 482-484. The file prints "© Canadian Mathematical Society 1983." and
"https://doi.org/10.4153/CMB-1983-077-8 Published online by Cambridge University
Press", every other right reserved.

Erdős defined g(n) as the least integer such that any g(n) points in the plane,
no three collinear, contain the vertices of a convex n-gon with no point of the
set in its interior. Horton constructs, for every k, a set S_k of 2^k points --
the points (i, d(i)) for 0 <= i < 2^k, where c = 2^k + 1 and d(i) = sum a_j
c^(j-1) is read off the binary digits a_1 ... a_k of i, written from the
leading digit, so that the last digit carries the largest weight -- and proves
it contains no empty convex polygon with more than six vertices, in particular
no empty convex 7-gon, so g(7), and hence g(n) for all n >= 7, does not exist.
The argument is a self-similar halving: the left/right and bottom/top halves L,
R, B, T are scaled translates of each other, all of T lies above every line
through two points of B, and an empty convex polygon lying in B or T maps
affinely onto one in L, so one may assume it meets both halves; it then has at
most three vertices in B and three in T, giving at most six. The note records
that g(5) = 10 (Harborth) and that whether g(6) exists was then unknown, the
author believing it does. For problem 216 this construction answers the question
whether g(k) exists negatively for every k >= 7 and leaves the case k = 6 open.

Source: <https://doi.org/10.4153/cmb-1983-077-8>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0216/_index|#216]]: the
problem asks whether $g(k)$ exists and, if so, for an estimate. Over sets with
no three collinear, the paper's setting, the main theorem answers that $g(k)$
does not exist for $k\ge7$; the paper leaves $k=6$ open.

**Results.**
[[discrete_geometry/horton_1983_sets_no_empty_convex_7_gons/main_theorem|Main theorem]]
(p. 482, proof p. 483), stated with no theorem number: the $2^k$-point set
$S_k$ has no empty convex polygon with more than six vertices, so $g(7)$, and
$g(n)$ for every $n\ge7$, does not exist. The page also gives the construction
of $S_k$ (p. 482) and a sketch of observations (a)-(h) (pp. 482-483) and the
counting step (p. 483).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

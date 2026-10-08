---
name: distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set
desc: |
  Bounds the number of isosceles triangles spanned by n points in the plane by
  about n to the power 2.137.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set

[[distance_problems/_index|..]]

[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|theorem_1]]: Pach and Tardos's theorem that for every eps > 0 the number of isosceles
triangles spanned by n points in the plane is O_eps(n^((11e-3)/(5e-1)+eps)),
that is O(n^2.137), with e the base of the natural logarithm.

[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|theorem_2]]: Pach and Tardos's bound, for every 0 < alpha < 1/e, on the number of
incidences between n points and l circles in the plane whose centers form m
distinct points, a sum of six terms in n, l and m; Corollary 3 is its case of
at most n centers.

***

Pach, János and Tardos, Gábor, Isosceles triangles determined by a
planar point set. Graphs Combin. 18 (2002), no. 4, 769--779. DOI
10.1007/s003730200063.

Theorem 1 (p. 2 of the preprint read) proves that for every eps > 0, with e the
base of the natural logarithm, the number of triples of an n-point
planar set that span isosceles triangles is O_eps(n^{(11e-3)/(5e-1)+eps}) =
O(n^{2.137}) (the abstract states that for n > n_0(eps) the number is at most
n^{(11e-3)/(5e-1)+eps}), improving the previous O(n^{7/3}) bound that Pach and
Sharir derived from Szemerédi–Trotter. The result is obtained from Theorem 2, a
general upper bound on the number I of incidences between n points and l circles
in the plane whose centers form a set of m points, given as O_alpha of a sum of
six terms (n, l and four power terms in n, l, m) for any parameter 0 < alpha <
1/e; Figure 1 and Table 1 record the best known bound in each region of the
parameters, each of the six terms is best in some region, and all but the first
are new in that region or part of it. The link to distinct
distances is direct: if a point set determines at most g distinct distances then
each point sees the others on g concentric circles, forcing at least n^3/(2g) -
O(n^2) isosceles triangles, so Theorem 1 implies the Solymosi–Cs. Tóth and G.
Tardos lower bound g(n) >= c_eps n^{4e/(5e-1)-eps} for the minimum number of
distinct distances, and the authors describe Theorem 1 as a strengthening of
that bound. The paper does not discuss Problem 1207; its upper bound on the
number of isosceles triangles determined by n planar points bears on that
problem because a set with few isosceles triples contains a large subset with
none (a deletion argument not made in the paper).

Source: <https://www.math.nyu.edu/~pach/publications.html>. The copy read for
this card is the authors' preprint, whose page images (pp. 1 and 12) show no
copyright line or publisher imprint (the lone "©" in its font-garbled text layer
is an encoding artifact), and the author's publications page that links it
(https://www.math.nyu.edu/~pach/publications.html, read 2026-10-02) carries no
copyright, license, rights or terms-of-use statement; the journal edition is not
the edition read; the term is unstated.

**Bears on.**

- [[../wiki/problems/distance_problems/E1207/_index|Problem 1207]]: the paper
  does not discuss the problem.
  [[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|Theorem 1]]
  bounds the number of isosceles triples among n planar points by
  O_eps(n^{(11e-3)/(5e-1)+eps}), and a deletion argument not made in the paper
  turns this into an isosceles-free subset of at least
  c_eps n^{2e/(5e-1)-eps} points, about n^{0.4318}, a lower bound on P_2(n)
  only.
- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: by the
  counting on p. 2, Theorem 1 implies the lower bound
  g(n) >= c_eps n^{4e/(5e-1)-eps}, about n^{0.8635}, for the number of
  distinct distances, which the paper credits to Solymosi--Cs. Tóth and
  G. Tardos; it is far below the n/sqrt(log n) the problem asks for.

**Results.**

- [[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|Theorem 1]]
  (p. 2): for every eps > 0, an n-point set in the plane spans
  O_eps(n^{(11e-3)/(5e-1)+eps}) = O(n^{2.137}) isosceles triangles. Its page
  also records the unnumbered distinct-distances consequence (p. 2): a set
  determining g distinct distances spans at least n^3/(2g) - O(n^2) isosceles
  triangles, so Theorem 1 implies g(n) >= c_eps n^{4e/(5e-1)-eps}.
- [[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2|Theorem 2]]
  (p. 2): for n points, l circles with m distinct centers and any
  0 < alpha < 1/e, the number of point-circle incidences is O_alpha of a sum
  of six terms in n, l and m, each best known in some parameter region. Its
  page also records Corollary 3 (p. 3), the case of at most n centers, which
  the proof of Theorem 1 uses.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

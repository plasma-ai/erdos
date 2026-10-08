---
name: distance_problems/erdos_1960_sets_distances_points_euclidean_space
desc: |
  Determines the asymptotic maximum number of times one distance can repeat
  among n points in dimension four and above.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# distance_problems/erdos_1960_sets_distances_points_euclidean_space

[[distance_problems/_index|..]]

[[distance_problems/erdos_1960_sets_distances_points_euclidean_space/inequality_2|inequality_2]]: Erdős's bounds c_1 n^{4/3} < G_3(n) < c_2 n^{5/3} for the maximum number of
times one distance occurs among n points of three-dimensional space, the
upper bound by counting triples and the lower bound from the integer grid.

[[distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166|theorem_p166]]: Erdős's theorem that for every k at least 4 the maximum number of diameters
among n points of diameter one in k-space, and the maximum number of times
one distance occurs among n points of k-space, are both asymptotic to
(1/2 - 1/(2[k/2]))n^2, proved from Lenz's orthogonal-circles construction
and the Erdős-Stone theorem.

***

P. Erdős: On sets of distances of $n$ points in Euclidean space, {Magyar Tud.
Akad. Mat. Kutató Int. Közl.} 5 (1960), 165--169; MR 25 #A4420; Zentralblatt
94,168. No notice is printed (pp. 165-166 and 168-169 read); the hosting
archive's site footer "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only." (https://users.renyi.hu/~p_erdos/, read
2026-10-02) speaks for the site, not the paper; the series has no article pages
or DOIs, so no publisher's page was consulted and no Crossref license is
recorded; the term is unstated.

Writing G_k(n) for the maximum number of times a single distance can occur among
n points of k-dimensional space and g_k(n) for the largest number of pairs at
distance 1 in an n-point set of diameter 1, Erdős surveys the known planar and
three-dimensional facts (g_2(n) = n, n^{1+c/log log n} < G_2(n) < n^{3/2},
g_3(n) = 2n - 2) and proves c_1 n^{4/3} < G_3(n) < c_2 n^{5/3} for three
dimensions. The paper's main theorem settles dimension four and higher: for
every k >= 4 the limits of g_k(n)/n^2 and G_k(n)/n^2 both equal 1/2 - 1/(2
floor(k/2)), so the extremal count is quadratic with the Turán-type density
constant. The lower bound generalizes Lenz's construction, placing points with
positive coordinates on floor(k/2) mutually orthogonal circles of radius
1/sqrt(2), a quarter arc of each circle, so that all cross distances equal 1 and
the set has diameter 1, giving g_{2l}(n) >= binomial(l,2) floor(n/l)^2 =
(n^2/2)(1 - 1/l) + O(n). The upper bound is proved by contradiction using the
Erdős-Stone theorem: a distance graph with more than (1/2 - 1/2l + ε)n^2 edges
contains a complete (l+1)-partite subgraph with three vertices in each part,
whose parts would span l + 1 mutually perpendicular planes, needing 2l + 2
dimensions and so exceeding the dimension. A sharpening of Erdős-Stone yields
the quantitative form G_k(n) < (1/2 - 1/(2 floor(k/2)))n^2 + O(n^{2-ε_k}) with
ε_k tending to 0, stated without proof, and Erdős suggests that perhaps Lenz's
lower bound (1/2 - 1/(2 floor(k/2)))n^2 + c_k n, also stated without proof,
gives the right order. The paper is the source for
problems 223 and 1085 on the maximum number of times a distance, or the
diameter, can occur among n points in Euclidean space.

Source: <https://users.renyi.hu/~p_erdos/1960-08.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0223/_index|#223]]: the
Theorem (p. 166), for g_k, gives the problem's f_d(n) as (1/2 - 1/(2
floor(d/2)) + o(1))n^2 for every d >= 4, the leading term only; Lenz's
construction (3) is the case d = 4 of the lower bound. The paper records
g_2(n) = n and g_3(n) = 2n - 2 from other authors and proves nothing new for
d = 2 or 3.
[[../wiki/problems/distance_problems/E1085/_index|#1085]]: the problem's f_d(n)
is G_d(n) after rescaling, so the Theorem gives f_d(n) = (1/2 - 1/(2
floor(d/2)) + o(1))n^2 for every d >= 4, and (2) gives c_1 n^{4/3} < f_3(n) <
c_2 n^{5/3}; the sharper lower bound c_5 n^{4/3} log log n for d = 3 (p. 168)
and the lower-order terms in (6) and (7) (p. 167) are stated without proof.
Nothing is proved for the plane, where the paper recalls n^{1+c/log log n} <
G_2(n) < n^{3/2} from Erdős's 1946 paper.

**Results.**

- [[distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166|Theorem, p. 166]]:
  for every k >= 4, lim g_k(n)/n^2 = lim G_k(n)/n^2 = 1/2 - 1/(2 floor(k/2)),
  where g_k is the maximum number of times the diameter occurs among n points
  of diameter 1 and G_k the maximum number of times any single distance
  occurs; the page also records the reduction to (4) and (5) with their
  proofs, Lenz's construction (3) (pp. 165-166), and the unproved sharper
  form (6) with Lenz's bound (7) (p. 167, where the print sets the
  denominator of (7) as 2[l/k], a misprint for 2[k/2]).
- [[distance_problems/erdos_1960_sets_distances_points_euclidean_space/inequality_2|Inequality (2), p. 165]]:
  c_1 n^{4/3} < G_3(n) < c_2 n^{5/3}, proved on pp. 167-168; the upper bound
  counts triples, since at most two points are at a given distance from each
  of any three points, and p. 167 prints the final exponent as 5/2, a
  misprint for 5/3; the lower bound pigeonholes the distances of the integer
  grid and gives at least n^{4/3}/7 pairs at one distance.

The pages are claims checked on the page images of the print, with the
proofs of (2), (4) and (5) followed; nothing here is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

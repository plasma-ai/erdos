---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces
desc: |
  Shows that in dimension four and above, for all sufficiently large n, the
  maximum numbers of unit distances and of diameters among n points are attained
  only by Lenz configurations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces

[[distance_problems/_index|..]]

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_2|corollary_2]]: Swanepoel's exact formula for the maximum number u_d(n) of unit distances
among n points of R^d, for every even d >= 6 and all n sufficiently large
in terms of d, as the Turán number t_p(n) plus a term fixed by n modulo 2d.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_3|corollary_3]]: Swanepoel's exact formulas for the maximum number M_d(n) of diameters among
n points of R^d, separately for d = 4, d = 5, even d >= 6 and odd d >= 7,
for all n sufficiently large in terms of d.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_6|corollary_6]]: Swanepoel's corollary of the stability theorems: for d >= 4, an n-point set
in R^d with ((p-1)/2p - o(1))n^2 unit distance pairs is a Lenz
configuration apart from o(n) points.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|definition_p2]]: Swanepoel's definitions of the maximum numbers u_d(n) of unit distances and
M_d(n) of diameters among n points of R^d, of Lenz configurations in every
dimension d >= 4, and of extremal sets.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|theorem_1]]: Swanepoel's main theorem: for every d >= 4 there is N(d) such that every
set of n >= N(d) points in R^d with the most unit distances, or with the
most diameters, is a Lenz configuration.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|theorem_4]]: Swanepoel's even-dimensional stability theorem: an n-point set in R^d, d >= 4
even, with nearly the Lenz number of unit distances splits into a small
exceptional part and p = d/2 nearly equal parts on mutually orthogonal
concentric circles.

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|theorem_5]]: Swanepoel's odd-dimensional stability theorem: an n-point set in R^d, d >= 5
odd, with nearly the Lenz number of unit distances splits into a small
exceptional part, a part on a 2-sphere and p - 1 parts on circles, all
concentric and mutually orthogonal.

***

Swanepoel, Konrad J., Unit distances and diameters in Euclidean spaces.
Discrete Comput. Geom. 41 (2009), no. 1, 1--27.
https://doi.org/10.1007/s00454-008-9082-x

The paper proves that for every d >= 4 and all sufficiently large n (depending
on d) the n-point sets in R^d maximizing the number of unit distances, and
likewise those maximizing the number of diameters, must be specific types of
Lenz constructions -- points placed on concentric circles in pairwise orthogonal
planes (with one circle replaced by a 2-sphere in a 3-dimensional subspace when
d is odd) of radii r_i satisfying r_i^2 + r_j^2 = 1 for i != j (definition, pp.
2-3; Theorem 1, p. 3). As corollaries the author determines the exact value of
u_d(n) for all even d >= 6 (Corollary 2) and the exact value of M_d(n) for all
d >= 4 (Corollary 3), again for n large in terms of d. The argument is a
stability analysis of the Lenz configuration (Theorems 4 and 5 and Corollary 6,
p. 4) combined with extremal graph theory, refining the Erdos-Stone asymptotics
u_d(n) = ((p-1)/2p)n^2 + o(n^2) with p = floor(d/2) that Erdos obtained from the
absence of K_{p+1}(3) as a unit-distance graph. The introduction surveys the
state of the art: u_2(n) = O(n^{4/3}) by Spencer, Szemeredi and Trotter with
Erdos's n^{1+c/log log n} lower bound, the d = 3 gap between cn^{4/3} log log n
and cn^{3/2}beta(n), Brass and Van Wamelen's exact u_4(n), and Erdos-Pach's
u_d(n) = ((p-1)/2p)n^2 + Theta(n^{4/3}) for odd d >= 5. For problems 223 and
1085 the paper determines, for all sufficiently large n, the exact maximum
number of diameters for every d >= 4 and the exact maximum number of unit
distances for every even d >= 6, and shows that the extremal sets are Lenz
configurations. It does not determine the exact unit-distance count for odd
d >= 5, where for large n it would follow from the maximum number of unit
distances among m points on a 2-sphere, of radius 1/sqrt(2) for d >= 7 and of
arbitrary radius for d = 5 (pp. 3, 11 and 14); for d = 4 it cites Brass and
Van Wamelen, and d = 2 and d = 3 are not its subject.

Source: <https://arxiv.org/abs/0707.0213>. The copy read for this card is
arXiv:0707.0213v1 (2 July 2007), 24 pages; the theorem labels and page numbers
below are that preprint's. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:0707.0213), every other right reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0223/_index|#223]]: the
problem's f_d(n) is the paper's M_d(n), the most diameters among n points of
R^d, and Corollary 3 (p. 4) gives its exact value for every d >= 4 and every n
sufficiently large in terms of d, with Theorem 1 (p. 3) describing the extremal
sets as Lenz configurations; nothing is proved for d = 2, d = 3 or smaller n.
[[../wiki/problems/distance_problems/E1085/_index|#1085]]: the problem's f_d(n)
is the paper's u_d(n); Corollary 2 (p. 3) gives its exact value for every even
d >= 6 and every n sufficiently large in terms of d, and Theorem 1 shows for
every d >= 4 and large n that the extremal sets are Lenz configurations, which
for odd d >= 5 leaves the exact value depending on the maximum number of unit
distances among points on a 2-sphere, of radius 1/sqrt(2) for d >= 7 and of
arbitrary radius for d = 5 (pp. 3, 11 and 14); the exact value for d = 4 is
cited from Brass and Van Wamelen (p. 2), and nothing is proved for d = 2 or
d = 3.

**Results.** Labels and pages are those of arXiv:0707.0213v1.

- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|Definitions]]
  (pp. 1-3): u_d(n), M_d(n), Lenz configurations for even and odd d >= 4, and
  extremal sets.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]]
  (p. 3): for d >= 4 and n >= N(d), extremal sets for unit distances or
  diameters are Lenz configurations.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_2|Corollary 2]]
  (p. 3): the exact value of u_d(n) for even d >= 6 and large n.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_3|Corollary 3]]
  (p. 4): the exact value of M_d(n) for every d >= 4 and large n.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]]
  (p. 4): stability for even d >= 4, near-extremal sets lie mostly on
  orthogonal concentric circles.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|Theorem 5]]
  (p. 4): stability for odd d >= 5, near-extremal sets lie mostly on a 2-sphere
  and orthogonal concentric circles.
- [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_6|Corollary 6]]
  (p. 4): a set with ((p-1)/2p - o(1))n^2 unit distances is a Lenz
  configuration except for o(n) points.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

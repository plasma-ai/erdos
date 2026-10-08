---
name: distance_problems/swanepoel_2013_favorite_distances_high_dimensions
desc: |
  Determines the error term and the extremal configurations for the maximum
  number of favorite-distance pairs among n points in dimension at least
  four.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/swanepoel_2013_favorite_distances_high_dimensions

[[distance_problems/_index|..]]

[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|theorem_a]]: Swanepoel's bound, for every d >= 4 and every n, on the largest number
f_d(n) of pairs (x,y) with |xy| = r(x) among n points of R^d with a chosen
distance r(x) at each point, with the constants of the unit-distance bound;
the error terms are of exact order n for even d and (n/d)^{4/3} for odd d.

[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_b|theorem_b]]: Swanepoel's structure theorem: for d >= 4 and n >= n_0(d), every n-point
set with a distance assignment attaining f_d(n) has r constant and is a
Lenz configuration, apart from a centred two-circle case when d = 4 and
8 divides n - 1, and every set attaining g_d(n) is a Lenz configuration
for its diameter; hence f_d(n) = 2u_d(n) and g_d(n) = 2M_d(n).

[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_c|theorem_c]]: Swanepoel's stability theorem for d >= 4: for each eps > 0 there are
delta > 0 and n_0 such that if n >= n_0 and e_r(S) > (1 - 1/p - delta)n^2
with p = floor(d/2), then off fewer than eps n points S is a Lenz
configuration for some distance c, r equals c there, and each part of the
associated partition has between n/p - eps n and n/p + eps n points.

***

Swanepoel, Konrad J., Favorite distances in high dimensions. In: Thirty Essays
on Geometric Graph Theory (J. Pach, ed.), Algorithms and Combinatorics 29,
Springer, New York (2013), 499--519. DOI 10.1007/978-1-4614-0110-0_27. The copy
read for this card is the arXiv preprint of 24 August 2011, titled "Favourite
distances in high dimensions".

For the Avis-Erdos-Pach quantity f_d(n), the maximum of the number of pairs
(x,y) with |xy| = r(x) over n-point sets S in R^d and arbitrary assignments r: S
-> (0, infinity), the abstract gives f_d(n) = (1 - 1/floor(d/2))n^2 plus an
error term Theta(n) for even d and Theta((n/d)^{4/3}) for odd d, with absolute
implied constants. Theorem A proves the upper bound, with error at most 2c_1 n
or 2c_2 (n/d)^{4/3} for every d >= 4 and every n, using only the corresponding
upper bounds for the maximum number u_d(n) of unit-distance pairs (Theorem 2);
the lower bound comes from f_d(n) >= 2u_d(n) and the tightness of Theorem 2.
This improves Avis-Erdos-Pach (1988) and Erdos-Pach (1990). Theorem C is a
stability result for d >= 4: with p = floor(d/2), for each eps > 0 there are
delta > 0 and n_0 such that if n >= n_0 and e_r(S) > (1 - 1/p - delta)n^2,
then, apart from fewer than eps n points, S is a Lenz configuration for some
distance c, r is identically c on the remaining points, and each part of the
associated partition has between n/p - eps n and n/p + eps n points. Theorem B
uses that stability to show that for n >= n_0(d) every extremal pair (S, r)
has r identically some c > 0 and S a Lenz configuration for the distance c.
The one exception is the favorite-distance case in dimension 4 with n - 1
divisible by 8, where S may also consist of the common centre a of two
circles of radius c/sqrt(2), each meeting S in the vertices of (n - 1)/8
inscribed squares, the points on the circles forming a Lenz configuration for
the distance c, with r = c off a and r(a) = c/sqrt(2). The analogous
statement, with no exception, holds for the furthest-neighbor digraph, where
r(x) is the distance to the farthest point of S. In particular f_d(n) =
2u_d(n) and g_d(n) = 2M_d(n) for n >= n_0(d). The paper restricts to d >= 4
and records that in low dimensions only bounds are known: n^2/4 + 5n/2 +/- 6
for f_3(n) for large n, and f_2(n) = Omega(n^{4/3}) against the
Aronov-Sharir upper bound O(n^{15/11+eps}).

Source: <https://arxiv.org/abs/1108.4817>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1108.4817), every other right
reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0754/_index|#754]]:
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]]
(p. 3) with d = 4 gives f_4(n) <= n^2/2 + 2c_1 n; if every point x of an
n-point set in R^4 has at least f(n) points at one distance r(x), then n f(n)
<= e_r(S), so f(n) <= n/2 + 2c_1, the bound the problem asks for. The paper
does not mention the problem; the site credits the problem to this bound.

**Results.**

- [[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]]
  (p. 3): for every d >= 4 and every n, f_d(n) <= (1 - 1/floor(d/2))n^2 +
  2c_1 n for even d and + 2c_2 (n/d)^{4/3} for odd d, with the constants of
  the unit-distance bound (Theorem 2); the error terms are of exact order.
- [[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_b|Theorem B]]
  (p. 5): for d >= 4 and n >= n_0(d), extremal favorite-distance and
  furthest-neighbor digraphs are Lenz configurations with r constant, with
  one further case for favorite distances when d = 4 and 8 divides n - 1;
  hence f_d(n) = 2u_d(n) and g_d(n) = 2M_d(n).
- [[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_c|Theorem C]]
  (p. 6): stability, a favorite-distance digraph with more than
  (1 - 1/p - delta)n^2 edges is, off fewer than eps n points, a Lenz
  configuration with balanced parts on which r is constant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

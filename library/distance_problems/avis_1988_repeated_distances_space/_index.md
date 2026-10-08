---
name: distance_problems/avis_1988_repeated_distances_space
desc: |
  Bounds the number of edges of repeated-distance graphs in d dimensions, with
  near-matching bounds for the furthest-neighbor graph in three dimensions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/avis_1988_repeated_distances_space

[[distance_problems/_index|..]]

[[distance_problems/avis_1988_repeated_distances_space/theorem_1|theorem_1]]: Avis, Erdős and Pach's bounds on the maximum number f_d(n) of directed
edges of a repeated distance graph on n points in R^d, asymptotically sharp
for even d >= 4, with the edge count determined up to an additive 255 for the
furthest neighbour graph in three dimensions.

***

D. Avis, P. Erdős, J. Pach: Repeated distances in space, Graphs Combin. 4 (1988)
no. 3, 207--217 (MR 90b:05068; Zentralblatt 656.05039). DOI
10.1007/BF01864161. The scan read for this card prints "© Springer-Verlag 1988"
in the header box of p. 207 (read on the page image; the text layer drops the
symbol), every other right reserved.

For n points in R^d (d >= 2) with prescribed positive reals r_i, the repeated
distance graph is the directed graph with an edge (x_i,x_j) whenever
d(x_i,x_j)=r_i; f_d(n) denotes the maximum number of its edges. Theorem 1
(p. 209) collects the paper's bounds, with constants c_0, c_1, eps_0, eps_1:
(1) f_2(n) < sqrt(2) n^{3/2} + n/2 in the plane; (2) n^2/4 + 3n/2 <= f_3(n) <
n^2/4 + c_0 n^{2-eps_0} in dimension three; (3) n^2(1 - 1/floor(d/2)) < f_d(n)
< n^2(1 - 1/ceil(d/2)) + c_1 n^{2-eps_1} for d >= 4, which determines f_d(n)
asymptotically for even d; and (4) n^2/4 + 3n/2 < f_3^{fn}(n) < n^2/4 + 3n/2 +
255 for the furthest neighbour graph in three dimensions. The theorem states
no range of n; the proof of the upper bound in (4) is for n >= n_0, and its
lower bound is constructed for n = 4k+3. The proof of (3) says its lower bound
"will be proved in section 4" (p. 212), and the print has no Section 4. The
proofs combine an elementary geometric lemma about common predecessors of a
set of vertices (Lemma 1, p. 210) with standard extremal graph theory (the
Kovari-Sos-Turan bound and the Erdős-Simonovits form of the Erdős-Stone
theorem, applied to homogeneous complete multipartite digraphs), and, for (4),
a structural lemma (Lemma 6, p. 213) placing almost all points of an extremal
furthest neighbour configuration on a circle and its axis. The introduction
surveys the special cases that motivate the general model - unit distance,
minimum distance, nearest neighbour, diameter and furthest neighbour graphs -
including the Chung-Szemeredi-Trotter and Beck bounds and Erdős' and Lenz's
constructions.

Source: <https://users.renyi.hu/~p_erdos/1988-30.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0754/_index|#754]]:
[[distance_problems/avis_1988_repeated_distances_space/theorem_1|Theorem 1]]
(3) at d = 4 bounds the number of edges of a repeated distance graph on n
points in R^4 by n^2/2 + c_1 n^{2-eps_1}. A set as in the problem, with r_i the
distance shared by at least f(n) points around x_i, is such a graph with every
out-degree at least f(n), so f(n) <= n/2 + c_1 n^{1-eps_1}. The paper does not
state this consequence and states no lower bound for f(n); its lower bound in
(3) counts edges, not the minimum out-degree.

**Results.**

- [[distance_problems/avis_1988_repeated_distances_space/theorem_1|Theorem 1]]
  (p. 209): the four bounds (1) to (4) on f_2(n), f_3(n), f_d(n) for d >= 4
  and the furthest neighbour count f_3^{fn}(n), with a pointer to their proofs
  through Lemmas 1 to 6.

The copy read for this card is the scan of the printed article at the Rényi
Institute URL above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

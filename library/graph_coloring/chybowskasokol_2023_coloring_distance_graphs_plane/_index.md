---
name: graph_coloring/chybowskasokol_2023_coloring_distance_graphs_plane
desc: |
  Improves bounds on colorings of the plane forbidding all distances in an
  interval, and determines the chromatic number exactly on two ranges.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/chybowskasokol_2023_coloring_distance_graphs_plane

[[graph_coloring/_index|..]]

***

Joanna Chybowska-Sokol, Konstanty Junosza-Szaniawski, Krzysztof Wesek, Coloring
distance graphs on the plane. Discrete Mathematics 346 (2023), 113441.
arXiv:2201.04499, doi:10.1016/j.disc.2023.113441. The arXiv record
(https://arxiv.org/abs/2201.04499, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The copy read for this card is arXiv version 1 (12 Jan
2022); its page numbers are cited below.

The paper studies G[1,b], the graph on the Euclidean plane joining points whose
distance lies in [1,b], a generalization of Hadwiger-Nelson (b = 1). Theorem 3.2
(pp. 12-13) proves five new lower bounds, among them chi(G[1,b]) >= 7 for
b > sqrt(2 - 2 sin(18 pi/325)) about 1.28599, >= 9 for
b > sqrt(2 + 2 sin(7 pi/45)) about 1.71433, and >= 11 for
b > (5 - sqrt2 + sqrt6)/3 about 2.01176; the key step is Claim 3.3, that a
k-color requirement on an annulus subgraph G[1,b][A_{b,eps}] forces
chi(G[1,b]) >= k + 3. Combined with Exoo's and Ivanov's hexagonal upper
bounds, Corollary 3.4 determines the chromatic number exactly on two intervals:
7 on (1.28599, sqrt7/2] (enlarging Exoo's interval) and 9 on (1.71433, sqrt3]
(entirely new), which the authors note are the only known planar distance graphs
with a determined nontrivial chromatic number. Section 4 gives bounds and exact
values for colorings of annuli, and Theorem 5.1 exhibits an 8-coloring for
b = 1.37542, larger than any b with a known 7-coloring, by adding a small
eighth-color triangle to the classical hexagonal scheme. Lower bounds come from
integer-programming searches over finite point configurations and upper bounds
from periodic tilings. For problem 706 this paper is a forward citation of
Exoo-Ismailescu. Its periodic tiling constructions provide a published
comparison for periodic certification in problem 188. Forbidden-interval
results are not cardinality-r bounds: an r-element forbidden set A may have
arbitrary ratio of largest to smallest element.

Source: <https://arxiv.org/abs/2201.04499>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]

**Results to transcribe.**

- Theorem 3.2: chi(G[1,b]) >= 7 for b > sqrt(2 - 2 sin(18 pi/325)); >= 8 for
  b > sqrt(2 + 2 sin(pi/38)); >= 9 for b > sqrt(2 + 2 sin(7 pi/45)); >= 10
  for b > 2 sqrt2 - 1; >= 11 for b > (5 - sqrt2 + sqrt6)/3.
- Claim 3.3: Let b > 1. If the annulus subgraph G[1,b][A_{b,eps}] requires
  at least k colors for some eps > 0, then chi(G[1,b]) >= k + 3.
- Corollary 3.4: chi(G[1,b]) = 7 on (sqrt(2 - 2 sin(18 pi/325)), sqrt7/2] and
  chi(G[1,b]) = 9 on (sqrt(2 + 2 sin(7 pi/45)), sqrt3].
- Theorem 5.1: chi(G[1,b]) <= 8 for b = 1.37542, via a modified hexagonal
  7-coloring with an eighth-color triangle at every second hexagon meeting
  point.

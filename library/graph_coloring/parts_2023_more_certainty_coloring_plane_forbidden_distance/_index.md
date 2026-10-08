---
name: graph_coloring/parts_2023_more_certainty_coloring_plane_forbidden_distance
desc: |
  Enlarges the known intervals of forbidden distances for which the chromatic
  number of the plane is known exactly, and adds new ones.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:52:35Z
---

# graph_coloring/parts_2023_more_certainty_coloring_plane_forbidden_distance

[[graph_coloring/_index|..]]

***

Jaan Parts, More certainty in coloring the plane with a forbidden distance
interval. Geombinatorics 32 (2023), no. 4, 159-185. arXiv:2303.14722. The copy
read for this card is arXiv:2303.14722v1 (26 March 2023), 27 pages. The arXiv
record (https://arxiv.org/abs/2303.14722, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

Parts studies chi as a function of a forbidden distance interval [1, d] and the
'islands of certainty', the ranges of d on which chi(d) is known exactly.
Parts enlarges the two previously known islands (chi = 7 of Exoo and chi = 9 of
Chybowska-Sokol, Junosza-Szaniawski and Wesek), adds new islands for chi = 8,
12, 13, and conjectures islands for chi = 14, 15, 16; the main numerical results
are collected in Fig. 1 and Table 1 for chi in [7, 16]. Lower bounds on d come
from periodic tilings (lattice-sublattice and hexagonal schemes, Tables 2-3,
with the best ratios d^2/k at k a perfect square), while upper bounds come from
q-cliques (Table 4) and from finite graphs that the SAT solvers glucose and
kissat show are not k-colorable, e-graphs on a hexagonal lattice and w-graphs in
an annulus (Tables 5-6). Conjecture 3 asserts optimality of the k = 8 tiling and
Conjecture 4 proposes that for some k >= 7 no d has chi(d) = k, with k = 10 and
11 suggested as the closest examples; the dmin for chi = 7 is reduced from 1.285
to 1.085. For problem 706 the paper is a planar study of forbidden distances
giving valuable small-instance methodology, but it forbids an interval of
distances and produces no estimate depending only on the number r of forbidden
distances.

Source: <https://arxiv.org/abs/2303.14722>.

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]

**Results to transcribe.**

- Main results (Fig. 1, Table 1): Enlarged islands of certainty for chi = 7 and
  9, new exact islands for chi = 8, 12, 13, and conjectured islands for chi =
  14, 15, 16.
- chi = 7 improvement: dmin for the chi = 7 island reduced from about 1.285 to
  1.085, progress toward Exoo's Conjecture 1 that chi(d) = 7 on (1, sqrt(7)/2].
- Conjecture 3: The k = 8 tiling of Fig. 5 is conjectured optimal for the
  forbidden distance interval, so that it cannot be improved.
- Conjecture 4: For some integers k >= 7 there is no d with chi(d) = k, so chi
  may jump by more than one; k = 10 and 11 are suggested as the closest
  examples.
- Tables 5-6: SAT-based upper bounds on d from w-graphs in an annulus (Table 5)
  and e-graphs on a hexagonal lattice (Table 6), with extrapolated asymptotic
  values of d for each k.

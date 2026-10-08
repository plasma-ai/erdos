---
name: extremal_graph_theory/erdos_1989_radius
desc: |
  Gives asymptotically sharp upper bounds on the diameter and radius of
  connected graphs in terms of order and minimum degree.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:09:13Z
---

# extremal_graph_theory/erdos_1989_radius

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1989_radius/conjecture_p78|conjecture_p78]]: For fixed r, delta > 1, connected graphs without K_2r (with (r-1)(3r+2)
dividing delta) or without K_2r+1 (with 3r-1 dividing delta) are conjectured
to have diameter at most the stated multiples of n over delta, plus O(1).

[[extremal_graph_theory/erdos_1989_radius/theorem_1|theorem_1]]: A connected graph with n vertices and minimum degree at least 2 has diameter
at most the integer part of 3n over delta plus 1, minus 1, and radius at
most three halves of (n minus 3) over delta plus 1, plus 5.

[[extremal_graph_theory/erdos_1989_radius/theorem_2|theorem_2]]: A connected triangle-free graph with n vertices and minimum degree at least
2 has diameter at most 4 times the ceiling of (n minus delta minus 1) over 2
delta, and radius at most (n minus 2) over delta plus 12.

[[extremal_graph_theory/erdos_1989_radius/theorem_3|theorem_3]]: A connected C4-free graph with n vertices and fixed minimum degree delta at
least 2 has diameter at most 5n over (delta squared minus 2 times the
integer part of delta over 2, plus 1), and radius at most half of that.

***

P. Erdős, J. Pach, R. Pollack, Zs. Tuza: Radius, diameter, and minimum degree,
J. Combin. Theory Ser. B 47 (1989) no. 1, 73--79,
doi:10.1016/0095-8956(89)90066-X (MR 90f:05077; Zentralblatt 686.05029).

The paper proves asymptotically sharp upper bounds for the maximum diameter and
radius of an n-vertex connected graph with minimum degree delta, and then for
the triangle-free and C_4-free cases. Theorem 1 handles general connected graphs
with delta >= 2, bounding the diameter by roughly 3n/(delta+1) minus a constant
and the radius by about half that, and shows both bounds are tight up to the
additive constants, with equality in the diameter bound (i) for infinitely
many n whenever delta > 5; this answers a question of Gallai. Theorem 2 gives
the corresponding tight bounds for connected triangle-free graphs, and Theorem 3
bounds for connected C_4-free graphs, almost tight for large delta, where the
denominator becomes quadratic in delta. The diameter proofs of Theorems 1 and 2
work with the distance layers S_i around a diametral pair and count vertices
using the minimum-degree condition on consecutive layers (Theorem 1's with a
'saturated graph' reduction), the radius proofs fix a center and a
breadth-first spanning tree, and matching constructions built from blown-up
paths give tightness; Theorem 3 packs disjoint balls of radius 2 along a
diametral path and takes its lower bound from linked copies of a modified
projective-plane polarity graph. The Conjecture on pp. 78--79 is the source of
problem 612: for fixed natural numbers r, delta > 1 and a connected graph with n
vertices and minimum degree delta, (i) if the graph is K_{2r}-free and
(r-1)(3r+2) divides delta then diam G <= (2(r-1)(3r+2)/((2r^2-1) delta)) n +
O(1), and (ii) if it is K_{2r+1}-free and 3r-1 divides delta then diam G <=
((3r-1)/(r delta)) n + O(1), both as n tends to infinity; the authors add that
these bounds, if valid, are asymptotically sharp, and give the two blown-up-path
constructions on p. 79. For problem 612 this paper is the source of the
conjecture, of the general bound it would improve and of the matching
constructions.

Source: <https://users.renyi.hu/~p_erdos/1989-28.pdf>.

The copy read for this card is the Rényi archive's scan `1989-28.pdf` of the
journal offprint (head
"Reprinted from Journal of Combinatorial Theory, Series B" and "Vol. 47, No. 1,
August 1989"; received April 27, 1987; PDF p. n is printed p. 72 + n) with a
text layer; the statements were read on the page images. The offprint prints
"Copyright © 1989 by Academic Press, Inc. All rights of reproduction in any form
reserved." on its first page, every other right reserved.

Read status: claims checked for Theorems 1, 2 and 3 and the Conjecture
(pp. 73, 76, 77 and 78--79), read clause by clause on the page images; the
proofs were read for structure at most and not checked.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0612/_index|#612]]
(the Conjecture on pp. 78--79 is the problem's statement, with the hypothesis
r, delta > 1 that the site's wording omits; Theorem 1 is the bound
3n/(delta+1) + O(1) for all connected graphs, which the Conjecture's bounds
would lower, except in part (ii) at delta = 3r - 1, where the two leading
terms are equal; Theorem 2 gives the triangle-free bound 2n/delta + O(1),
part (ii) of the problem at r = 1, a case the printed Conjecture excludes;
Theorem 3 is context only).

**Results to transcribe.**

- Theorem 1: For a connected n-vertex graph with minimum degree delta >= 2 the
  diameter is at most about 3n/(delta+1) - 1 and the radius at most about half
  of this; both are tight up to additive constants, answering a question of
  Gallai.
- Theorem 2: Corresponding tight diameter and radius bounds for connected
  triangle-free graphs with minimum degree delta >= 2, sharp up to the additive
  constant, with equality possible in the diameter bound for infinitely many
  n.
- Theorem 3: For a connected C_4-free n-vertex graph with fixed minimum degree
  delta >= 2, diam G <= 5n/(delta^2 - 2[delta/2] + 1) and rad G <=
  5n/(2(delta^2 - 2[delta/2] + 1)); if delta + 1 is a prime power there is
  such a graph with diam G >= 5n/(delta^2 + 3 delta + 2) - 1, so the bounds
  are almost tight for large delta.
- Conjecture (pp. 78--79): for fixed r, delta > 1, connected K_{2r}-free
  graphs with (r-1)(3r+2) | delta have diam G <= (2(r-1)(3r+2)/((2r^2-1)
  delta)) n + O(1), and connected K_{2r+1}-free graphs with (3r-1) | delta
  have diam G <= ((3r-1)/(r delta)) n + O(1); constructions show the bounds
  would be asymptotically sharp.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

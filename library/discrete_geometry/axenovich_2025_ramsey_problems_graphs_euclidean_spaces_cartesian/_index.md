---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian
desc: |
  Introduces a graph-indexed chromatic number of Euclidean space and
  determines it for forests and long cycles in terms of the usual chromatic
  number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian

[[discrete_geometry/_index|..]]

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/proposition_1_7|proposition_1_7]]: The four-cycle has chi_{C_4}(R^2) <= 4; if chi(R^2) = 7 then the induced
version for C_4 in the plane exceeds 2; and the induced version for C_4 in
R^3 exceeds 2.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1|theorem_1_1]]: For every n >= 2, chi_H(R^n) and its induced version equal chi(R^n) for
every forest and for C_{2l} with l = 4 or l >= 6, and chi_{C_{2l+1}}(R^n)
equals ceil(chi(R^n)/2) for all l from some l_0(n) on.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_10|theorem_1_10]]: As n tends to infinity, chi_H^ind(R^n) >= (c(H) + o(1))^n with c(H) > 1,
chi_H(R^n) >= (c_m + o(1))^n for m-partite H with c_2 = (4/3)^{1/4}, and
chi_{C_{2l+1}}(R^n) <= (1 + 2cos(pi/(4l+2)) + o(1))^n.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_11|theorem_1_11]]: For each graph H there is n such that every coloring of R^n, with any
number of colors, contains an induced unit-copy of H that is
monochromatic or rainbow.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|theorem_1_2]]: If each H_i has zero G_i-slice density and every r-coloring of G has a
monochromatic copy of some G_i, then for all large N every r-coloring of
the Cartesian power G^{box N} has a monochromatic copy of some H_i, and
likewise for induced copies.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4|theorem_1_4]]: For every layered graph H, that is, a subgraph of an edge layer of a
hypercube, some Cartesian power K_3^{box N} has a monochromatic copy of H
in every two-coloring, and likewise for induced layered graphs and induced
copies.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|theorem_1_5]]: For every n >= 2, chi_F(R^n) = chi_H(R^n) for H-forests F of a
vertex-transitive H, chi_H(R^n) = chi(R^n) when H has zero hypercube Turan
density, and chi_F(R^n) = chi_H(R^n) for the graphs Gamma_{A,B}(H,u,v), with
induced versions where stated.

[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_6|theorem_1_6]]: Every (induced) layered graph H has chi_H(R^2) > 2 (resp. the induced
version > 2), and the bipartite graph Q_11 has chi_{Q_11}(R^2) = 2.

***

Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems for graphs in
Euclidean spaces and Cartesian powers. arXiv preprint (2025). arXiv:2512.15516.
The copy read for this card is arXiv v2 (18 Dec 2025).

The paper defines chi_H(R^n), the least number of colors needed to avoid a
monochromatic unit-copy of a graph H in R^n, so that H = K_2 recovers the
Hadwiger-Nelson chromatic number chi(R^n). Theorem 1.1 shows, for n >= 2,
chi_H(R^n) = chi(R^n), also in the induced version, for every forest and for
every even cycle C_{2l} with l = 4 or l >= 6, and chi_{C_{2l+1}}(R^n) =
ceil(chi(R^n)/2) for all sufficiently long odd cycles. The main tools are
Ramsey-type results for large Cartesian powers of graphs: Theorem 1.2 and
Proposition 1.3 transfer Ramsey properties to large powers under zero slice
(hypercube Turan) density, and Theorem 1.4 finds every layered graph in
two-colorings of large powers of K_3. Theorem 1.5 turns these into Euclidean
statements. Theorem 1.6 and Proposition 1.7 treat small graphs, giving
chi_{C_4}(R^2) <= 4 and leaving its exact value open. Theorem 1.10 gives
exponential lower bounds in n for the induced function and for m-partite
graphs and an upper bound for odd cycles, and Theorem 1.11 is a canonical
monochromatic-or-rainbow result. Section 6 poses fourteen questions.

Source: <https://arxiv.org/abs/2512.15516>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2512.15516), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
problem asks for chi(R^2), the case H = K_2 of the paper's function. The paper
restates (p. 5) that only 5 <= chi(R^2) <= 7 is known, the lower bound due to
de Grey and the upper bound from a colored hexagonal grid, and proves nothing
new about chi(R^2).
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1|Theorem 1.1]] and
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|Theorem 1.5]] (2) at n = 2 show that the variants for
forests, for the even cycles named, and for graphs of zero hypercube Turan
density all equal the unknown value chi(R^2), and Theorem 1.1 (3) ties long odd
cycles to ceil(chi(R^2)/2);
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/proposition_1_7|Proposition 1.7]] (2) assumes chi(R^2) = 7. None of them
gives a bound on chi(R^2).

**Results.**

- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1|Theorem 1.1]]
  (p. 2): for n >= 2, chi_H(R^n) and its induced version equal chi(R^n) for
  every forest and for C_{2l} with l = 4 or l >= 6, and there is l_0(n) with
  chi_{C_{2l+1}}(R^n) = ceil(chi(R^n)/2) for every l >= l_0 (stated for the
  non-induced function only).
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|Theorem 1.2]]
  (p. 3): if each H_i has zero (induced) G_i-slice density and every r-coloring
  of G has a monochromatic (induced) copy of some G_i, then for all large N
  every r-coloring of G^{box N} has a monochromatic (induced) copy of some H_i.
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4|Theorem 1.4]]
  (p. 4): for every (induced) layered graph H there is N such that every
  two-coloring of K_3^{box N} has a monochromatic (induced) copy of H.
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|Theorem 1.5]]
  (p. 4): for n >= 2, chi_F(R^n) = chi_H(R^n), with the induced version, for
  H-forests F of a vertex-transitive H; chi_H(R^n) = chi(R^n) (resp. induced)
  when H has zero (induced) hypercube Turan density; and chi_F(R^n) =
  chi_H(R^n) for F = Gamma_{A,B}(H,u,v).
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_6|Theorem 1.6]]
  (p. 4): chi_H(R^2) > 2 (resp. induced) for every (induced) layered graph H,
  and chi_{Q_11}(R^2) = 2.
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/proposition_1_7|Proposition 1.7]]
  (p. 5): chi_{C_4}(R^2) <= 4; if chi(R^2) = 7 then the induced version for
  C_4 in R^2 exceeds 2; the induced version for C_4 in R^3 exceeds 2.
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_10|Theorem 1.10]]
  (p. 7): as n tends to infinity, chi_H^ind(R^n) >= (c(H) + o(1))^n with
  c(H) > 1; chi_H(R^n) >= (c_m + o(1))^n for m-partite H, with
  c_2 = (4/3)^{1/4}; chi_{C_{2l+1}}(R^n) <= (1 + 2cos(pi/(4l+2)) + o(1))^n.
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_11|Theorem 1.11]]
  (p. 7): for each graph H there is n such that every coloring of R^n contains
  an induced unit-copy of H that is monochromatic or rainbow.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

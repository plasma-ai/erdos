---
name: extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube
desc: |
  Adapts flag algebras to the hypercube, lowering the upper bounds for
  4-cycle-free and 6-cycle-free subgraph densities to 0.6068 and 0.3755.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_1|theorem_1]]: Bounds the limiting proportion of hypercube edges that a 4-cycle-free
subgraph can keep by 0.6068, with a flag algebra computation on the 3-cube.

[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_2|theorem_2]]: Bounds the limiting proportion of hypercube edges that a 6-cycle-free
subgraph can keep by 0.3755, improving the earlier bound of sqrt(2) - 1.

[[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_3|theorem_3]]: Bounds a Q_2-free family of subsets of [n] with at most three different
sizes by 2.15121 times the middle binomial coefficient.

***

Balogh, József and Hu, Ping and Lidický, Bernard and Liu, Hong, Upper
bounds on the size of 4- and 6-cycle-free subgraphs of the hypercube. European
J. Combin. 35 (2014), 75-85, doi:10.1016/j.ejc.2013.06.003. The copy read for
this card is arXiv:1201.0209v2. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1201.0209), every other right reserved.

The paper modifies Razborov's flag algebra machinery so it applies to subgraphs
of the n-dimensional hypercube, then uses it to prove pi_Q(C_4) <= 0.6068
(Theorem 1) and pi_Q(C_6) <= 0.3755 (Theorem 2), improving Thomason-Wagner's
bound 0.62256 for C_4 (itself improving Chung's 0.62284) and Chung's bound
sqrt(2)-1 for C_6. It also treats the hypercube as a poset (Theorem 3): a
Q_2-free family of subsets of [n] having at most three different sizes has at
most 2.15121 binom(n, floor(n/2)) members, sharpening Axenovich-Manske-Martin's
(3+sqrt(2))/2 binom(n, floor(n/2)) bound, which the paper also re-derives
by a flag algebra argument it says can be verified by hand, omitting some
technical details. Both cycle results
are computer-assisted semidefinite computations and were obtained
independently by Baber. Erdős conjectured pi_Q(C_4) = 1/2 and offered a prize
for a solution (p. 2); the paper narrows the gap from above, while the best
lower bound it cites is (1/2)(1 + 1/sqrt(n)) e(Q_n) for n a power of 4
(Brass-Harborth-Nienborg). Labels and pages below are those of arXiv v2.

Source: <https://arxiv.org/abs/1201.0209>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0086/_index|#86]]:
Theorem 1 gives the upper bound pi_Q(C_4) <= 0.6068, where the problem asks
whether (1/2 + o(1)) e(Q_n) edges force a 4-cycle; it leaves the problem open.
[[../wiki/problems/extremal_graph_theory/E0666/_index|#666]]: Theorem 2 gives
the upper bound pi_Q(C_6) <= 0.3755 on the Turán density of C_6 in the
hypercube; it does not bear on the negative answer, which rests on the
colouring constructions recorded on that page.

**Results to transcribe.**

- [[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_1|Theorem 1]]
  (p. 2): pi_Q(C_4) <= 0.6068, so a 4-cycle-free subgraph of Q_n has at most
  (0.6068 + o(1)) e(Q_n) edges.
- [[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_2|Theorem 2]]
  (p. 2): pi_Q(C_6) <= 0.3755, improving Chung's sqrt(2)-1 bound for
  6-cycle-free subgraphs of the hypercube.
- [[extremal_graph_theory/balogh_2014_upper_bounds_cycle_free_subgraphs_hypercube/theorem_3|Theorem 3]]
  (p. 3): A Q_2-free family of subsets of [n] having at most three different
  sizes has at most 2.15121 binom(n, floor(n/2)) members.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

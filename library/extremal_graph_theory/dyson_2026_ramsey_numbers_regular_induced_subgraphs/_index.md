---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs
desc: |
  Proves a clean quadratic lower bound for forcing a regular induced subgraph,
  computes the exact values for order 5 and lower bounds for orders 6 and 7.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1|theorem_1_1]]: Dyson and McKay's theorem that the least n forcing a regular induced
subgraph of order at least k in every n-vertex graph is at least
((2e)^{-1} - o(1))k^2 as k tends to infinity.

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_2|theorem_1_2]]: Dyson and McKay's computer-assisted values N_5 = 21 and N_{>=5} = 17, with
the lower bounds N_6 >= 28, N_{>=6} >= 21, N_7 >= 71 and N_{>=7} >= 30.

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_2_1|theorem_2_1]]: Dyson and McKay's simpler quadratic bound: for sufficiently large k, every
n forcing a regular induced subgraph of order at least k in all n-vertex
graphs satisfies n >= (9/163)k^2.

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_2|theorem_4_2]]: Dyson and McKay's explicit graphs G_p, disjoint unions of lexicographic
products of cycles with cliques, on (9/8)(p-1)^2 vertices or slightly
fewer, with no induced regular subgraph of order p for each prime p >= 5.

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_3|theorem_4_3]]: Dyson and McKay's explicit lower bound for the least n forcing an induced
regular subgraph of order exactly qp, for primes q < p.

[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_4|theorem_4_4]]: Dyson and McKay's explicit lower bound for the least n forcing an induced
regular subgraph of order exactly 4p, for primes p >= 7.

***

Paul W. Dyson, Brendan D. McKay, Ramsey numbers for regular induced subgraphs.
arXiv:2604.08215 (2026). The copy read for this card is arXiv:2604.08215v3
(13 August 2026), 18 pages. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2604.08215), every other right reserved.

Let N_k (resp. N_{>=k}) be the least n such that every n-vertex graph has an
induced regular subgraph of order exactly k (resp. at least k). Theorem 1.1
(p. 2) proves N_{>=k} >= ((2e)^{-1} - o(1))k^2 as k tends to infinity,
removing the (log k)^{3/2} loss in the Alon–Krivelevich–Sudakov bound N_{>=k} =
Omega(k^2/(log k)^{3/2}); Theorem 2.1 (p. 2) gives a simpler argument for the
weaker N_{>=k} >= (9/163)k^2 for sufficiently large k. Theorem 1.2 (p. 2)
records small values: N_5 = 21, N_{>=5} = 17, and N_6 >= 28,
N_{>=6} >= 21, N_7 >= 71, N_{>=7} >= 30. Both quadratic bounds come from
heterogeneous random graphs, in which the edge probability of a pair depends
on random weights of its two vertices (a logistic model for Theorem 1.1,
Section 3). Section 4 gives explicit graphs with no induced regular subgraph
of order exactly p, qp or 4p for primes p and q (Theorems 4.2 to 4.4,
pp. 11--12). Section 5 (pp. 13--15) describes the computations: complete
isomorph-free generation of the graphs counted in R_5(n) and R_{>=5}(n),
which gives the two equalities, and incomplete searches, together with an
explicit 70-vertex graph for N_7, which give the four lower bounds; Tables 1
and 2 (pp. 16--17) list counts of graphs in R_k(n) and R_{>=k}(n). The paper
recalls the values for k <= 4 from Fajtlowicz et al. and lists four questions
as open (p. 2): Erdős, Fajtlowicz and Staton's Q1 and Q2 (whether
f(n)/log n and f(n) - t(n) tend to infinity, where f(n) = max{k : n >=
N_{>=k}} and t(n) is the analogous Ramsey quantity), and Q3 and Q4 (whether
N_k <= N_{k+1} for k >= 1, and whether N_k - N_{>=k} tends to infinity).

Source: <https://arxiv.org/abs/2604.08215>.

Read status: claims checked for Theorems 1.1, 1.2, 2.1 and 4.2 to 4.4, read
clause by clause on the page images of the print; the proof of Theorem 2.1
and the final step of the proof of Theorem 1.1 followed in outline, Lemmas
3.3 to 3.9 not checked; the proofs of Theorems 4.2 to 4.4 followed; the
computations of Section 5 not repeated. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0082/_index|#82]]:
the problem's F(n) is the paper's f(n), so
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1|Theorem 1.1]]
gives the upper bound F(n) <= (sqrt(2e) + o(1)) n^{1/2}, which the paper
states only in the form of a lower bound on N_{>=k}, and
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_2|Theorem 1.2]]
gives the small values N_{>=5} = 17, N_{>=6} >= 21 and N_{>=7} >= 30. The
problem asks whether F(n)/log n tends to infinity; the paper does not decide
it and says it remains open (p. 2).

**Results.**

- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1|Theorem 1.1]]
  (p. 2): as k tends to infinity, N_{>=k} >= ((2e)^{-1} - o(1))k^2.
- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_2|Theorem 1.2]]
  (p. 2): N_5 = 21 and N_{>=5} = 17; moreover N_6 >= 28, N_{>=6} >= 21,
  N_7 >= 71 and N_{>=7} >= 30.
- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_2_1|Theorem 2.1]]
  (p. 2): for sufficiently large k, N_{>=k} >= (9/163)k^2, by a simpler
  argument than Theorem 1.1.
- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_2|Theorem 4.2]]
  (p. 11): for each prime p >= 5, an explicit union of lexicographic
  products C_r[K_s] on (9/8)(p-1)^2 vertices when p = 1 (mod 4) and
  (1/8)(p-1)(9p-7) or (1/8)(p-1)(9p-11) vertices when p = 7 or 11
  (mod 12), with no induced regular subgraph of order p.
- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_3|Theorem 4.3]]
  (p. 12): for primes q < p, N_{qp} >= p^2 + 2q^2p - 4qp + 2 + (p-1)min{q-1,
  p-q}.
- [[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_4|Theorem 4.4]]
  (p. 12): for prime p >= 7, N_{4p} >= p^2 + 11p - 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

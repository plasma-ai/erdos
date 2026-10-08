---
name: graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs
desc: |
  Proves new exponential lower bounds on independence numbers of one-distance
  graphs on ternary vectors across a wide linear range of parameters.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|theorem_5]]: Akhiiarov, Bobu and Raigorodskii's greedy lower bound: the largest family
of ternary vectors with prescribed symbol counts and all pairwise inner
products below t, and hence the independence number m(n, k_{-1}, k_0, k_1, t),
is at least the ceiling of the number of vertices divided by the number
d(n, k_{-1}, k_0, k_1, t) of vectors whose inner product with a fixed one is
at least t.

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|theorem_6]]: Akhiiarov, Bobu and Raigorodskii's lower bound m(n, k_{-1}, k_0, k_1, t) at
least h(n, m_{-1}, m_0, m_1, t_1) times the size of one block construction,
under the block counts' marginal constraints, a minimal inner product
condition above t and a condition tying t_1 to t.

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_7|theorem_7]]: Akhiiarov, Bobu and Raigorodskii's refinement of their Theorem 6: under its
constraints with t_1 < s < m_{-1} + m_1 and t - 2(m_{1,0} + m_{-1,0}) >= 0,
the independence number m(n, k_{-1}, k_0, k_1, t) is at least
h(n, m_{-1}, m_0, m_1, s) times the block construction's size less a
correction term.

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_8|theorem_8]]: Akhiiarov, Bobu and Raigorodskii's parity bound: when k_1 + k_{-1} and n are
even and t is odd, the independence number m(n, k_{-1}, k_0, k_1, t) is at
least binom(n/2, (k_1 + k_{-1})/2) binom(k_1 + k_{-1}, k_1).

***

A. R. Akhiiarov, A. V. Bobu, A. M. Raigorodskii, Lower bounds on the
independence numbers of distance graphs with vertices in {-1,0,1}^n. arXiv
preprint (in Russian), arXiv:2412.17120 (v1 December 2024, v2 19 February
2025); published in English translation as "Lower Bounds for the Independence
Numbers of Distance Graphs with Vertices in {-1,0,1}^n", Probl. Inf. Transm.
61(2) (2025), 143-163, doi:10.1134/S0032946025020048. The copy read for this
card is arXiv:2412.17120v2. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2412.17120), every other right reserved.

The paper studies m(n, k_{-1}, k_0, k_1, t), the independence number of the
graph whose vertices are (-1,0,1)-vectors with prescribed counts of each symbol
and whose edges join pairs with inner product exactly t, in the asymptotic
regime where the parameters grow linearly in n. Section 2 collects the known
bounds: the upper bounds of Theorems 1-3 (Theorem 2's second case is proved in
Section 5.2 from a result of reference [17]) and the block
(Ahlswede-Khachatrian type) lower bound of Theorem 4 from reference [22], which
splits the coordinates into three blocks with prescribed symbol counts in each.
Section 3 states the new lower bounds. Theorem 5 is a greedy
(Varshamov-Gilbert) construction of vectors with pairwise inner products below
t; Theorem 6 takes a union of block constructions indexed by such a greedy
family; Theorem 7 refines Theorem 6 by allowing some forbidden pairs and then
deleting them; Theorem 8 handles the parity case where k_1 + k_{-1} and n are
even and t is odd, by pairing coordinates so that all inner products are even.
Section 4 compares the bounds numerically: Theorem 6 improves on both the
block and the greedy constructions at middle values of t' = t/n, Theorem 8 is
the strongest lower bound in some range, and Theorem 7 is the best only in a
narrow range (Table 1); the authors also argue that the upper bound of Theorem
1 is very likely not optimal for small t'. Upper bounds on such independence
numbers give lower bounds on chi(R^n) through chi(G) >= |V(G)|/alpha(G) (pp.
2-3), and the paper's introduction records the bound
chi(R^n) >= (1.239... + o(1))^n, obtained in its reference [19] from upper
bounds on m(n, k_{-1}, k_0, k_1, t). The new results of Theorems 5-8 are lower
bounds on m and give no bound on a chromatic number.

Source: <https://arxiv.org/abs/2412.17120>.

Read status: claims checked for Theorems 5, 6, 7 and 8 (pp. 6-9), Lemma 5.1
(p. 11) and the statements of Theorems 1-4 (pp. 3-5), read clause by clause
on the page images of the print; the proofs of Theorems 5 and 8 (Sections
5.3 and 5.6) followed, those of Theorems 6 and 7 (Sections 5.4 and 5.5)
followed in outline. Nothing here is independently reviewed. Result pages:
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|theorem_5]],
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|theorem_6]],
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_7|theorem_7]]
and
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_8|theorem_8]].

**Bears on.** [[../wiki/problems/graph_coloring/E0706/_index|#706]]: context
only. The paper treats one-distance graphs on (-1,0,1)-vectors in R^n as n
tends to infinity, and none of its results gives a bound on the problem's
L(r) for graphs on finite plane point sets with r distances.

**Results.**

- [[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
  (pp. 6-7): if d(n, k_{-1}, k_0, k_1, t), the number of vectors whose inner
  product with a fixed vertex is at least t, is nonzero, then
  m(n, k_{-1}, k_0, k_1, t) >= h(n, k_{-1}, k_0, k_1, t) >=
  ceil(|V_n(k_{-1}, k_0, k_1)| / d(n, k_{-1}, k_0, k_1, t)).
- [[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6|Theorem 6]]
  (pp. 7-8): under the block constraints of Theorem 4, the mdp condition and
  t_1 + 2 extras + 2(m_{1,0} + m_{-1,0}) <= t with t_1 <= t,
  m(n, k_{-1}, k_0, k_1, t) >= h(n, m_{-1}, m_0, m_1, t_1) times the size of
  one block construction.
- [[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_7|Theorem 7]]
  (p. 8): under the constraints of Theorem 6 with t_1 < s < m_{-1} + m_1 and
  t - 2(m_{1,0} + m_{-1,0}) >= 0, the bound of Theorem 6 with s in place of
  t_1, less a correction term for the deleted vectors.
- [[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_8|Theorem 8]]
  (p. 9): if k_1 + k_{-1} and n are both even and t is odd, then
  m(n, k_{-1}, k_0, k_1, t) >= C(n/2, (k_1 + k_{-1})/2) C(k_1 + k_{-1}, k_1).

Context recorded without result pages. Theorem 1 (p. 3, from reference
[32]): if k_1 + k_{-1} <= n/2, k_{-1} <= k_1, q = k_1 + k_{-1} - t is a prime
power and k_1 + k_{-1} - 2q < -2k_{-1}, then m(n, k_{-1}, k_0, k_1, t) is at
most the sum of C(n,i) C(n-i,j) over i + j <= n, i + 2j <= q - 1. Theorem 2
(p. 4): a two-case upper bound on m(n, k_{-1}, k_0, k_1, t) when
k_1 <= (n - k_{-1})/2, k_{-1} <= t and q = k_1 + k_{-1} - t is a prime power;
the paper says the first case (2(t - k_{-1}) < k_1) was in essence proved as
a lemma in reference [33], and it proves the second (2(t - k_{-1}) >= k_1) in
Section 5.2 from a result of reference [17]. Theorem 3 (p. 4, from reference
[25]): an upper bound under the hypotheses of Theorem 1 with its last
condition reversed, k_1 + k_{-1} - 2q >= -2k_{-1}, in terms of nonnegative
block counts m_beta, m_{alpha,beta} that satisfy the marginal equations of
Theorem 4 and whose summed mdp(m_{-1,beta}, m_{0,beta}, m_{1,beta}) is at
least d = k_1 + k_{-1} - 2q + 1. Theorem 4 (p. 5, from
reference [22]): the block construction, a lower bound on
m(n, k_{-1}, k_0, k_1, t) by a product of binomial coefficients over a
three-block partition with prescribed symbol counts m_{alpha,beta}, valid
when the sum over the blocks of the minimal inner products
mdp(m_{-1,beta}, m_{0,beta}, m_{1,beta}) exceeds t. Lemma 5.1 (p. 11)
computes mdp; it is stated on the Theorem 6 page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

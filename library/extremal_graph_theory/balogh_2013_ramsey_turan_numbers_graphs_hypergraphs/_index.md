---
name: extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs
desc: |
  Shows the K_t-independence Ramsey-Turan number of K_{t+2} is quadratic,
  answering a question of Erdos, Hajnal, Simonovits, Sos and Szemeredi.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|corollary_4]]: Extends the Theorem 3 construction to K_{qt+ℓ} by joining it completely to a
complete (q−1)-partite graph whose classes carry Erdős–Rogers graphs; its
optimization gives the displayed bounds 1/64, 1/48, 16/63, 12/47 for
θ_3(K_5), θ_3(K_6), θ_3(K_8), θ_3(K_9).

[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|theorem_3]]: The t-Ramsey–Turán density of K_{t+ℓ} is positive for every 2 ≤ ℓ ≤ t,
with the explicit lower bound one half times one minus one over ℓ times
two to the minus u squared; at t = 3, ℓ = 2 this is θ_3(K_5) ≥ 1/64, which
disproves Erdős problem 533.

***

Balogh, József and Lenz, John, On the {R}amsey-Turán numbers of graphs and
hypergraphs. Israel J. Math. 194 (2013), no. 1, 45--68,
doi:10.1007/s11856-012-0076-2 (published online 29 June 2012; Crossref
record and the arXiv listing's journal reference read).

The copy read for this card is arXiv:1109.4428v2 (22 September 2011; the
arXiv listing shows v1 of 20 September 2011 and this v2), 20 pages with a
text layer; its title page prints the compilation date "November 6, 2018".
Page numbers here are the preprint's, not the journal's, and the journal text
was not compared. The paper's theta_t(H) divides RT_t(n, H, epsilon n) by n^2
(display (1), p. 2), the normalization the site uses for Problem 533. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1109.4428), every other right reserved.

Read status: claims checked for the definitions (p. 2), Problems 1, 2 and
5, Theorem 3 and Corollary 4 with the p. 4 displays (pp. 3-4) and the
Section 8 remarks on K_5, K_6 and K_{2,2,2} (p. 18), read clause by clause
on the page images; the proofs (Theorem 9 and Sections 4-7) were not read.

For an integer t, RT_t(n, H, f(n)) is the maximum number of edges of an n-vertex
H-free graph G whose K_t-independence number alpha_t(G) (the largest vertex set
spanning a K_t-free induced subgraph) is at most f(n). Erdos, Hajnal,
Simonovits, Sos and Szemeredi asked for the least l with RT_t(n, K_{t+l}, o(n))
= Omega(n^2), knowing that RT_t(n, K_{t+1}, o(n)) = o(n^2); Balogh and Lenz
answer it by proving RT_t(n, K_{t+2}, o(n)) = Omega(n^2), so l = 2. The
quantitative form is Theorem 3, which gives theta_t(K_{t+l}) bounds for 2 <= l
<= t with u = ceil(t/2), extended in Corollary 4 to K_{qt+l}. The constructions
come from Theorem 9, a hypergraph construction of which Theorems 3 and 7 are
corollaries (Theorem 7 concerns TK_r(s), the r-uniform hypergraph obtained
from K_s by padding each edge with r-2 new vertices), built with
high-dimensional sphere geometry in the spirit of the
Bollobas-Erdos construction and a hypergraph blow-up lemma (Theorem 16). The
same constructions give several new lower bounds for Ramsey-Turan numbers of
hypergraphs, and Theorem 10 gives an o(n^3) upper bound for RT(n, TK_3(6), f(n))
at f(n) = n 2^{-w (log n)^{2/3}}. This settles the question underlying problem
533.

Source: <https://arxiv.org/abs/1109.4428>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0533/_index|#533]]

**Results to transcribe.**

- Main theorem: RT_t(n, K_{t+2}, o(n)) = Omega(n^2), so l = 2 is the least l
  with RT_t(n, K_{t+l}, o(n)) quadratic; RT_t(n, K_{t+1}, o(n)) = o(n^2).
- Theorem 3: If 2 <= l <= t and u = ceil(t/2), then
  theta_t(K_{t+l}) >= (1/2)(1 - 1/l) 2^{-u^2}; at t = 3, l = 2 this is
  theta_3(K_5) >= 1/64, the disproof of Problem 533 (page
  [[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|theorem_3]]).
- Corollary 4: Extends the Theorem 3 bounds to K_{qt+l} for q >= 2 by joining
  the construction to a complete (q-1)-partite graph with Erdos-Rogers graphs
  inserted; its optimization gives the p. 4 displays 1/64 <= theta_3(K_5),
  1/48 <= theta_3(K_6), 16/63 <= theta_3(K_8), 12/47 <= theta_3(K_9) against
  the upper bounds 1/12, 1/6, 3/11, 3/10 quoted in Problem 5 (page
  [[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/corollary_4|corollary_4]]).
- Problems 1, 2 and 5 (pp. 3-4; Problem 1 is credited to the 1994 paper of
  Erdos, Hajnal, Simonovits, Sos and Szemeredi, Problems 2 and 5 to it, the 1983
  paper of Erdos, Hajnal, Sos and Szemeredi and the 2001 Simonovits-Sos
  survey): the least l with
  theta_t(K_{t+l}) > 0; "Determine if theta_3(K_5) > 0"; whether the four
  upper bounds are tight.
  Section 8 (p. 18): the "simplest open case" H = K_{2,2,2}, "where one
  would like to know at least if theta(K_{2,2,2}) = 0" (Problem 579).
- Theorem 7 / Theorem 9: Hypergraph Ramsey-Turan lower bounds for the padded
  complete hypergraphs TK_r(s), via an explicit r-uniform construction on r
  equal vertex classes, with hyperedges both across and inside the classes, on
  high-dimensional spheres.
- Theorem 10: RT(n, TK_3(6), f(n)) = o(n^3) for f(n) = n 2^{-w(log n)^{2/3}}
  with w tending to infinity.
- Theorem 16: A hypergraph blow-up tool: for an r-uniform H, 0 < gamma < 1 and
  a positive integer l there are t and an r-uniform G on V(H) x [t] such that,
  for every edge {a_1, ..., a_r} of H and all sets U_i of at least gamma t
  copies of a_i, G has an edge with one vertex in each U_i, and G contains no
  subhypergraph with v <= l vertices and m edges for which
  v + (1 + gamma - r)(m - 1) < r; used in the proof of Theorem 9.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

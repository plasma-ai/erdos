---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds
desc: |
  Proves the Erdős-Hajnal high-girth subgraph conjecture for graphs whose edge
  count is bounded by a fixed power of their chromatic number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds

[[graph_coloring/_index|..]]

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_10_41|corollary_10_41]]: Li's quasi-polynomial range: for fixed r >= 4, k >= 2, every 1 < a < 3/2
and every C_0 > 0, every graph of sufficiently large chromatic number with
e(G) <= exp(C_0 (log chi(G))^a) contains a subgraph of girth at least r
and chromatic number at least k.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_1_2|corollary_1_2]]: Li's statement of the case r = 5, k = 4: for every P, C > 0, every graph of
chromatic number at least M(P,C) with at most C chi(G)^P edges contains a
subgraph of girth at least 5 and chromatic number at least 4.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/proposition_10_47|proposition_10_47]]: Li's bound on the sparse-regime threshold: for fixed r >= 4, P >= 2 and
C >= 2 there is K = K(r,P,C) with f_{P,C}(k,r) <= k^K for every k >= 2,
where f_{P,C}(k,r) is the least M forcing h_r(G) >= k among graphs with
e(G) <= C chi(G)^P and chi(G) >= M.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|theorem_10_40]]: Li's quantitative sparse threshold: for fixed r >= 4 and k >= 2 there is
B = B(r,k) > 0 such that for all P >= 2 and C >= 2 the threshold
M_{r,k}(P,C) of the polynomially sparse theorem is at most
exp(B (P + log C)^2).

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|theorem_1_1]]: Li's main theorem: for fixed integers r >= 4 and k >= 2 and reals P, C > 0
there is M(r,k,P,C) such that every graph G with chi(G) >= M and
e(G) <= C chi(G)^P contains a subgraph of girth at least r and chromatic
number at least k.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_3|theorem_1_3]]: Li's cycle-profile extraction: for every r >= 4 there is c_r > 0 such that
every graph G with chi(G) = m has h_r(G) at least c_r times the minimum of
m and of (m^l/(C_l(G)+1))^{1/(l-1)} over 3 <= l < r, where C_l(G) counts
the l-cycles of G.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|theorem_1_5]]: Li's compact-core theorem: for r >= 4, k >= 2, B > 0 and
beta < (2r-2)/(2r-3) there is M such that a graph containing a subgraph J
with chi(J) = m >= M and at most B m^beta vertices contains a subgraph of
girth at least r and chromatic number at least k.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|theorem_1_6]]: Li's near-quadratic sparse-core theorem: for r >= 4, k >= 2, B > 0 and
epsilon < 2/(3r-5) there is M such that a graph containing a subgraph J
with chi(J) = m >= M and e(J) <= B m^(2+epsilon) contains a subgraph of
girth at least r and chromatic number at least k.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_7|theorem_1_7]]: Li's exact-cycle packing theorem: in an (s,q)-first-failing graph, every
subgraph of chromatic number h contains at least M_s(h-q-1)/s
vertex-disjoint s-cycles and, with c = ceil(h/q), at least
(c-1) M_s(c-1)/(2s) edge-disjoint s-cycles, M_s the Moore bound.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_8|theorem_1_8]]: Li's projected colour-pair saturation: if K is m-chromatic with h_r(K) < k,
then for every proper surjective m-colouring K has at least
(m^2/(2(k-1)) - m/2)/(r-1) edge-disjoint cycles of length below r whose
sets of colour pairs are pairwise disjoint.

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_7_1|theorem_7_1]]: The exact small cases of the Erdős–Hajnal threshold as Li records them:
for every r >= 4, f(2,r) = 2, and f(3,r) equals r for odd r and r + 1 for
even r, deduced from the Erdős–Hajnal odd-cycle theorem.

***

Eric Li, The Erdős–Hajnal High-Girth Subgraph Conjecture Holds in the Polynomial
Chromatic-Sparsity Regime. arXiv preprint (2026). arXiv:2606.17901. The copy
read is arXiv:2606.17901v1 [math.CO], 16 June 2026 (the paper is dated 14 June
2026), 51 pages. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2606.17901), every other right reserved.

Writing h_r(G) for the largest chromatic number of a subgraph of G of girth at
least r, Theorem 1.1 (p. 2) settles the Erdős-Hajnal question for graphs whose
edge count is at most a fixed power of their chromatic number: for all integers
r >= 4, k >= 2 and reals P, C > 0 there is M = M(r,k,P,C) such that
chi(G) >= M and e(G) <= C chi(G)^P force a subgraph of girth at least r and
chromatic number at least k. Corollary 1.2 (p. 2) states the case r = 5, k = 4
explicitly. Theorem 10.40 (p. 46) bounds the threshold by
exp(B(P + log C)^2) for P, C >= 2 with B = B(r,k), which the abstract states as
M <= exp(O_{r,k}((P+2+log max(C,2))^2)) after replacing P and C by max(P,2)
and max(C,2). Corollary 10.41 (p. 46) deduces the conclusion for all
sufficiently large chi(G) when e(G) <= exp(C_0 (log chi(G))^a) with
1 < a < 3/2, and Proposition 10.47 (p. 48) gives f_{P,C}(k,r) <= k^K with
K = K(r,P,C) for fixed P, C >= 2, where f_{P,C}(k,r) is the least threshold
within the class e(G) <= C chi(G)^P. Theorem 1.3 (p. 2) is a cycle-profile
extraction lemma bounding h_r(G) below in terms of the counts of cycles of
each length below r. The proof of Theorem 1.1 (Section 6) rests on a
chromatic-defect random extraction lemma (Theorem 3.1), the compact-core and
near-quadratic sparse-core theorems (Theorems 1.5 and 1.6, p. 3), and a
high-degree peeling and thinning bootstrap whose induction increment is
exactly 1/(r-1), iterating from the near-quadratic base to every fixed
exponent P. Theorem 7.1 (p. 12) records the classical exact values f(2,r) = 2
and f(3,r) = 2 ceil((r-1)/2) + 1. The paper also proves structural
constraints on hypothetical counterexamples (Theorems 1.7 and 1.8, pp. 3-4)
and develops a fractional random-extraction framework built on Mohar-Wu
preservation, proving sufficient cheap-cycle-killing criteria and verifying
them for several structured families, among them clique-organized families, line graphs of incidence graphs of
equal-order generalized quadrangles and hexagons, and the Bohman-Keevash
triangle-free-process graph at its tracking time (Sections 9 and 10). The
author notes (p. 2) that Theorem 1.1 does not settle the full problem, since a
chromatic-critical subgraph of a high-chromatic graph may have
super-polynomially many edges in its own chromatic number.

Source: <https://arxiv.org/abs/2606.17901>.

**Bears on.** [[../wiki/problems/graph_coloring/E0108/_index|#108]]: Theorem
1.1 proves the problem's conclusion for the graphs with
e(G) <= C chi(G)^P, for each fixed P, C > 0, and Corollary 10.41 extends it to
e(G) <= exp(C_0 (log chi(G))^a) with 1 < a < 3/2; Theorem 7.1 gives the exact
values of f(2,r) and f(3,r). The paper states that it does not settle the
problem.

**Read status.** Claims checked: the results linked below were read clause by
clause on the print (arXiv v1), and their proofs in Sections 2-8 and on
pp. 46-49 were followed; the threshold bookkeeping of Lemmas 10.37-10.39 and
Appendix A was not checked step by step, and the fractional results of
Sections 9 and 10 were not read clause by clause. Nothing here is
independently reviewed.

**Results.**

- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] (p. 2): polynomially sparse graphs of large
  chromatic number contain subgraphs of girth at least r and chromatic number
  at least k.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_1_2|Corollary 1.2]] (p. 2): the case r = 5, k = 4.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_3|Theorem 1.3]] (p. 2): cycle-profile lower bound for
  h_r(G).
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_5|Theorem 1.5]] (p. 3): compact chromatic cores.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_6|Theorem 1.6]] (p. 3): near-quadratic sparse chromatic
  cores.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_7|Theorem 1.7]] (p. 3): Moore-strength exact-cycle packing
  in first-failing graphs.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_8|Theorem 1.8]] (p. 4): projected colour-pair saturation in
  graphs with h_r(K) < k.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_7_1|Theorem 7.1]] (p. 12): f(2,r) = 2 and
  f(3,r) = 2 ceil((r-1)/2) + 1.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_10_40|Theorem 10.40]] (p. 46): quantitative sparse threshold
  exp(B(P + log C)^2).
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_10_41|Corollary 10.41]] (p. 46): the quasi-polynomial
  range 1 < a < 3/2.
- [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/proposition_10_47|Proposition 10.47]] (p. 48): sparse-regime
  thresholds polynomial in k.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

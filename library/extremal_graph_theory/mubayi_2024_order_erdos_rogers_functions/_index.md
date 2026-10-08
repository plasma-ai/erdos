---
name: extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions
desc: |
  Proves the Erdős-Rogers function satisfies f_s(n) = O(sqrt(n) log n) for
  every fixed s at least 3, nearly matching the known lower bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation_1]]: The known lower bound for the Erdős–Rogers function, deduced in the
introduction from Shearer's independent-set bound for K_{s+1}-free graphs of
given maximum degree applied to a vertex neighborhood; Shearer's paper is
not held and the bound is recorded here second-hand.

[[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|theorem_1]]: The Erdős–Rogers function f_s(n), the largest m such that every n-vertex
K_{s+1}-free graph has m vertices spanning no K_s, is at most a constant
depending only on s times root n log n for each fixed s at least 3; the
proof gives the explicit constant 2 to the 100 s.

***

Dhruv Mubayi, Jacques Verstraete, On the order of Erdős-Rogers functions.
arXiv:2401.02548 (2024); published as "On the order of the classical
Erdős–Rogers functions", Bull. Lond. Math. Soc. 57 (2025), no. 2, 582--598,
doi:10.1112/blms.13214 (published online 20 December 2024; Crossref record
read).

**Retained artifact.** The
[folder-name PDF](mubayi_2024_order_erdos_rogers_functions.pdf) is
arXiv:2401.02548v2 (8 February 2024; title page dated February 12, 2024), 14
pages with a text layer; v1 is of 4 January 2024. Page numbers here are the
preprint's; the journal text is not held and was not compared. The paper spells
Wolfovitz's name "Wolfovits" (p. 1). Its definition of f_s(n) says "K_s-free
subgraph with m vertices" (p. 1) while the construction of Section 4 (p. 4) is
stated for induced subgraphs ("every induced subgraph of H with subtantially
more than about sqrt(n) log n vertices contains a copy of K_s"), the reading
under which the function is nontrivial and the one Problem 620 uses. The arXiv
record (https://arxiv.org/abs/2401.02548, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

Read status: claims checked for the definition, equation (1) and Theorem 1
with the paragraph giving the constant 2^{100s} (p. 1), Propositions 1-3
(p. 2) and the Section 4 plan (p. 4), read clause by clause on the page
images; the proof (Sections 3-5 and the appendix) was not read.

The Erdős-Rogers function f_s(n) is the largest m such that every n-vertex
K_{s+1}-free graph contains a K_s-free subgraph on m vertices. Shearer's
independence-number bound gives f_s(n) = Omega(sqrt(n log n)/log log n) for all
s >= 3, while the earlier upper bounds were f_3(n) = O(sqrt n (log n)^{120}) by
Wolfovitz (the paper's [21], Combinatorica 33 (2013), 623--631, on p. 14 of
the preprint, text layer; filed as
[[extremal_graph_theory/wolfovitz_2013_k_4_free_graphs_without_large_induced_triangle_free_subgraphs/theorem_1_1|Theorem 1.1]],
which states f_{3,4}(n) <= n^{1/2} (ln n)^{120} for all large n on printed
p. 623, PDF p. 1, read on the page image) and f_3(n) = O(sqrt n
(log n)^{32}) and f_s(n) = O(sqrt n (log n)^{2(s+1)^2}) by Dudek, Retter and
Rödl. Theorem 1 proves f_s(n) = O(sqrt n log n) for each fixed s >= 3,
cutting the polylogarithmic gap to a single logarithm and giving
f_s(n) = n^{1/2 + o(1)} for s = o(log n); the proof yields the explicit
constant 2^{100s} in the bound f_s(n) <= 2^{100s} sqrt n log n for n >= 2.
The method combines the ideas of Wolfovitz and of Dudek, Retter and Rödl
with the Mattheus-Verstraete construction, using only Chernoff bounds, a
Janson-type estimate for K_s-freeness of random s-partite graphs
(Proposition 2), and the Lovász local lemma, deliberately avoiding the
container method. This is the state-of-the-art upper bound for the
Erdős-Rogers problem recorded as Problem 620.

Source: <https://arxiv.org/abs/2401.02548>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0620/_index|#620]]

**Results to transcribe.**

- Theorem 1: For each fixed s >= 3, f_s(n) = O(sqrt(n) log n); the proof gives
  f_s(n) <= 2^{100s} sqrt(n) log n for n >= 2, hence f_s(n) = n^{1/2+o(1)} when
  s = o(log n) (page
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/theorem_1|theorem_1]]).
- Equation (1): The known lower bound f_s(n) = Omega(sqrt(n log n)/log log n)
  for all s >= 3, derived from Shearer's independent-set bound for K_{s+1}-free
  graphs; Shearer's paper is not held and the bound is second-hand here (page
  [[extremal_graph_theory/mubayi_2024_order_erdos_rogers_functions/equation_1|equation_1]]).
- Proposition 2: Janson-inequality bound: for s >= 3, n >= 2^{40s} and rho =
  (8s/n)^{2/s}, a random s-partite graph on color classes of size at least n/2s
  contains K_s except with probability exp(-2^{2s-4} n).
- Proposition 3: The Lovász local lemma in the form used for the construction.

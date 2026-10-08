---
name: extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated
desc: |
  Proves the rainbow Turán number of the cycle of length 2k is O(n^{1+1/k}),
  settling a conjecture, and derives several further extremal results.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_11|theorem_1_11]]: Janzer's theorem that for fixed integers k, r >= 2, every proper
edge-colouring of K_n without r vertex-disjoint colour-isomorphic copies
of C_{2k} uses Omega(n^{(r/(r-1))((k-1)/k)}) colours, proving the
Xu-Zhang-Jing-Ge conjecture and answering a question of Conlon and Tyomkyn.

[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_14|theorem_1_14]]: Janzer's theorem that for every positive integer r, an n-vertex graph
containing no r-blow-up of any even cycle has O(n^{2-1/r}(log n)^{7/r})
edges, answering a question of Jiang and Newman in a stronger form.

[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_15|theorem_1_15]]: Janzer's upper bound for the Turán number of the r-blow-up of the cycle of
length 2k, for r >= 1 and k >= 2; since that blow-up has minimum degree 2r,
the paper deduces that the Erdős-Simonovits conjecture of Problem 147 fails
for every even minimum degree s >= 4.

[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_4|theorem_1_4]]: Janzer's theorem that for every integer k >= 2 a properly edge-coloured
n-vertex graph with no rainbow cycle of length 2k has O(n^{1+1/k}) edges,
which with the Keevash-Mubayi-Sudakov-Verstraete lower bound proves their
conjecture that the order is n^{1+1/k}.

[[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_6|theorem_1_6]]: Janzer's theorem that there is an absolute constant C such that, for n
sufficiently large, every properly edge-coloured graph on n vertices with
at least Cn(log n)^4 edges contains a rainbow cycle of even length.

***

Janzer, Oliver, Rainbow Turán number of even cycles, repeated patterns and
blow-ups of cycles. Israel J. Math. 253 (2023), no. 2, 813--840, DOI
10.1007/s11856-022-2380-9.

Janzer develops a method for finding cycles with extra prescribed properties in
graphs with many edges and applies it in three areas. The headline result,
Theorem 1.4 (p. 2), is ex*(n, C_{2k}) = O(n^{1+1/k}) for every integer k >= 2,
which matches the Keevash-Mubayi-Sudakov-Verstraete lower bound (Theorem 1.1)
and so proves their Conjecture 1.2; Theorem 1.5 extends it to the theta graphs
theta_{k,t}, k, t >= 2. Theorem 1.6 (p. 2) gives an absolute constant C such
that, for n sufficiently large, every properly edge-coloured n-vertex graph
with at least Cn(log n)^4 edges contains a rainbow cycle of even length,
against a known Omega(n log n) construction with no rainbow cycle. For
repeated patterns, Theorem 1.11 (p. 3) is f_r(n, C_{2k}) =
Omega(n^{(r/(r-1))((k-1)/k)}) for fixed k, r >= 2: every proper edge-colouring
of K_n with o(n^{(r/(r-1))((k-1)/k)}) colours has r colour-isomorphic, pairwise
vertex-disjoint copies of C_{2k}. Its case r = 2 proves Conjecture 1.10 of Xu,
Zhang, Jing and Ge and answers Question 1.9 of Conlon and Tyomkyn, which the
abstract calls a conjecture. Theorem 1.14 (p. 3) is ex(n, C[r]) =
O(n^{2-1/r}(log n)^{7/r}) for every positive integer r, where C[r] is the
family of r-blow-ups of even cycles, answering Question 1.13 of Jiang and
Newman in a stronger form. Theorem 1.15 (p. 4) is ex(n, C_{2k}[r]) =
O(n^{2-1/r+1/(k+r-1)}(log n)^{4k/(r(k+r-1))}) for integers r >= 1 and k >= 2;
the abstract states it as O(n^{2-1/r+1/(k+r-1)+o(1)}). Since C_{2k}[r] has
minimum degree 2r, the paper deduces on p. 4 that the Erdos-Simonovits
Conjecture 1.16 (a bipartite H of minimum degree s has ex(n, H) =
Omega(n^{2-1/(s-1)+eps}) for some eps > 0) fails for every even s >= 4; the
odd case is only discussed in the concluding remarks, as Conjecture 6.3
(p. 17). That consequence is what bears on problem 147, whose statement is
that conjecture.

Source: <https://arxiv.org/abs/2006.01062>. The copy read for this card is
the 18-page arXiv:2006.01062v3 (12 April 2021), whose numbering and pages the
card and its result pages follow. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2006.01062), every other right reserved.

Read status: claims checked for Theorems 1.1 and 1.3--1.6 and Conjecture 1.2
(p. 2), Question 1.9, Conjecture 1.10, Theorem 1.11, Question 1.13 and
Theorem 1.14 (p. 3), and Theorem 1.15, Conjecture 1.16 and the disproof
paragraph (p. 4), read clause by clause on the page images; the proofs
(Sections 2--5) were not checked.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]]: the
  problem's statement is the paper's Conjecture 1.16; the paper deduces from
  Theorem 1.15 that it fails for every even minimum degree at least 4
  (p. 4), and leaves odd minimum degree open (Conjecture 6.3, p. 17).

**Result pages.**

- [[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_4|Theorem 1.4]] (p. 2): the rainbow Turán number of
  C_{2k} is O(n^{1+1/k}), with Theorem 1.5 for theta graphs.
- [[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_6|Theorem 1.6]] (p. 2): Cn(log n)^4 edges force a rainbow
  cycle of even length.
- [[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_11|Theorem 1.11]] (p. 3): the colour-isomorphic even cycles
  bound for f_r(n, C_{2k}).
- [[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_14|Theorem 1.14]] (p. 3): the Turán number of the family of
  r-blow-ups of even cycles.
- [[extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_15|Theorem 1.15]] (p. 4): the Turán number of C_{2k}[r],
  with Conjecture 1.16 and its disproof for even minimum degree.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem
desc: |
  Reduces a constant-deficiency form of the Brown-Erdos-Sos conjecture to a
  weakened Turan-type conjecture about 2-degenerate bipartite graphs.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|conjecture_1_1]]: The constant-deficiency form of the Brown-Erdős-Sós conjecture, which the
paper reduces to a Turán-type conjecture on 2-degenerate bipartite graphs.

[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|theorem_1_4]]: The paper's reduction of the constant-deficiency Brown-Erdős-Sós
conjecture to a weakened form of Conlon's conjecture on Turán numbers of
2-degenerate C4-free bipartite graphs, avoiding hypergraph regularity.

***

Asaf Shapira, Mykhaylo Tyomkyn, A new approach for the Brown-Erdős-Sós problem.
arXiv preprint (2023). arXiv:2301.07758.

The retained
[folder-name PDF](shapira_2023_new_approach_brown_erdos_sos_problem.pdf) is
arXiv:2301.07758v1 (18 January 2023, 8 pages, the only arXiv version per the
arXiv record read). The paper appeared as an extended abstract in the EuroComb
2023 proceedings (doi:10.5817/cz.muni.eurocomb23-112, pp. 812--818) and in
Israel J. Math. 267 (2025), no. 2, 717--728, doi:10.1007/s11856-025-2714-5
(Crossref records); neither is held or compared, so their labels may differ from
the preprint's. The arXiv record (https://arxiv.org/abs/2301.07758, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked for Conjectures 1.1--1.3 and Theorem 1.4 with
the remark after it (pp. 2--3), read clause by clause on the page images; the proof of Theorem 1.4 (Section 2, pp. 3--6) was read for
structure only, and of Section 3 only the statement of Claim 3.1 (p. 6) was
read, on the page image. Paged at
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|conjecture_1_1]]
and
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|theorem_1_4]].

The Brown-Erdos-Sos conjecture asserts that for fixed e every 3-uniform
hypergraph with Omega(n^2) edges contains e edges spanned by e + 3 vertices; it
is known only for e = 3 (Ruzsa-Szemeredi), and hypergraph-regularity approaches
give only e + O(log e / log log e) vertices. This short paper avoids regularity
entirely and instead reduces the constant-deficiency version (Conjecture 1.1:
some absolute d with (e + d, e)-configurations always present) to Conjecture
1.3, a weakening of Conlon's conjecture on Turan numbers of 2-degenerate C4-free
bipartite graphs, asking for absolute constants t, k0 such that, for every
k >= k0 and large n, every graph with Omega(n^{3/2}) edges contains some
member of the family H_{k,t} of 2-degenerate graphs on k vertices with 2k - t
edges. Claim 3.1 notes that H_{k,t} contains C4-free graphs, so Conjecture 1.2
(Conlon) implies Conjecture 1.3. For problem 1157 the paper is citation-backed
evidence of active expert attention: it presents the Brown-Erdos-Sos
conjecture for 3-graphs as among the most famous open problems of its kind in
extremal combinatorics (p. 1) and contributes a new 2023 reduction rather than
a resolution.

Source: <https://arxiv.org/abs/2301.07758>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: Conjecture
1.1 (p. 2;
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|conjecture_1_1]])
is the constant-deficiency weakening of the Brown-Erdős-Sós conjecture, and
Theorem 1.4 (p. 3;
[[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|theorem_1_4]])
reduces it to Conjecture 1.3, a conditional route and not a bound.

**Results to transcribe.**

- [[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|Conjecture 1.1]]
  (p. 2): Constant-deficiency BESC: an absolute constant d such that every
  3-graph with Omega(n^2) edges contains an (e + d, e)-configuration.
- Conjecture 1.3 (p. 2): Weakened Conlon-type conjecture: absolute constants
  t, k0 such that for every k >= k0 and large n every graph with
  Omega(n^{3/2}) edges contains a copy of some H in H_{k,t}.
- [[extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|Theorem 1.4]]
  (p. 3, the main reduction): Conjecture 1.3 implies Conjecture 1.1, so a
  proof of Conjecture 1.3 would resolve BESC up to an absolute additive
  constant; the reduction avoids hypergraph regularity.
- Claim 3.1 (p. 6): for every g there is t = t(g) such that for every k >= t
  some k-vertex bipartite graph of girth at least g arises from t isolated
  vertices by adding vertices of degree exactly 2 one at a time; the paper
  cites it (p. 2) for C4-free graphs in H_{k,t}, which make Conjecture 1.3 a
  consequence of Conlon's Conjecture 1.2.

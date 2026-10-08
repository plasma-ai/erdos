---
name: extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture
desc: |
  Shows every graph on n vertices decomposes into O(n log-star n) cycles and
  edges, improving the previous n log log n bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|conjecture_1]]: The paper's statement of the Erdős-Gallai cycle decomposition conjecture,
its equivalence with O(n) cycles for Eulerian graphs, and the paper's
account of its standing and history.

[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|lower_bound_p24]]: The construction the paper says Erdős's 1983 remark likely refers to: graphs
that need (3/2 - o(1))n cycles and edges in any decomposition, a
generalization of Gallai's example.

[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|theorem_2]]: Bucić and Montgomery's general bound for the Erdős-Gallai decomposition
problem: every graph on n vertices is the edge-disjoint union of
O(n log-star n) cycles and single edges, where log-star is the iterated
logarithm.

***

Matija Bucić, Richard Montgomery, Towards the Erdős-Gallai Cycle Decomposition
Conjecture. arXiv:2211.07689 (2022).

Theorem 2 proves that any n-vertex graph can be decomposed into O(n log* n)
edge-disjoint cycles and edges, where log* is the iterated logarithm, improving
the O(n log log n) bound of Conlon, Fox and Sudakov and the classical O(n log n)
bound from repeatedly deleting a longest cycle. The method replaces the strong
expansion used by Conlon, Fox and Sudakov with sublinear expansion as introduced
by Komlos and Szemeredi, in a robust form (expansion that survives deleting
superlinearly many edges) which the paper calls very recent (pp. 2--3), so that
a graph can be split into much weaker expanders plus few leftover edges and the
average degree of the leftover drops far faster on iteration; new tools include
an approach to robust sublinear expansion and a result on random vertex sampling
of such expanders. The paper surveys the surrounding landscape: Pyber's covering
version with n-1 cycles and edges, the path-decomposition results of Lovasz and
of Dean--Kouider and Yan (found independently), the resolution for random graphs
and for graphs of linear minimum degree, and Erdos's lower bound of
(3/2 - o(1))n. This is direct progress on problem 184, the Erdos-Gallai
conjecture that O(n) cycles and edges always suffice, which was open when the
paper appeared; the paper reduces the gap to the iterated logarithm factor.

Source: <https://arxiv.org/abs/2211.07689>.

**Edition.** The copy read for this card is arXiv:2211.07689v2, stamped
"[math.CO] 14 Nov 2023" on p. 1 and described in the arXiv record as "Final
version, accepted for publication" (record read), 26 pages with a text layer;
the digest's citation year 2022 is the year of v1. The paper appeared as
Advances in Mathematics 437 (2024), Paper No. 109434,
doi:10.1016/j.aim.2023.109434 (Crossref record read: issued February 2024,
record created 1 December 2023), after an extended abstract in the Proceedings
of the 55th Annual ACM Symposium on Theory of Computing (STOC 2023), pp.
839--852, doi:10.1145/3564246.3585218; neither is held and neither was compared,
and the locators below are the preprint's, whose printed and PDF pages agree.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2211.07689), every other right reserved.

Read status: claims checked for Conjecture 1 (p. 1), Theorem 2 (p. 2) and
the lower-bound construction of Section 6 (p. 24), read clause by clause on
the page images, and for Lemma 26 (p. 23) as a statement; the proof of
Theorem 2 from Lemma 26 (Section 5.6, pp. 23--24) was read for structure and
not checked, and Sections 3--5.5 were not read. The history paragraphs of pp.
1--2 (Gallai's path conjecture, Lovász, Dean--Kouider and Yan, Pyber's
covering theorem, Fan's covering theorems, the random-graph and
minimum-degree results) were read on the page images; the papers they cite
are not held here unless a library folder is linked.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0184/_index|#184]]: Theorem 2 (p.
2) is the upper bound $O(n\log^\star n)$, the best bound when the paper
appeared; Conjecture 1 (p. 1) is the problem; the Section 6 construction (p. 24)
gives the lower bound $(\tfrac32-\tfrac1{4k+2}-o(1))n$ from $K_{2k+1,n-2k-1}$,
the paper's reading of Erdős's 1983 remark. Paged at
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|theorem_2]],
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|conjecture_1]]
and
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|lower_bound_p24]].

**Results to transcribe.**

- Theorem 2 (p. 2): every graph on n vertices splits into O(n log* n)
  edge-disjoint cycles and single edges, log* n being the iterated logarithm.
- Conjecture 1 (p. 1), of Erdos and Gallai: O(n) cycles and single edges
  always suffice; the paper calls this easily equivalent to O(n) cycles for
  every Eulerian graph on n vertices.
- Method: robust sublinear expansion: The decomposition uses very weak robust
  sublinear expanders (sublinear expansion after Komlos and Szemeredi, in a
  robust form) rather than strong expanders, making the leftover average degree
  drop fast enough to give log* n iterations.
- Lower bound (p. 1; construction on p. 24): some graphs need
  (3/2 - o(1))n cycles and edges, which the paper credits to a 1983 remark of
  Erdos improving an earlier example of Gallai.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

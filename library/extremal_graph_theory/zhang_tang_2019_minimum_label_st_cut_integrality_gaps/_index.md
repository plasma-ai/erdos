---
name: extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps
desc: >-
  Zhang and Tang's integrality-gap constructions for the minimum label
  s-t cut problem and its two linear-programming relaxations.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_1_1|theorem_1_1]]: Zhang and Tang's main theorem: the path-based relaxation LP2 of the
Min Label s-t Cut problem, which counts each label of a path once, has
integrality gap Omega(m^{1/3-eps}) for any small constant eps > 0, with
the companion bound Omega(n^{1/3-eps}) of Theorem 5.1.

[[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_2_1|theorem_2_1]]: Zhang and Tang's theorem that the edge-based relaxation LP1 of the
Min Label s-t Cut problem, which charges a label once for each edge of a
path carrying it, has integrality gap Omega(m), witnessed by a single
path all of whose edges share one label.

***

Peng Zhang and Linqing Tang, “Minimum Label s-t Cut has Large Integrality
Gaps,” arXiv:1908.11491v1 (2019).  An instance (Definition 1.1, p. 2) consists of a directed or
undirected graph \(G=(V,E)\), terminals \(s,t\), and a label set \(L\), with
each edge carrying a label.  A label s-t cut is a set \(L'\subseteq L\)
such that deleting every edge whose label lies in \(L'\) disconnects \(s\)
from \(t\); the objective is to minimize \(|L'|\). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1908.11491), every other right
reserved.

Write \(m=|E|\) and \(n=|V|\).  The paper studies two relaxations over the
set of simple \(s\)-\(t\) paths: (LP1) asks each path to carry total weight at
least \(1\) summed over its edges, each edge contributing the weight of its
label, and (LP2) sums over the distinct labels of the path (p. 7).  Here the
gap is \(\sup_I\operatorname{OPT}(I)/\operatorname{OPT}_f(\mathrm{LP}(I))\)
(p. 4).  Theorem 1.1 (p. 4, restated and proved on p. 13) states that the
integrality gap of LP2 is \(\Omega(m^{1/3-\epsilon})\), where
\(\epsilon>0\) is any small constant; Theorem 5.1 (p. 13) gives
\(\Omega(n^{1/3-\epsilon})\) for the same relaxation.  Theorem 2.1 (p. 7)
gives the LP1 gap \(\Omega(m)\), from a single path whose edges all carry
one label.  The introduction (p. 4) notes that the constructions are
connected, so the LP1 gap is also \(\Omega(n)\), and Section 7 (p. 23) that
both gaps hold for the directed problem.

Read status: claims checked for Definition 1.1, (LP1), (LP2), Theorem 1.1,
Theorem 2.1, Theorem 5.1, Lemma 5.1 and Lemma 5.2, read clause by clause on pp. 2--13 of
arXiv v1; the analysis of Section 6 (pp. 14--22) was followed for its
structure, not checked step by step.  Nothing here is independently
reviewed.

**Results.**

- [[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_1_1|Theorem 1.1]]
  (p. 4), with Theorem 5.1 (p. 13): (LP2) has integrality gap
  \(\Omega(m^{1/3-\epsilon})\) and \(\Omega(n^{1/3-\epsilon})\) for any small
  constant \(\epsilon>0\).
- [[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_2_1|Theorem 2.1]]
  (p. 7): (LP1) has integrality gap \(\Omega(m)\).

**Bears on.** None: the paper concerns linear-programming relaxations of a
labeled cut problem and bears on no Erdős problem directly.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

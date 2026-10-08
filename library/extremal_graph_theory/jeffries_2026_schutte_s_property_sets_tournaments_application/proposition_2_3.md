---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_3
title: "Proposition 2.3 (p. 5): an S_{k1} m1-set of order n1 and an S_{k2} m2-set of order n2 give an S_{k1+k2+1} (m1+m2)-set of order n1+n2"
desc: |
  Jeffries's disjoint-union construction for sets of tournaments with
  Schütte's property, the step behind the recursive bound of Theorem 2.2.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Terms as in Definitions 2.1 and 2.2 (p. 4), restated on
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|proposition_2_2]].

**Proposition 2.3** (p. 5). If there is an $S_{k_1}$ $m_1$-set of order
$n_1$ and an $S_{k_2}$ $m_2$-set of order $n_2$, then there is an
$S_{k_1+k_2+1}$ $(m_1+m_2)$-set of order $n_1+n_2$.

**Source.** J. Jeffries, *Schütte's property for sets of tournaments and an
application to dice games*, arXiv:2604.08790v1 (9 April 2026), p. 5 (proof
pp. 5--6), read on the page images. The edition is identified in the
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|source digest]].

**Read depth.** Claims checked: the proposition was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

Pp. 5--6. Place the two sets on disjoint vertex sets $V_1$ and $V_2$. Each
tournament of the first set keeps its edges on $V_1$ and directs every edge
between the parts from $V_1$ to $V_2$; each tournament of the second set
keeps its edges on $V_2$ and directs every such edge from $V_2$ to $V_1$. A
set of $k_1+k_2+1$ vertices meets $V_1$ in at most $k_1$ vertices or $V_2$
in at most $k_2$, and is then dominated in a tournament built from that
side. Example 2.1 with Figures 5 and 6 (p. 6) illustrates the construction.

## Dependencies

None beyond Definitions 2.1 and 2.2.

## Bears on

None of the Erdős problems directly; it is the step behind
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|Theorem 2.2]].

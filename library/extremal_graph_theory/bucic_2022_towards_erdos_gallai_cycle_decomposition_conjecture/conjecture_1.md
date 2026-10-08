---
name: extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1
title: "Conjecture 1 (Erdős-Gallai): any n-vertex graph decomposes into O(n) cycles and edges"
desc: |
  The paper's statement of the Erdős-Gallai cycle decomposition conjecture,
  its equivalence with O(n) cycles for Eulerian graphs, and the paper's
  account of its standing and history.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

"Conjecture 1. Any $n$-vertex graph can be decomposed into $O(n)$ cycles and
edges."

The paper (p. 1) attributes it to Erdős and Gallai (their [18], the 1966
paper with Goodman and Pósa), dates it to the 1960s, calls it "one of the
major open problems on graph decompositions", and says that it "is easily
seen to be equivalent" to the statement that every $n$-vertex Eulerian graph
has a cycle decomposition into $O(n)$ cycles, while the optimal constants in
the two forms "seem likely to be different": Hajós conjectured $n/2$ cycles
for the Eulerian form, and for Conjecture 1 "the best known lower bound for
the number of cycles and edges required ... is $(\tfrac32-o(1))n$, as
observed by Erdős in 1983 [17], improving on a previous construction of
Gallai [18]". The paper also records (p. 1) that Erdős mentioned the conjecture
in many of his problem collections (their [14]--[17], dated 1971, 1973, 1981 and
1983 in its reference list, p. 25), and (p. 2) that the covering version (cycles
need not be edge-disjoint) was proved by Pyber in 1985 with $n-1$ cycles and
edges, and that the general bound stood at $O(n\log n)$, "as observed by Erdős
and Gallai", for almost fifty years until Conlon, Fox and Sudakov's
$O(n\log\log n)$ in 2014.

**Source.** M. Bucić and R. Montgomery, *Towards the Erdős-Gallai cycle
decomposition conjecture*, arXiv:2211.07689v2 (14 November 2023), pp. 1--2
(PDF pp. 1--2), read on the page images; the journal version, Adv. Math. 437
(2024), 109434, is not held. The edition read is identified in the
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the surrounding history
paragraphs were read clause by clause on the page images of pp. 1--2. The
equivalence with the Eulerian form is asserted, not proved, in the paper; the
direction from Eulerian graphs to all graphs is sketched on p. 24 (remove a
maximal collection of edge-disjoint cycles; the rest is acyclic, so at most
$n-1$ edges).

## Proof pointer

None: a conjecture. The paper's contribution toward it is
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Theorem 2]];
the lower bound is on the page
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|lower_bound_p24]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the problem in the
  paper's words, with the paper's dating and its account of what is known.

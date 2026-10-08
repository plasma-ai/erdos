---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole
desc: |
  Proves the Erdős–Hajnal conjecture for the five-cycle, and the Erdős–Hajnal
  property for several pairs and families of excluded graphs built from cycles
  and forests.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_10|theorem_1_10]]: The pair consisting of the cycle of length 7 and its complement has the
Erdős–Hajnal property.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4|theorem_1_4]]: Chudnovsky, Scott, Seymour and Spirkl prove that for some tau > 0 every graph
G with no induced cycle of length five has a clique or a stable set of size at
least |G|^tau.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_6|theorem_1_6]]: For every cycle C and every forest H, the pair consisting of C and the
complement of H has the Erdős–Hajnal property: graphs containing neither as
an induced subgraph have a clique or stable set of polynomial size.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_7|theorem_1_7]]: For every cycle C and integer l, the set consisting of C and the complements
of all cycles of length at least l has the Erdős–Hajnal property.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_8|theorem_1_8]]: The pair consisting of the five-cycle with a hat, a five-cycle plus a vertex
adjacent to two adjacent cycle vertices, and its complement has the
Erdős–Hajnal property.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_9|theorem_1_9]]: The pair consisting of the cycle of length 6 and its complement has the
Erdős–Hajnal property.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|theorem_6_1]]: For every forest H, the four graphs formed by the star-expansions of H and of
its complement, together with their complements, form a set with the
Erdős–Hajnal property.

[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|theorem_7_2]]: For every forest H with star-expansion H', the pair consisting of the
complement of H and H' has the Erdős–Hajnal property.

***

Chudnovsky, Maria and Scott, Alex and Seymour, Paul and Spirkl, Sophie,
Erdős-Hajnal for graphs with no 5-hole. Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. The copy read for this card is the
author's manuscript from the author's publications page
(https://web.math.princeton.edu/~mchudnov/publications.html, read 2026-10-02),
which states no terms, and the manuscript prints no copyright or license line;
the term is unstated.

Labels and pages below are the manuscript's: its numbered statements carry
bare labels (1.4, 6.1) with no "Theorem" prefix, and its printed page 1 is the
Introduction.

The paper proves the Erdős–Hajnal conjecture for the five-cycle: there is
$\tau>0$ such that every graph $G$ with no induced $C_5$ has a clique or a
stable set of size at least $|G|^\tau$ (1.4, p. 2). A set of graphs has the
Erdős–Hajnal property when such a $\tau$ exists for the graphs containing none
of them as an induced subgraph (p. 2). With the same method the paper proves
the property for several sets of excluded graphs: a cycle with the complement
of a forest (1.6, p. 2); a cycle with the complements of all cycles of length
at least $\ell$ (1.7, p. 2); the five-cycle with a hat, a five-cycle plus a
vertex adjacent to two adjacent cycle vertices, with its complement (1.8, p.
2); and $\{C_6,\overline{C_6}\}$ and $\{C_7,\overline{C_7}\}$ (1.9 and 1.10,
p. 3). It says its method does not seem to reach $P_5$ (p. 2) and that the
pair $\{C_8,\overline{C_8}\}$ remains open (p. 3).

The engine is a strengthening of a bipartite lemma of Tomon (2.1, p. 4), from
which the key lemma 3.1 (p. 6) finds, in a minimal counterexample, a large
comb with a stable set of teeth and an apex adjacent to all of them. For $C_5$
the comb's blocks must be pairwise anticomplete, which gives the bound at once
(Section 4, pp. 8--9). The later results add pure blockades with cograph
patterns (Section 5, p. 10) and star-expansions of forests: 6.1 (p. 11)
excludes the star-expansions of a forest and of its complement with their
complements, 6.2 (p. 11) is its case $P_4$ and contains 1.4, 1.9 and 1.10,
and 7.2 (p. 15) excludes a forest's complement with the forest's
star-expansion and yields 1.6. 1.7 rests on 7.4 (p. 15), whose proof the paper
omits as a modification of that of 7.2, and 1.8 is proved separately in
Section 8 (pp. 15--16).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of the manuscript; no proof is checked
step by step.

Source: <https://web.math.princeton.edu/~mchudnov/publications.html>.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]: 1.4 proves the
  problem's statement for the single graph $H=C_5$ and does not answer it for
  all $H$. The other results linked below prove the polynomial bound when two
  or more graphs are excluded together, which settles no further single-graph
  case; 1.8 reproves the bull case through the containments the paper notes.

**Results.**

- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4|1.4 (p. 2)]]: Every $C_5$-free graph $G$ has a clique or
  stable set of size at least $|G|^\tau$, for some fixed $\tau>0$.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_6|1.6 (p. 2)]]: For a cycle $C$ and a forest $H$,
  $\{C,\overline{H}\}$ has the Erdős–Hajnal property.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_7|1.7 (p. 2)]]: For a cycle $C$ and an integer $\ell$, $C$
  with the complements of all cycles of length at least $\ell$ has the
  property; the proof of the result it rests on is omitted in the paper.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_8|1.8 (p. 2)]]: The five-cycle with a hat and its complement
  have the property.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_9|1.9 (p. 3)]]: $\{C_6,\overline{C_6}\}$ has the property.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_10|1.10 (p. 3)]]: $\{C_7,\overline{C_7}\}$ has the property.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1 (p. 11)]]: For a forest $H$, the star-expansions of
  $H$ and of $\overline{H}$ with their complements have the property.
- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|7.2 (p. 15)]]: For a forest $H$, $\overline{H}$ with the
  star-expansion of $H$ has the property.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

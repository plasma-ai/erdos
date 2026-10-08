---
name: extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph
title: "On the connection between chromatic number, maximal clique and minimal degree of a graph"
desc: |
  Proves the sharp minimum-degree threshold above which a K_r-free graph has
  chromatic number below r.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T19:43:15Z
---

# On the connection between chromatic number, maximal clique and minimal degree of a graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/corollary_2_2|corollary_2_2]]: The paper's Section 2 consequence of Theorem 1.1 for graphs attaining
Zarankiewicz's minimum-degree bound with chromatic number at least r: the
order bound (25), which settles Gallai's conjectured quadratic bound, and,
for fixed r greater than 4 and the largest remainder, identification of
the graph as the equality graph of Theorem 1.1 on 3r-4 vertices.

[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1|theorem_1_1]]: The Andrásfai–Erdős–Sós theorem that for r at least 3 no graph on n
vertices is K_r-free, has minimum degree greater than (3r-7)n/(3r-4) and
has chromatic number at least r, with the paper's equality graph when n
is divisible by 3r-4.

***

B. Andrásfai, P. Erdős and V. T. Sós, "On the connection between chromatic
number, maximal clique and minimal degree of a graph," Discrete Mathematics,
8(3), 205-218, 1974.
https://doi.org/10.1016/0012-365x(74)90133-2 The article prints "© North-Holland
Publishing Company" in its first-page header ("DISCRETE MATHEMATICS 8 (1974)
205-218"), every other right reserved.

The copy read for this card is the journal article, fourteen pages, read
page by page; the page numbers 1 to 14 given below correspond to journal
pages 205--218.

## Minimum degree and forced partiteness

**Theorem 1.1** (p. 3 of 14; journal p. 207; paged at
[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1|theorem_1_1]])
states that, for an integer $s\geq3$ (the paper's $r$), no $n$-vertex graph can simultaneously satisfy

$$
K_s\nsubseteq G,\qquad
\delta(G)>\frac{3s-7}{3s-4}n,\qquad
\chi(G)\geq s.
$$

Thus a $K_s$-free graph above the displayed strict minimum-degree threshold
is $(s-1)$-partite. The proof occupies pp. 4--11 of 14 (journal
pp. 208--215). Its induction begins with the shortest-odd-cycle argument for
$s=3$ in Lemma 1.2, applies the induction hypothesis inside every
neighborhood in Lemma 1.3, and derives a forbidden $K_s$ from the structured
partition of Lemmas 1.4--1.5.

The text after the theorem (journal p. 207, with Figs. 1--2 on p. 208)
gives the sharp equality construction when
$3s-4\mid n$. Partition the vertices into independent sets

$$
V_1,\ldots,V_{s-3},U_1,\ldots,U_5,
$$

with $|V_i|=3n/(3s-4)$ and $|U_j|=n/(3s-4)$. Join every two distinct
$V$-parts, join every $V$-part completely to every $U$-part, and put a
balanced blow-up of $C_5$ on the $U$-parts. Equivalently, this is the join
of a balanced complete $(s-3)$-partite graph and a balanced $C_5$ blow-up.
It is $K_s$-free, has chromatic number $s$, and is regular of degree

$$
\frac{3s-7}{3s-4}n.
$$

That text calls this equality graph unique. The proof closes on
p. 11 of 14 (journal p. 215) only with the remark that a little more
detailed reasoning gives uniqueness; those details are not presented.
Section 2 returns to the equality case: equation (25) and the sentence after
it on p. 13 of 14 (journal p. 217) again identify equality with this
graph, and Corollary 2.2 on the same page, for fixed $s>4$, identifies a
$K_s$-free graph of order $q(s-1)+s-2$ with minimum degree
$\lfloor n(s-2)/(s-1)\rfloor$ and chromatic number at least $s$ as the
equality graph on $3s-4$ vertices. Display (25) is also the paper's
derivation of Gallai's conjectured bound $cs^2$ on the order of such graphs
(conjecture on p. 216, (25) on p. 217). Paged at
[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/corollary_2_2|corollary_2_2]].

**Reading and proof scope.** All fourteen pages were inspected. Theorem 1.1,
its extremal construction, equation (25), and Corollary 2.2 were checked
against the text at the locators given above. The proof architecture was read
but not independently reconstructed line by line; in particular, the omitted
details of the stated uniqueness conclusion were not supplied here. This records
claims-checked coverage, not proof verification.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
context only. The paper does not mention the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

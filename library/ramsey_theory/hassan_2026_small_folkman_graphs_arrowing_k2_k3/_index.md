---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3
title: On Small Folkman Graphs Arrowing K2 or K3
desc: |
  Gives new bounds on vertex and edge Folkman numbers arrowing K2 or K3 while
  avoiding graphs on four to six vertices, shows that F_e(3,3;W_5) exists, and
  reports the known interval 21 <= F_e(3,3;4) <= 786 as prior work.
license: reserved
created: 2026-09-07T12:46:53Z
updated: 2026-10-08T15:35:15Z
---

# On Small Folkman Graphs Arrowing K2 or K3

[[ramsey_theory/_index|..]]

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|observation_11]]: A graph G with G → (3,3)^v gains G' → (3,3)^e when a vertex joined to every
vertex of G is added; with Observation 12 and a 63-vertex C4-free polarity
graph this gives F_e(3,3;W_5) at most 64, so that number exists.

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|reported_interval]]: Reports the previously known interval 21 <= F_e(3,3;4) <= 786 without
claiming a new endpoint or an exact determination.

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|table_1]]: The paper's new values and bounds for vertex Folkman numbers with up to
three colors and edge Folkman numbers F_e(3,3;H) avoiding J_4, ..., K_6,
each from a computer search, with Corollary 10, F_e(3,3,3;8) at most 562.

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_2|table_2]]: The paper's new results F_v(2,3;C_4) = 17, 30 <= F_v(3,3;C_4) <= 63,
F_e(3,3;W_5) <= 64, F_v(2,3,3,3;K_5) <= 32 and F_v(3,3,3,3;K_6) <= 30,
each from a computer search or an explicit witness graph.

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|theorem_3]]: If the edge Folkman number avoiding the five-vertex complement of P2 ∪ P3
exists, a minimal arrowing graph for it is K4-free, has every edge in at
least two triangles and minimum degree at least 8; its Corollary 4 bounds that number
below by F_e(3,3;4).

***

Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van Overberghe,
*On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1 (15 May 2026). The supplied record establishes this
preprint version; it does not establish acceptance or publication. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2605.16542),
every other right reserved.

**Edition read.** The copy read for this card is the arXiv v1 PDF,
21 physical pages. The title, authors, and version are on physical p. 1. The
prose on physical and printed p. 3 reports the interval $21\leq
F_e(3,3;4)\leq786$; Table 1 repeats it on physical and printed p. 4.

**Digest.** The paper gives new values and bounds for vertex and edge
Folkman numbers arrowing $K_2$ and $K_3$ with up to four colors while
avoiding $J_k$ and $K_k$ for $k\in\{4,5,6\}$, $C_4$ and $W_5$, collected in
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|Table 1]]
(p. 4) and
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_2|Table 2]]
(p. 5). Nearly all are computational: exhaustive generation with subgraph
filters, extension of smaller graphs, a semi-polycirculant graph generator,
generation of locally linear graphs, and modification of known special
graphs (Sections 2--4, pp. 5--17). Through Lemma 9, the bound
$F_v(3,3,3;K_4)\leq51$ gives Corollary 10, $F_v(6,6,6;7)\leq561$ and
$F_e(3,3,3;8)\leq562$ (p. 13).
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|Observation 11]]
(p. 16) turns a $(3,3)^v$-arrowing graph into a $(3,3)^e$-arrowing one by
adding a universal vertex, and with Observation 12 gives
$F_e(3,3;W_5)\leq64$ (p. 17), answering an existence question of Hassan,
Jiang, Narváez, Radziszowski and Xu.
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|Theorem 3]]
(pp. 3--4, proved on pp. 17--18) lists properties of a minimal witness for
$F_e(3,3;\overline{P_2\cup P_3})$, if one exists, among them that it is
$K_4$-free; its Corollary 4 is
$F_e(3,3;4)\leq F_e(3,3;\overline{P_2\cup P_3})$, and the paper closes by
asking whether that number exists (Problem 1, p. 18).

For [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]] the paper
proves no new bound on $F_e(3,3;4)$. It reports the known interval

$$
21\leq F_e(3,3;4)\leq786
$$

on p. 3 and in Table 1 on p. 4, attributing the endpoints jointly to
Bikov--Nenov and Lange--Radziszowski--Xu; it does not determine the exact
minimum and does not reproduce either endpoint proof or the $786$
MAX-CUT/SDP certificate
([[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|reported interval]]).

Source: <https://arxiv.org/abs/2605.16542>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: the
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|reported interval]]
restates prior bounds on the least order of a graph of the kind the problem
asks for, and
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|Theorem 3]]
(item 1) shows that a minimal witness for
$F_e(3,3;\overline{P_2\cup P_3})$, if one exists, is such a graph, whence
its Corollary 4, $F_e(3,3;4)\leq F_e(3,3;\overline{P_2\cup P_3})$. Neither
adds to the existence that Folkman's theorem settled.

**Results.**

- [[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|Theorem 3]]
  with Corollary 4 and Problem 1: pp. 3--4, 17--18.
- [[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|Table 1]]
  with Corollary 10: pp. 4 and 13.
- [[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_2|Table 2]]:
  p. 5.
- [[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|Observation 11]]
  with Observation 12 and $F_e(3,3;W_5)\leq64$: pp. 16--17.
- [[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|Reported interval]]:
  pp. 3--4 retain $21\leq F_e(3,3;4)\leq786$ as previously known context.

**Read status.** Claims checked for the statements on these pages, read on
the page images of the arXiv v1 PDF; the computer searches and witness
graphs were not rerun or checked. Nothing is independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

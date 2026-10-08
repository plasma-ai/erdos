---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13
title: "Item 13 (p. 102): saturated planar subgraphs above the Turán number, the example with [n^2/4]+[(n-1)/2] edges, and Erdős's conjecture for [n^2/4]+[(n+1)/2] edges, whose proof is attributed to Simonovits"
desc: |
  Erdős's 1971 statement that a graph with [n^2/4]+[(n-1)/2] edges can avoid
  every saturated planar subgraph on more than three vertices, the
  conjecture that [n^2/4]+[(n+1)/2] edges force one, and the sentence
  "Simonovits has just proved this conjecture".
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 13 (printed p. 102) reads in full, with $G(n;k)$ a graph of $n$ vertices
and $k$ edges:

"It is well known that $G(n;k)$ can be planar only if $k\leqslant3n-6$. A
planar graph $G(n;3n-6)$ is called saturated. A theorem of Turán implies that
every $G(n;[\tfrac14n^2]+1)$ contains a triangle, i.e. a saturated planar
graph of three vertices. It is easy to construct a
$G(n;[\tfrac14n^2]+[\tfrac12(n-1)])$ which contains no saturated planar
graph of more than three vertices; perhaps this example is the best
possible, and every $G(n;[\tfrac14n^2]+[\tfrac12(n+1)])$ contains a
saturated planar graph of more than three vertices. Simonovits has just
proved this conjecture [15], [34]."

The two references are Erdős's own papers: [15] is Erdős, *Über die in
Graphen enthaltenen saturierten planaren Graphen*, Math. Nachrichten 40
(1969), 13--17 (p. 108), the library's card
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren]],
whose pp. 16--17 write out the example and state the conjecture
([[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|conjecture_p17]]);
[34] (p. 109) is Erdős, *On extremal problems of graphs and generalized
graphs*, Israel J. Math. 2, 183--190, listed under the year 1969: the 1964 paper
the catalog keys Er64f (the year is misprinted), which the 1969 paper cites
for the methods of its Satz 5. Neither reference is a paper of Simonovits.
The displays were read on a 300 dpi crop.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 13 on
printed p. 102 = PDF p. 6 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image. The artifact
is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page image. The paper proves nothing here: the example is "easy to
construct" (it is constructed in the 1969 paper), and the sentence on
Simonovits is a printed attestation without a reference to a text of his.

## Proof pointer

None in the paper. The attested proof is Simonovits's PhD thesis (Chapter 9,
per the catalog's discussion thread), unpublished and not held; the
catalog's Problem 1019 records the state of the evidence.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the site's source
  passage ([Er71, p. 102]); the site's statement is the conjecture with
  $\lfloor n^2/4\rfloor+\lfloor\tfrac{n+1}2\rfloor$ edges, its commentary
  quotes "easy to construct", and its `proved` label rests on the last
  sentence together with the thread's account of the thesis.

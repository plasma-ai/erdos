---
name: graph_coloring/araujopardo_2016_note_erdos_faber_lovasz
desc: |
  Verifies the Erdos-Faber-Lovasz conjecture for a new infinite family of
  hypergraphs using an arithmetic edge coloring of the complete graph.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/araujopardo_2016_note_erdos_faber_lovasz

[[graph_coloring/_index|..]]

[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1|corollary_1_1]]: Araujo-Pardo and Vázquez-Ávila's corollary that an edge arithmetic
n-quasicluster in which every edge contains at most one vertex of odd
degree has chromatic number at most n.

[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|theorem_1_2]]: Araujo-Pardo and Vázquez-Ávila's theorem that a decomposition of K_n into
complete subgraphs which is arithmetic and has different central vertices
can have its members colored with at most n colors so that members sharing
a vertex get different colors.

[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|theorem_1_3]]: Araujo-Pardo and Vázquez-Ávila's hypergraph form of their Theorem 1.2: an
n-quasicluster that is edge arithmetic and has different central edges has
chromatic number at most n.

***

Araujo-Pardo, G. and Vázquez-Ávila, A., A note on Erdös-Faber-Lovász conjecture
and edge coloring of complete graphs. Ars Combin. 129 (2016), 287-298. The copy
read for this card is arXiv:1605.03374v1 (11 May 2016), whose labels are cited
below. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1605.03374), every other right reserved.

The note restates the Erdos-Faber-Lovasz conjecture (Conjecture 0.1: a linear
hypergraph with n edges each of n vertices has chromatic number n) in the
equivalent forms for n-quasiclusters (Conjecture 0.2) and for decompositions of
K_n into complete subgraphs (Conjecture 1.1: chi'((K_n,D)) <= n). The main
result, Theorem 1.2, proves the conjecture for arithmetic decompositions with
different central vertices: if (K_n,D) admits an arithmetic labeling V(K_n) ->
Z_n under which each G in D has k-arithmetic vertex set or splits into two equal
k-arithmetic parts, and the central vertices of the odd-order members are
distinct, then chi'((K_n,D)) <= n. The proof colors edges by the
n-edge-coloring of K_n = (Z_n, E) that assigns color c_{a+b} to edge ab, whose
color classes are matchings missing one vertex when n is odd and, when n is
even, two vertices for the class of an even sum i and none for an odd i
(p. 6), and then checks case by case that intersecting members receive
distinct colors. Theorem 1.3 restates Theorem 1.2 for
n-quasiclusters (edge arithmetic with different central edges), and Corollary
1.1 covers edge-arithmetic n-quasiclusters in which every edge has at most one
vertex of odd degree. This gives a new infinite class of n-quasiclusters
satisfying the conjecture, distinct from the algorithmic edge-conformable
approach of Romero and Sanchez-Arroyo, and so a partial result on problem 19
for that class only.

Source: <https://arxiv.org/abs/1605.03374>.

Read status: claims checked for Conjectures 0.1, 0.2 and 1.1, the
definitions of pp. 2--7 and 10, Theorems 1.2 and 1.3 and Corollary 1.1, read
clause by clause on the page images of the print; the proof of Theorem 1.2
(pp. 7--9) followed in outline. Nothing here is independently reviewed.
Result pages:
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|theorem_1_2]],
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|theorem_1_3]]
and
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1|corollary_1_1]].

**Bears on.** [[../wiki/problems/graph_coloring/E0019/_index|#19]]:
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|Theorem 1.3]]
(p. 10) proves that every edge arithmetic $n$-quasicluster with different
central edges has chromatic number at most $n$, the paper's Conjecture 0.2
for that class, which the paper argues is equivalent to the
Erdős--Faber--Lovász conjecture (pp. 2--3);
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|Theorem 1.2]]
(p. 7) is the same result for decompositions of $K_n$, and
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1|Corollary 1.1]]
(p. 10) a special case. This covers only that class, as the problem's claim
page records, and does not settle the problem.

**Results.**

- [[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|Theorem 1.2]]
  (p. 7): an arithmetic decomposition $(K_n,\mathcal D)$ with different
  central vertices has $\chi'((K_n,\mathcal D))\le n$.
- [[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|Theorem 1.3]]
  (p. 10): an edge arithmetic $n$-quasicluster with different central edges
  has chromatic number at most $n$.
- [[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1|Corollary 1.1]]
  (p. 10): an edge arithmetic $n$-quasicluster in which every edge has at most
  one vertex of odd degree has chromatic number at most $n$.

Conjecture 1.1 (p. 4), the paper's decomposition form of the conjecture
(every decomposition $(K_n,\mathcal D)$ of $K_n$ into complete subgraphs has
$\chi'((K_n,\mathcal D))\le n$), is recorded without a result page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

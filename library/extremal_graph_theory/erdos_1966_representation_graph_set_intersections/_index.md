---
name: extremal_graph_theory/erdos_1966_representation_graph_set_intersections
desc: |
  Shows every graph on n vertices is the intersection graph of subsets of a
  ground set of [n²/4] elements, the integer part of n squared over four,
  and that no smaller ground set always suffices.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1966_representation_graph_set_intersections

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]]: The 1966 passage that states the Erdős-Gallai decomposition problem: the
least number f(n) of edge-disjoint circuits covering every graph on n
vertices satisfies liminf f(n)/n at least 4/3 by Gallai's graph K_{3,n-3},
f(n) is asserted to be below (1/2) n log n + O(n), and f(n) < cn is
conjectured.

[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|section_5_question_i]]: The 1966 question that became Problem 1017: for a graph on n vertices
with [n²/4]+k edges, what is the least number of complete subgraphs
covering it, as a function of k, with the remark that cliques larger than
triangles may help when k is large.

[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|theorem_4]]: The edge-disjoint form of the Erdős-Goodman-Pósa covering theorem: at
most [n²/4] complete graphs, no two sharing an edge, all of them edges or
triangles; the complete bipartite graph shows the bound is sharp.

***

P. Erdős, A. W. Goodman, L. Pósa: The representation of a graph by set
intersections, Canad. J. Math. 18 (1966), 106--112 (MR 32 #4034; Zentralblatt
137,432); doi:10.4153/CJM-1966-014-3, per the Crossref record read.

The paper determines the least size of a ground set needed to represent an
arbitrary graph as an intersection graph. Theorem 1 proves that every graph on n
vertices can be represented by subsets of a set S with [n^2/4] elements and that
[n^2/4] is optimal, the lower bound coming from the complete bipartite graph
T^{(n)}; the proof of Theorem 1 (Section 3) turns a cover of the graph by N
complete subgraphs into a representation on N ground elements, and Theorem 3
proves the converse: if the representing sets have N elements in their union,
the graph is the sum of N complete subgraphs. Theorem 2 supplies the covering
half, that for n >= 2 a graph on n vertices with no isolated vertex is a sum of
at most [n^2/4] complete subgraphs, each an edge or a triangle, proved by
induction stepping from n to n+2; Theorem 4 refines this so that the covering
complete graphs are pairwise edge-disjoint, and Theorem 5 gives the same optimum
[n^2/4] for n >= 4 when the representing sets are required to be distinct (for n
= 2 and 3 the minimum is 2 and 3). Section 5 lists the open questions that
concern us. For problem 1017 the authors ask what the minimum number of complete
subgraphs becomes when the graph has [n^2/4] + k edges, remarking that complete
graphs of order above 3 may be advantageous for large k. They also conjecture
that every graph on n vertices can be covered by at most n-1 circuits (single
edges counted as circuits), a covering question that is not problem 184. For
problem 184 they show via a graph of T. Gallai that edge-disjointness forces
liminf f(n)/n >= 4/3, state without proof ("It can be shown that") that f(n) <
(1/2) n log n + O(n), and conjecture f(n) < cn for a suitable constant.

Source: <https://users.renyi.hu/~p_erdos/1966-21.pdf>.

The copy read for this card is the Rényi archive's scan (`1966-21.pdf`) of
the seven printed pages 106--112 with a degraded OCR text layer; printed p.
$n$ is PDF p. $n-105$. Read status: claims checked for the Section 5
decomposition passage (printed p. 110 = PDF p. 5; the heading "5. Open
questions" is on p. 109), read clause by clause on the page image, where the
display reads $f(n)<\tfrac12n\log n+O(n)$ (the text layer prints "f(n) < *n
log n + 0 (4,"); Gallai's graph is $K_{3,n-3}$ and its count $4(n-3)/3$ for
$n\equiv0\pmod3$ was followed as printed (its second occurrence is misprinted
"$4(n-3/)3$"). Read status for the passages
problem 1017 consumes (2026-09-18): claims checked for Theorem 2 (printed
p. 107 = PDF p. 2), Theorem 3 and Theorem 4 (p. 108 = PDF p. 3) and the
Section 5 question (i) (pp. 109--110 = PDF pp. 4--5), read clause by clause
on the page images; the proofs of Theorems 2 and 4 (pp. 107--109) were read
for structure; Theorems 1 and 5 and Section 3 were not re-read. Both
Theorem 2 and Theorem 4 are printed for order $n\ge2$. Theorem 4 is paged at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|theorem_4]]
and question (i) at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|section_5_question_i]].
No notice is printed in the file (its pages print "Received September 14, 1964"
and "PRINTED IN CANADA" and no copyright line); the article's own publisher page
was not read, and the publisher's host was checked on a different article's page
in the same journal (https://doi.org/10.4153/CJM-1956-045-5, read 2026-10-02),
which shows "Copyright © Canadian Mathematical Society 1956" and names no
license, every other right reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0184/_index|#184]]: Section 5, p.
110, the first printed statement of the conjecture $f(n)<cn$ with the lower
bound $\liminf f(n)/n\ge4/3$ from Gallai's graph $K_{3,n-3}$ and the asserted
upper bound $\tfrac12n\log n+O(n)$, paged at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]];
Theorem 4 (p. 108 = PDF p. 3, page image) is the edge-disjoint
decomposition into at most $[n^2/4]$ edges and triangles that the
conjecture asks to improve, paged at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|theorem_4]];
[[../wiki/problems/extremal_graph_theory/E1017/_index|#1017]]: the site's key EGP66;
Theorem 4 (p. 108) gives $f(n,k)\le[n^2/4]$ with edges and triangles and
pairwise edge-disjoint pieces, Theorem 2 (p. 107) the covering form with
the graph $T^{(n)}$ showing sharpness, and Section 5's question (i)
(printed pp. 109--110 = PDF pp. 4--5) asks for the new minimum when the
graph has $[n^2/4]+k$ edges; paged at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|theorem_4]]
and
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|section_5_question_i]].

**Results to transcribe.**

- Theorem 1: Every graph on n vertices is the intersection graph of a family of
  n subsets of a set with [n^2/4] elements, and [n^2/4] is the smallest such
  number, the bound being attained by the complete bipartite graph.
- Theorem 2 (p. 107): for n >= 2, a graph on n vertices with no isolated
  vertex is the sum of at most [n^2/4] complete subgraphs, each an edge or a
  triangle.
- Theorem 3: If the sets representing a graph have N elements in their union,
  the graph is the sum of N complete subgraphs; the converse is the
  construction in the proof of Theorem 1 (Section 3).
- [[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|Theorem 4]]
  (p. 108): The covering of Theorem 2 can be arranged so that no two of the
  at most [n^2/4] complete subgraphs share an edge, again using only edges
  and triangles.
- Theorem 5: For n >= 4, requiring the representing sets to be distinct does
  not change the answer: the minimum ground set size d(n) equals [n^2/4]; for
  n = 2 and n = 3 it is 2 and 3.
- Section 5 open questions: (i) For a graph with [n^2/4]+k edges, what is the
  minimum number of complete subgraphs in a cover, as a function of k?
  (printed pp. 109--110 = PDF pp. 4--5, page images; see
  [[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5_question_i|section_5_question_i]]). (ii)
  Every graph should be coverable by n-1 circuits; for edge-disjoint circuit
  covers, Gallai's graph gives liminf f(n)/n >= 4/3, while f(n) < (1/2) n log
  n + O(n) is stated without proof and f(n) < cn is conjectured (printed p.
  110 = PDF p. 5, page image; see section_5).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

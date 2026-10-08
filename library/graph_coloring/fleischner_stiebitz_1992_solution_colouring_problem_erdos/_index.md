---
name: graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos
desc: |
  Fleischner and Stiebitz's 1992 solution of Erdős's cycle-plus-triangles
  problem: Theorem 1.1, a 4-regular graph on 3n vertices decomposing into a
  Hamiltonian circuit and n vertex-disjoint triangles has chromatic number 3,
  proved through Alon and Tarsi's orientation criterion and the parity
  theorem 2.1 that such a digraph has e(D) ≡ 2 (mod 4) Eulerian arc sets.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos

[[graph_coloring/_index|..]]

[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|theorem_1_1]]: Fleischner and Stiebitz's cycle-plus-triangles theorem: a 4-regular graph on
3n vertices with a decomposition into a Hamiltonian circuit and n pairwise
vertex-disjoint triangles has chromatic number exactly 3, the affirmative
answer to Erdős's question of Problem 842.

[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|theorem_2_1]]: The parity theorem behind the cycle-plus-triangles theorem: an Eulerian
digraph decomposing into a directed Hamiltonian circuit and n vertex-disjoint
directed triangles has e(D) ≡ 2 (mod 4) Eulerian arc sets, so by Alon and
Tarsi's criterion the 4-regular cycle-plus-triangles graphs are 3-colorable
and 3-choosable.

***

H. Fleischner and M. Stiebitz, *A solution to a colouring problem of
P. Erdős*, Discrete Mathematics **101** (1992), 39--48, North-Holland; received
12 November 1991; the first author at the Institut für
Informationsverarbeitung of the Austrian Academy of Sciences, Vienna, the
second at the Institut für Mathematik of the Technische Hochschule Ilmenau
(p. 39). DOI 10.1016/0012-365X(92)90588-7, from the publisher's record and the
scan's PII title; the printed page carries the journal header and the 1992
Elsevier copyright line, not the DOI. Cited as [FlSt92] on the problem page.
Its eight references (p. 48) are Alon and Tarsi, Colourings and orientations
of graphs, Combinatorica, to appear, filed as
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|alon_1992_colorings_orientations_graphs]];
Beineke and Wilson, Selected Topics in Graph Theory 2 (1983); Du, Hsu and
Hwang, Hamiltonian property of consecutive-$d$ digraphs, to appear; Du and
Hsu, On a combinatorial problem related to network design and optimization,
manuscript; Fellows, Transversals of vertex partitions of graphs, SIAM J.
Discrete Math. 3 (1990), 206--215; the first author's Eulerian Graphs and
Related Topics (1990/91); Jaeger, On the Penrose number of cubic diagrams,
Discrete Math. 74 (1989), 85--97; and West, Open problems, SIAM Discrete
Math. Newsletter 1 (3) (1991), 9--12. Sachs's elementary reproof of the
theorem is filed as
[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/_index|sachs_1993_elementary_proof_cycle_plus_triangles_theorem]].

The copy read for this card
is the publisher's open-archive scan of the printed article: 10 pages, printed
pp. 39--48 = PDF pp. 1--10 (printed p. $n$ is PDF p. $n-38$), a 2001 scan
(the scan's metadata names the Acrobat 3.0 Capture plug-in and a December
2001 creation date) with an OCR text layer that locates passages and garbles
the mathematics: the Eulerian-set symbols $\varepsilon$, the bars over arcs
and vertices, subscripts, the congruence signs and the author's name in the
title. Provenance: the copy was obtained on 2026-09-22 from the publisher's
open archive, free of charge under the publisher's open-archive user license,
the DOI <https://doi.org/10.1016/0012-365X(92)90588-7> resolving to the
article's PDF on the publisher's site; 628,174 bytes. The scan prints
"0012-365X/92/$05.00 © 1992 - Elsevier Science Publishers B.V. All rights
reserved" at the foot of its first page (printed p. 39), and open-archive
access is not a reuse grant, every other right reserved.

Read status: all ten page images (PDF pp. 1--10, printed pp. 39--48) were read.
Claims checked, clause by clause on the page images, for Theorem 1.1 and the
history of the problem (p. 39), the notation (p. 40), Theorems 1.2 and 1.3 of
Alon and Tarsi and Corollary 1.4 (p. 41), Lemma 1.5, Corollary 1.6 and Lemma 1.7
(p. 42), Lemmas 1.8 and 1.9, the reduction of Theorem 1.1 to Theorem 2.1 and
Theorem 2.1 itself (p. 43), and the final remarks (pp. 47--48). The reduction
paragraph of § 2 (p. 43) was followed through Corollary 1.6 and (1.5.5). The
proof of Theorem 2.1 (pp. 44--47) was read in full on the page images and its
structure followed (induction on $n$, the split (P1)--(P2) at one triangle, the
three digraphs $D_i'$ and (P3)--(P9), the regrouping of $m'$), but the
bijections behind (P6) and (P8) and the final regrouping were not checked; the
proofs of Lemmas 1.7 and 1.8 (p. 43) were read on the page image and not
checked; Lemma 1.5 is left to the reader in the paper and was not checked here.
Nothing here is independently reviewed.

## Contents

- § 1, Introduction (p. 39, page image). The paper's stated purpose is
  Theorem 1.1, an affirmative solution to the coloring problem Erdős posed
  at the Julius Petersen Graph Theory Conference at Hindsgavl in July 1990.
  Theorem 1.1, quoted: "Let $n$ be a positive integer, and let $G$ be a
  4-regular graph on $3n$ vertices. Assume that $G$ has a decomposition
  into a Hamiltonian circuit and $n$ pairwise vertex disjoint triangles.
  Then $\chi(G)=3$." History, in the paper's account: the theorem implies
  that $G$ has independence number $n$, which D.Z. Du and D.F. Hsu had
  conjectured at MIT in 1986; Erdős visited MIT in April 1987, took up the
  conjecture and posed the coloring strengthening, which became known as
  the "cycle plus triangles" problem and was mentioned in the paper's
  [3--5, 8]. Fellows [5] noted that Theorem 1.1 is equivalent to a
  conjecture of Schur: however the integers are partitioned into triples,
  $\mathbb Z$ admits a partition into three sets each of which meets every
  triple and contains no two consecutive integers. The proof uses Alon and
  Tarsi's orientation criterion [1].
- § 1.1, Notation (p. 40, page image). Graphs and digraphs are finite and
  loopless, multiple edges and arcs permitted. $A^+(x:D)$ and $A^-(x:D)$ are
  the arcs incident from and to $x$, $\mathrm{od}(x:D)$ and
  $\mathrm{id}(x:D)$ the out- and in-degree; a digraph $D$ is an orientation
  of $G$ when $G$ is its underlying graph; $a^R$ is the reverse of the arc
  $a$, $D^R$ the reverse orientation, $D-A_0$ the digraph with the arcs of
  $A_0$ removed and $(D-A_0)\cup A_0^R$ the digraph with them reversed; a
  decomposition of $D$ is a system of nonempty subdigraphs partitioning
  $A(D)$. $\chi(G)$ is the chromatic number and $\chi_l(G)$ the
  list-chromatic number: the least $k$ such that, whatever lists of $k$
  colors are assigned to the vertices, $G$ has a proper coloring giving
  each vertex a color from its own list.
- § 1.2, The results of Alon and Tarsi (p. 41, page image). A graph is
  Eulerian when every degree is even, a digraph when every vertex has equal
  out- and in-degree; $E\subseteq A(D)$ is an Eulerian arc set when
  $(V(D),E)$ is Eulerian; $\varepsilon(D)$ is the set of Eulerian arc sets,
  $\varepsilon_e(D)$ and $\varepsilon_0(D)$ those of even and odd size, and
  $e(D)$, $ee(D)$, $eo(D)$ their cardinalities. Theorem 1.2 (Alon and Tarsi),
  quoted: "Let $D$ be a digraph. For each $x\in V(D)$, let $S(x)$ be a set of
  $\mathrm{od}(x:D)+1$ distinct integers. Assume furthermore that
  $ee(D)\ne eo(D)$. Then there exists a proper vertex colouring
  $c:V(D)\to\mathbb Z$ such that $c(x)\in S(x)$ for all $x\in V(D)$."
  Theorem 1.3 (Alon and Tarsi), quoted: "If $G$ is a graph which has an
  orientation $D$ satisfying $ee(D)\ne eo(D)$ in which the maximum
  out-degree is $d$, then $\chi(G)\le\chi_l(G)\le d+1$." An Eulerian
  orientation of $G$ is one that is an Eulerian digraph; $G$ has one iff $G$
  is Eulerian, and for $2k$-regular $G$ an orientation is Eulerian iff its
  maximum out-degree is at most $k$. Corollary 1.4, quoted: "If $G$ is a
  $2k$-regular graph which has an Eulerian orientation $D$ satisfying
  $ee(D)\ne eo(D)$, then $\chi(G)\le\chi_l(G)\le k+1$." The paper draws the
  reduction at once: Theorem 1.1 follows if every graph satisfying its
  hypothesis has an Eulerian orientation $D$ with $eo(D)\ne ee(D)$.
- § 1.3, Eulerian subdigraphs of Eulerian digraphs (pp. 42--43, page
  images). $\varepsilon(D,a_1,\ldots,a_p,\bar b_1,\ldots,\bar b_q,
  x_1,\ldots,x_r,\bar y_1,\ldots,\bar y_s)$ is the set of Eulerian arc sets
  containing the arcs $a_i$, avoiding the arcs $b_i$, containing all arcs at
  the vertices $x_i$ and no arc at the vertices $y_i$, and $e(D,\ldots)$ its
  cardinality. Lemma 1.5 (proof "left to the reader"): for an Eulerian
  digraph $D$ with $m\ge1$ arcs, complementation $\varphi(E)=A(D)-E$ is a
  bijection of $\varepsilon(D)$ onto itself, so $e(D)\equiv0\pmod2$
  (1.5.1); it carries the constrained sets onto their complements (1.5.2);
  for $m$ odd it exchanges odd and even sets, so $eo(D)=ee(D)$ (1.5.3); for
  $m$ even it preserves parity, so $eo(D)\equiv ee(D)\equiv0\pmod2$
  (1.5.4); and (1.5.5), quoted: "If $m$ is even and $e(D)\equiv2\bmod4$,
  then $eo(D)\ne ee(D)$." Corollary 1.6, quoted: "If $G$ is a $2k$-regular
  graph ($k\ge1$) on $p$ vertices which has an Eulerian orientation $D$
  satisfying $e(D)\equiv2\bmod4$, and if $pk$ is even, then
  $\chi(G)\le\chi_l(G)\le k+1$." Lemma 1.7: reversing a directed circuit $C$
  of an Eulerian digraph $D$ gives an Eulerian digraph $D_1$ with
  $e(D)=e(D_1)$, the map $\varphi(E)=(E-A(C))\cup(A(C)-E)^R$ being a
  bijection, and $eo(D)-ee(D)=\pm(eo(D_1)-ee(D_1))$ with the sign by the
  parity of $|A(C)|$; proved on p. 43. Lemma 1.8: for two Eulerian
  orientations $D_1,D_2$ of an Eulerian graph, $D_1-A(D_2)$ and $D_1\cap D_2$
  are Eulerian digraphs; proved on p. 43. Lemma 1.9, quoted: "Let $D_1$ and
  $D_2$ be Eulerian orientations of the Eulerian graph $G$. Then
  $e(D_1)=e(D_2)$," since every Eulerian digraph decomposes into circuits.
- § 2, Proof of Theorem 1.1 (pp. 43--47, page images). Reduction (p. 43),
  one paragraph in the paper: a 4-regular $G$ satisfying the hypothesis of
  Theorem 1.1 contains a triangle, so $\chi(G)\ge3$ and only $\chi(G)\le3$
  needs proof; by Corollary 1.6 it is enough to find an Eulerian
  orientation $D$ of $G$ with $e(D)\equiv2\pmod4$, which Theorem 2.1
  supplies, so Theorem 1.1 is its immediate consequence. Theorem 2.1,
  quoted: "Let $D$ be an Eulerian digraph. Assume that $D$ has a
  decomposition into a (directed) Hamiltonian circuit and $n\ge0$ pairwise
  vertex disjoint (directed) triangles. Then $e(D)\equiv2\bmod4$." The proof
  (pp. 44--47) is
  by induction on $n$: for $n=0$, $D$ is a circuit and $e(D)=2$. For $n\ge1$
  fix a triangle $T$ with arcs $a_1,a_2,a_3$; the Eulerian arc sets split
  into those containing all of $A(T)$, those avoiding it (each counted by
  $e(D')$ with $D'=D-A(T)$, which is $\equiv2\pmod4$ by induction) and the
  mixed ones $e^*(D)$ (P1), so $e(D)\equiv e^*(D)\pmod4$ (P2). By Lemma 1.7
  the Hamiltonian circuit $C$ may be assumed to run $x_1\to x_2\to x_3\to
  x_1$ (Fig. 1); reversing the circuit $C_i$ formed by $a_i$ and the path of
  $C$ from its head to its tail gives $D_i$ (Fig. 2), and splitting $x_i$,
  $x_j$, $x_k$ into 2-valent vertices gives $D_i'$ (Fig. 3), an Eulerian
  digraph decomposing into a Hamiltonian circuit and $n-1$ triangles, so
  $e(D_i')\equiv2\pmod4$ (P3) and their sum is $\equiv2\pmod4$ (P4). Each
  $e(D_i')$ splits by which of $a_i^R,a_j,a_k$ are used (P5); bijections
  built as in Lemma 1.7 identify one piece with a mixed count in $D$ (P6)
  and another with counts in $D'$ constrained at $x_i,x_j,x_k$ (P8), and
  the complementation (1.5.2) of Lemma 1.5 turns these into the other two
  pieces (P7), (P9). Summing, $m=e(D_1')+e(D_2')+e(D_3')=e^*(D)+m'$ where
  $m'$, a sum of twelve constrained counts in $D'$, regroups by Lemma 1.5
  into four times an integer, so $m\equiv e^*(D)\pmod4$ and (P4), (P2) give
  $e(D)\equiv2\pmod4$.
- § 3, Final remarks (pp. 47--48, page images). Three facts communicated to
  the first author in Grenoble in October 1991: (1) when $D$ is an Eulerian
  orientation of the line graph of a plane cubic 2-connected graph $G$, the
  difference $|ee(D)-eo(D)|$ counts the Tait colorings of $G$ (Jaeger, from
  [7]),
  but $e(D)\equiv2\pmod4$ fails in general, the cube giving
  $e(D)\equiv0\pmod4$; (2) nowhere-zero $\mathbb Z_3$-flows and the flow
  polynomial show that a graph whose number of nowhere-zero
  $\mathbb Z_3$-flows is $\equiv2\pmod4$ is 3-colorable, which for 4-regular
  $G$ is the implication "$G$ is 3-colorable if $e(D)\equiv2\bmod4$", so
  Theorem 1.1 need not rely on Alon and Tarsi (Jaeger); (3) Tarsi showed
  that (2) follows from the Alon--Tarsi approach, and the authors note
  (p. 48) that Theorems 1.2 and 2.1 together give more than 3-colorability,
  namely 3-choosability (Theorems 1.2 and 1.3, and [1]).
- Acknowledgement and references (p. 48, page image), listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 842
consumes: Theorem 1.1 (p. 39) with its reduction (p. 43) through Corollary 1.6
to Theorem 2.1, paged on
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|theorem_1_1]]
and
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|theorem_2_1]].
The proof of Theorem 2.1 was read in full on the page images for structure;
its bijections were not checked. The Alon--Tarsi theorems are quoted as the
paper states them and are not re-derived from the filed Combinatorica paper.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0842/_index|#842]]: Theorem 1.1 (printed
p. 39, PDF p. 1; quoted under § 1 above), that a 4-regular graph on $3n$
vertices decomposing into a Hamiltonian circuit and $n$ pairwise
vertex-disjoint triangles has $\chi(G)=3$, is the
affirmative answer the site attributes to the paper: the problem's graph, $n$
vertex-disjoint triangles plus a Hamiltonian cycle whose edges are all new, is
4-regular and decomposes as the theorem assumes (the paper admits multiple
edges, so the case $n=1$, where the cycle doubles the triangle's edges, is
included), and the introduction names it "an affirmative solution to a
colouring problem posed by P. Erdős" (p. 39). The route is Corollary 1.6
(p. 42) applied with $k=2$, $p=3n$ to the Eulerian orientation that directs
the circuit and each triangle, whose $e(D)\equiv2\pmod4$ is Theorem 2.1
(p. 43, proved pp. 44--47); the same route gives $\chi_l(G)\le3$, as the
final remark (3) says (p. 48). Sachs's 1993 chapter, filed on
[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|its result page]],
is a later elementary reproof with a different parity statement. The problem
page reads Theorem 1.1 on the page image at statement depth; neither proof is
reviewed here.

**Results.**

- [[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|Theorem 1.1]]
  (p. 39): a 4-regular graph on $3n$ vertices decomposing into a Hamiltonian
  circuit and $n$ vertex-disjoint triangles has $\chi(G)=3$.
- [[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|Theorem 2.1]]
  (p. 43): an Eulerian digraph decomposing into a directed Hamiltonian
  circuit and $n\ge0$ vertex-disjoint directed triangles has
  $e(D)\equiv2\pmod4$; with Corollary 1.6 (p. 42) this is the whole proof of
  Theorem 1.1 and gives 3-choosability as well.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

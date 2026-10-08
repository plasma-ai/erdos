---
name: extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four
desc: |
  Huang, Santana and Yu's 2018 theorem that every graph (multigraph) of
  maximum degree four has strong chromatic index at most 21, one above the
  Erdős–Nešetřil conjecture's 20, improving Cranston's 22 and Horák's 23,
  at the case the paper calls the first unsolved one.
license: CC-BY-ND-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|conjecture_1]]: The Erdős–Nešetřil conjecture as Huang, Santana and Yu print it: strong
chromatic index at most 5Δ²/4 for even maximum degree Δ and
5Δ²/4 − Δ/2 + 1/4 for odd Δ; its even and odd cases together imply the
bound 5Δ²/4 that Problem 149 asks about.

[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|theorem_2]]: The 2018 theorem of Huang, Santana and Yu: every graph with maximum
degree four, multiple edges allowed, has a strong edge-coloring with at most
21 colors, against the conjectured 20; read on the page image of the
journal's open-access PDF.

***

M. Huang, M. Santana and G. Yu, *Strong chromatic index of graphs with
maximum degree four*, Electron. J. Combin. 25 (2018), no. 3, Paper P3.31, 24
pp.; DOI 10.37236/7016. The title page prints "Submitted: May 11, 2017;
Accepted: Aug 07, 2018; Published: Aug 24, 2018" and "The authors. Released
under the CC BY-ND license (International 4.0)"; the running footer reads
"the electronic journal of combinatorics 25(3) (2018), #P3.31". The site's
key HSY18 on Problem 149.

**Edition read.** The copy read for this card
is the journal's published PDF (pdfTeX, 24 A4 pages numbered 1--24, a clean
text layer), the version of record. Provenance: downloaded from
<https://www.combinatorics.org/ojs/index.php/eljc/article/download/v25i3p31/pdf>
on 2026-09-19 at 12:15 UTC (HTTP 200, `application/pdf`; the article page
<https://www.combinatorics.org/ojs/index.php/eljc/article/view/v25i3p31>
names it as the PDF), 363,963 bytes. The copy prints "© The authors. Released
under the CC BY-ND license (International 4.0)." on its title page, the Creative
Commons Attribution-NoDerivatives 4.0 license.

Read status: claims checked for the abstract (p. 1), the introduction's
definitions, Conjecture 1, the history paragraph and Theorem 2 (p. 2), read
clause by clause on the page images, paged at
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|conjecture_1]]
and
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|theorem_2]];
the remark on claw-free graphs, the proof outline and the plan of the paper
(p. 3) read on the page images; the proof (Sections 2--5, pp. 3--23, the
structure of a minimal counterexample, its partition and the coloring) not
read. Acceptance evidence: the Electronic Journal of Combinatorics is
refereed, and the title page carries the submission and acceptance dates.

## Contents

- Conventions (p. 1): graphs are finite, undirected and without loops, and
  multiple edges are allowed; a strong edge-coloring (Fouquet and Jolivet [11])
  gives edges the same color only if they are neither incident nor incident with
  a common edge, so each color class is an induced matching of $G$; the strong
  chromatic index $\chi'_s(G)$ is the chromatic number of $L^2(G)$, the square
  of the line graph (p. 2). The greedy bound $\chi'_s(G)\le2\Delta^2-2\Delta+1$
  (p. 2).
- Conjecture 1 (p. 2), attributed to "Erdős and Nešetřil [9]": every graph $G$
  of maximum degree $\Delta$ has $\chi'_s(G)\le\frac54\Delta^2$ when $\Delta$ is
  even and $\chi'_s(G)\le\frac54\Delta^2-\frac12\Delta+\frac14$ when $\Delta$ is
  odd, dated "In 1985" in the abstract and p. 2 and cited to reference [9]
  (p. 23), Erdős and Nešetřil in *Irregularities of partitions*, edited by G.
  Halász and V. T. Sós (1989), pp. 162--163; paged at
  [[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|conjecture_1]].
  Erdős and Nešetřil also showed, with a blow-up of $C_5$, that the
  conjectured bound would be sharp. Chung,
  Gyárfás, Trotter and Tuza [7] are credited with the $2K_2$-free edge maximum,
  printed as "$\frac54\Delta^2$ for even $\Delta$, and
  $\frac54\Delta^2-\frac12+\frac14$ for odd $\Delta$" (as printed; the
  odd-degree term lacks the factor $\Delta$ that Conjecture 1 and the 1990 paper
  carry).
- The state of the conjecture as the paper gives it (p. 2): the case
  $\Delta\le3$, the first nontrivial one, was settled independently by
  Andersen [1] and by Horák, Qing and Trotter [16]; for $\Delta\le4$, Horák
  [15] gave the first upper bound, 23, in 1990, and Cranston [8] lowered it
  to 22 in 2006, two above the conjectured 20; for large $\Delta$, Molloy
  and Reed's $1.998\Delta^2$ (1997), Bruhn and Joos's $1.93\Delta^2$ (2015)
  and Bonamy, Perrett and Postle's $1.835\Delta^2$, all proved by coloring
  $L^2(G)$ through sparse neighborhoods, a method that, as the authors note
  citing [19], does not suffice to prove the conjecture.
- Theorem 2 (p. 2): "For every graph $G$ with maximum degree four,
  $\chi'_s(G)\le21$", developed from "some ideas hidden in [1] by Andersen";
  paged at
  [[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|theorem_2]].
- Consequence and method (p. 3, page image): combined with a result of van
  Batenburg and Kang [2], Theorem 2 bounds the chromatic number of the
  square of every claw-free graph with clique number at most four by 21.
  The proof takes a minimum counterexample $G$ and a partition
  $V(G)=L\cup M\cup R$ with every vertex of $L$ at distance at least two
  from every vertex of $R$ and $M$ within distance two of a fixed vertex,
  colors $G[L]$ and $G[R]$ "collaboratively" and extends the coloring
  through the edges at $M$; Section 2 proves structural statements about
  $G$ (Lemma 3, $G$ is $4$-regular; the girth is at least six, proved in
  Section 5), Section 3 the partition, Section 4 the coloring.
- References (pp. 23--24): [15] P. Horák, The strong chromatic index of
  graphs with maximum degree four, Contemporary Methods in Graph Theory
  (1990) 399--403; [16] Horák, Qing and Trotter, J. Graph Theory 17 (1993)
  151--160; [19] Molloy and Reed, J. Combin. Theory Ser. B 69 (1997)
  103--109 (these three on p. 24); [9] P. Erdős and J. Nešetřil,
  Irregularities of partitions, ed. G. Halász and V. T. Sós (1989) 162--163
  (p. 23); the list read on the page images of pp. 23--24.

## Compiled scope

Statements at claims-checked depth on the page images of pp. 1--2; the
proof unread. Nothing here is independently reviewed. Cranston's 2006 paper
[8] and Horák's 1990 paper [15], the two earlier $\Delta=4$ bounds, are not
held; Cranston's is attested only through this paper, Horák's through this
paper and the 1993 paper [16], which cites it for $23$ at $\Delta=4$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]:
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|Conjecture 1]]
(p. 2) is the Erdős–Nešetřil conjecture as the paper prints it, whose even
case is the problem's bound $\frac54\Delta^2$ and whose odd case,
$\frac54\Delta^2-\frac12\Delta+\frac14$, is below it, so the conjecture as
printed implies the problem's inequality;
[[extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|Theorem 2]]
(p. 2) is the source of the site's "$21$ for $\Delta\le4$ (Huang, Santana
and Yu)", one color above the problem's $\frac54\cdot16=20$ at
$\Delta=4$, so it does not answer the problem there; p. 2 also attests
Horák's $23$ (1990) and Cranston's $22$ (2006).

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but the library's holding policy does not count a
NoDerivatives term as open, and the card cites the edition it names above.

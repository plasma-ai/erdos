---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs
desc: |
  Sørensen and Thomassen's 1974 determination of f_5(n), the least number of
  edges forcing a 5-rail (two vertices joined by five internally disjoint
  paths) in a graph on n vertices: f_5(n) = [8n/3] − 3 for n at least 6,
  n not 7 or 12; the Bollobás–Erdős conjecture on k-rails proved for k = 5
  in 3-connected graphs (Theorem 3) and disproved for every k at least 5 by
  the lower bound f_k(n) > (k(k−1)−2)/(2k−3) (n−k) for infinitely many n
  (Corollary 2), with a degree condition for k-rails (Theorem 2).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|corollary_2]]: Sørensen and Thomassen's general lower bound f_k(n) > (k(k−1)−2)/(2k−3)
(n−k) for infinitely many n, for each k at least 5, from the gluing
construction of Lemma 5, which disproves the Bollobás–Erdős conjecture
on k-rails for every k at least 5; part (b) gives f_5(3m) > 8m − 4 for
m at least 2, m not 4.

[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6|lemma_6]]: Sørensen and Thomassen's Lemma 6 (p. 157): a graph with at least two
vertices, no 5-rail and more than (8/3)n − 4 edges is K_5 or a 4-connected
graph with 7 vertices and 15 edges, the upper bound f_5(n) ≤ [8n/3] − 3
behind Theorem 4.

[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2|theorem_2]]: Sørensen and Thomassen's Theorem 2 (p. 147): a graph in which every vertex
has degree at least k − 1 ≥ 2 and every circuit contains at least two
vertices of degree at least k contains a k-rail, with Corollary 1, the
case where no two vertices of degree exactly k − 1 are adjacent.

[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|theorem_3]]: Sørensen and Thomassen's theorem that a 3-connected graph with no 5-rail
has at most (5/2)(n−1) edges, strictly fewer when it has a vertex of degree
3, with the remark that an apex over a cubic 2-connected graph shows the
bound sharp; the Bollobás–Erdős conjecture at k = 5 for 3-connected graphs.

[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|theorem_4]]: Sørensen and Thomassen's exact value f_5(n) = [8n/3] − 3 for n at least 6,
n not 7 or 12, of the least number of edges forcing two vertices joined by
five internally disjoint paths in a graph on n vertices, with f_5(7) = 16
and f_5(12) = 28 (the latter stated without proof), and
f_5(n) = [(5/2)(n−1)] + 1 for n from 6 to 13; the vertex-disjoint reading
of Problem 915 at m = 5.

***

Bo Aagaard Sørensen and Carsten Thomassen, *On $k$-Rails in Graphs*,
J. Combinatorial Theory (B) **17** (1974), no. 2, 143--159, DOI
10.1016/0095-8956(74)90082-3; communicated by Frank Harary, received July
25, 1973; both authors at Matematisk Institut, Aarhus Universitet (p. 143).
Cited as [SoTh74] on the problem page. Its ten references (p. 159) are
Bollobás and Erdős 1962, filed as
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]];
Bollobás, On graphs with at most three independent paths connecting any two
vertices, Studia Sci. Math. Hungar. 1 (1966), 137--140 (not held); Dirac,
Extensions of Menger's Theorem, J. London Math. Soc. 38 (1963), 148--161;
Erdős 1967, filed as
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
Harary, Graph Theory (Addison-Wesley, 1969); Leonard, On a conjecture of
Bollobás and Erdős, Per. Math. Hungar. 3 (1973), 281--284, the problem
page's [Le73], filed as
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]]
(the disproof at $k=5$ that p. 143 reports is its graph $G$ with 57 points
and 141 edges, announced on printed p. 281 and built on p. 282, PDF
pp. 1--2, located here in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]]);
Leonard 1972, filed as
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices]];
Mader, Existenz gewisser Konfigurationen in $n$-gesättigten Graphen und in
Graphen genügend grosser Kantendichte, Math. Ann. 194 (1971), 295--312;
Mader, Ein Extremalproblem des Zusammenhangs von Graphen, Math. Z. 131
(1973), 223--231, the problem page's [Ma73], filed as
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]]
(the general edge-disjoint result that p. 143 reports is its Satz 1 on
printed p. 223, PDF p. 1, with the Korollar on printed p. 226, PDF p. 4,
both located here in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|satz_1]]
and
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|korollar]]);
and Thomassen, Some homeomorphism properties of graphs, Math. Nachr., "to
appear".

The copy read for this card is the
publisher's open-archive scan of the printed article: 17 pages, printed
pp. 143--159 = PDF pp. 1--17 (printed p. $n$ is PDF p. $n-142$), a 2003
scan (the scan's metadata names Acrobat Capture and a November 2003 creation
date) with an OCR text layer that locates passages and garbles the
fractions (the $\frac52$ of Theorem 3 and the $\frac83$ of Lemma 6 and
Theorem 4 come out as symbols such as "#", "Q", "$" or "g"), the
subscripted $f_5(n)$ ("f&z)", "&(n)"), the inequality signs and the accented
names. Provenance: the copy was obtained on 2026-09-22 from the publisher's
open archive through the library's acquisition, free of charge, the DOI
<https://doi.org/10.1016/0095-8956(74)90082-3> resolving to the article
whose PDF the publisher's article endpoint serves (PII 0095895674900823);
1,027,581 bytes. The scan prints "Copyright © 1974 by Academic Press, Inc. All
rights of reproduction in any form reserved." on its first page, every other
right reserved.

Read status: claims checked for the abstract and the introduction with the
statement of the conjecture, the reports on Bollobás, Leonard and Mader and
the summary of results (pp. 143--144), Theorem 2, its Remark and
Corollary 1 (p. 147), Theorem 3 (p. 149), the Remark after Theorem 3 with
the sharpness construction and Lemma 4 (p. 154), the deduction
$f_5(n)\le3n-5$ and Lemma 5 (p. 155), Corollary 2 with both proofs and
Figure 2 (pp. 156--157), Lemma 6 (p. 157), Theorem 4 with its proof and the
closing paragraph on $n=7$ and $n=12$ (p. 158) and the reference list
(p. 159), each read clause by clause on the page images of PDF pp. 1, 2, 5,
7, 12, 13, 14, 15, 16 and 17 on 2026-09-22. The proof of Theorem 4 (p. 158,
one paragraph) was read in full on the page image and its reductions to
Lemma 4, Lemma 6, Corollary 2(b) and the Remark after Theorem 3 were
followed, with the arithmetic of the two bounds checked for $6\le n\le13$;
the proof of Corollary 2 (pp. 156--157) was read on the page images and its
vertex and edge counts followed, its reliance on Lemma 5, whose proof the
paper leaves to the reader, noted. § 2 (pp. 144--145), Lemmas 1 and 2 and
Theorem 1 with its proof (pp. 145--147), Lemma 3 and the nine-case proof of
Theorem 3 (pp. 148--154) and the proof of Lemma 6 (pp. 157--158) were read
in the text layer for structure only, and none of their case analyses was
checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 143--144, page images). The abstract
  defines a $k$-rail as "the union of $k$ paths each pair of which has
  exactly the endvertices in common." For $n\ge k+1\ge3$, $f_k(n)$ is
  defined as the least $r$ such that every graph on $n$ vertices with at
  least $r$ edges contains a $k$-rail. The conjecture is stated as Bollobás
  and Erdős's [1]: "every graph with $p(k-1)+1$ vertices and
  $\frac12(k-1)kp+1$ or more edges contains a $k$-rail", which, the authors
  note, would be best possible if true and would give
  $\lim_{n\to\infty}(1/n)f_k(n)=\frac12k$. The prior results are reported
  as citations: Bollobás [2] proved the case $k=4$, which [10] recovers from
  a more general result; Leonard [6] disproved the case $k=5$; Mader [9]
  showed that for every $k>5$ and $m>0$ there is an $n$ with
  $f_k(n)>\frac12kn+m$; and the edge-disjoint form of the conjecture, with
  $k$ mutually edge-disjoint paths between two vertices in place of a
  $k$-rail, holds, by Leonard [7] for $k=5$ and by Mader [9] in general.
  The summary of results announces the degree condition of § 3 (based on
  Mader [8]), the truth of the conjecture at $k=5$ for 3-connected graphs
  (§ 4), the value $f_5(n)=[\frac83n]-3$ for $n\ge6$, $n\ne7,12$ (§ 5),
  and (p. 144), quoted because its range is compared with the site's below:
  "We also here show that for $k$ fixed,
  $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for infinitely many $n$. This
  disproves the conjecture of Bollobás and Erdös for all $k\ge5$." The
  paper's $f_k(n)$ is the problem page's $k_m(n)$ at $m=k$; a $k$-rail
  between $x$ and $y$ is $k$ internally vertex-disjoint $x$--$y$ paths, the
  vertex-disjoint reading of the problem's "disjoint paths".
- § 2, Terminology and preliminaries (pp. 144--145, text layer). Finite
  simple graphs; $n(G)=|V(G)|$, $e(G)=|E(G)|$; $N(x,G)$ and $d(x,G)$; an
  $A$--$B$ path; "A $k$-rail between (or connecting) the vertices $x$ and
  $y$ is the union of $k$ $x-y$ paths each pair of which has exactly $x$ and
  $y$ in common" (p. 144, page image); $G(A)$ the subgraph spanned by $A$; a
  $k$-fragment with attachvertices $S$, one side of a $k$-vertex separation
  of a $k$-connected, not $(k+1)$-connected graph other than $K_{k+1}$; and
  two versions of Menger's theorem, cited as special cases of Dirac [3,
  Theorem B].
- § 3, Degree conditions for the existence of $k$-rails (pp. 145--147;
  p. 147 on the page image, the rest in the text layer). Lemma 1 is a result
  of Mader [8, Lemma 1]; Lemma 2 is an induction on $k$. Theorem 1 (p. 146):
  for fixed $k\ge2$, a graph $G$ with at least $k+1$ vertices and a complete
  subgraph $H$ on $1$ to $k-1$ vertices, in which every vertex outside $H$
  has degree at least $k-1$, $G-V(H)$ has a circuit, and each circuit of
  $G-V(H)$ has two or more vertices whose degree in $G$ is at least $k$,
  contains a $k$-rail between two vertices of $G-V(H)$; proved by induction
  on $n(G)$ with a maximal complete subgraph $M\supseteq H$ and Lemmas 1
  and 2. Theorem 2 (p. 147), paged with its Remark and Corollary 1 at
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2|theorem_2]],
  quoted: "Let $G$ be a graph so that every
  vertex of $G$ has degree $\ge k-1\ge2$ and so that every circuit contains
  at least two vertices of degree $k$ or more. Then $G$ contains a
  $k$-rail." "Proof. Follows easily from Theorem 1." The Remark restates the
  hypothesis as (a) minimum degree at least $k-1$, (b) the vertices of
  degree exactly $k-1$ span no circuit, (c) every other vertex is joined to
  at most one vertex of each connected component of that spanned subgraph.
  Corollary 1 (p. 147, quoted): "Let $G$ be a graph so that every vertex of
  $G$ has degree $\ge k-1\ge2$ and so that no two vertices of degree
  precisely $k-1$ are adjacent. Then $G$ contains a $k$-rail."
- § 4, The number of edges required to guarantee the existence of 5-rails
  in 3-connected graphs (pp. 148--154; Theorem 3 and the Remark on the page
  images, the rest in the text layer). Lemma 3 (pp. 148--149) collects six
  facts (a)--(f) about a 3-fragment $G$ with attachvertices $u,v,w$ and
  $H=G-E(G(\{u,v,w\}))$: adding the three edges among $u,v,w$ makes $H$
  3-connected, and the two edges at $w$ suffice when $H-w$ has a circuit
  through $u$ and $v$; when $H$ has at least five vertices, a cutvertex of
  $H$ splits off a single attachvertex; two $u$--$\{v,w\}$ paths meeting
  only at $u$ when $d(u,H)\ge2$; a circuit through $u$ and $v$ when both
  have degree at least 2 in $H$; and a second 3-fragment glued to $H$ along
  the attachvertices gives a 3-connected graph when every degree is at
  least 3. Theorem 3 (p. 149), paged at
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|theorem_3]]:
  "Let $G$ be a 3-connected graph which contains no 5-rail. Then
  $e(G)\le\frac52(n(G)-1)$. Furthermore, if $G$ has a vertex of degree 3,
  then $e(G)<\frac52(n(G)-1)$." Proof (pp. 150--154) by induction on $n(G)$,
  the cases $4\le n(G)\le6$ "easy to verify", then nine cases: a 3-edge cut
  with both sides nontrivial (Case 1), five cases on the degrees of the
  three vertices of a separating triple into the two 3-fragments
  (Cases 2--6), a vertex of degree 3 whose deletion leaves $G$ 3-connected
  (Case 7), two adjacent vertices of degree 3 with disjoint neighborhoods
  (Case 8) and $G$ 4-connected (Case 9, using Corollary 1 to find two
  adjacent vertices of degree 4), with a closing paragraph showing that one
  of the nine cases always occurs. Remark (p. 154): by Theorem 3, a
  3-connected graph $G$ has a 5-rail as soon as $e(G)>\frac52(n(G)-1)$, and
  the bound is sharp: take a 2-connected graph $H$ all of whose vertices
  have degree 3, except possibly one of degree 2, and add a new vertex
  joined to every vertex of $H$; the graph $G$ so obtained is 3-connected,
  has no 5-rail and has exactly $[\frac52(n(G)-1)]$ edges, so the Remark
  calls Theorem 3 best possible.
- § 5, Determination of $f_5(n)$ (pp. 154--158, page images; the proof of
  Lemma 6 in the text layer). Lemma 4 (p. 154): "$f_5(n)\le f_5(n-1)+3$ for
  all $n\ge7$", proved by finding, in an extremal graph, a vertex $z$ of
  degree at most 4 in an endblock (Theorem 1) whose deletion, or deletion
  with one edge added, loses at most three edges, the remaining case being
  two $K_5$ endblocks replaced by the 8-vertex, 17-edge graph of the
  Remark. P. 155 records $f_5(6)=13$ as easy to see, whence Lemma 4 gives
  $f_5(n)\le3n-5$ for all $n\ge6$. Lemma 5 (p. 155, Figure 1): three
  disjoint graphs $G_1,G_2,G_3$ with no $k$-rail, each with an edge
  $(x_i,y_i)$ whose ends are joined by no $(k-1)$-rail, and $G_1$ with a
  second such edge $(x_1',y_1')$, glued in a triangle by identifying
  $y_1=x_2$, $y_2=x_3$, $y_3=x_1$, give a graph with no $k$-rail and no
  $(k-1)$-rail between $x_1'$ and $y_1'$; "The proof is not difficult and we
  leave it to the reader" (p. 156). Corollary 2 (p. 156), paged at
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|corollary_2]]:
  "(a) For each $k\ge5$, $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for infinitely
  many $n$. (b) For all $m\ge2$, $m\ne4$, $f_5(3m)>8m-4$." Proof of (a): from
  $G^0=K_k$ minus an edge, Lemma 5 with $G_1=G_2=G^0$ and $G_3=G^{m-1}$
  builds $G^m$ with $n(G^m)=k+(2k-3)m$ and $e(G^m)=(k(k-1)-2)(m+\frac12)$
  and no $k$-rail. Proof of (b): the graphs $H^2$ and $H^3$ of Figure 2
  ($3m$ vertices, $8m-4$ edges, no 5-rail, an edge whose ends are joined by
  no 4-rail), and Lemma 5 with $G_1=H^2$, $G_2=H^2$ or $H^3$ and $G_3=H^m$
  yields $H^{m+3}$ or $H^{m+4}$, hence $H^m$ for all $m\ge5$. Lemma 6 (p. 157),
  paged at
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6|lemma_6]],
  quoted: "Let $G$ be a graph with $n(G)\ge2$. If $G$ contains no 5-rail
  and $e(G)>\frac83n(G)-4$, then either $G=K_5$ (in which case
  $e(G)=10=\frac83n(G)-4+\frac23$) or $G$ is a 4-connected graph with
  $n(G)=7$ and $e(G)=15=\frac83n(G)-4+\frac13$." Proof (pp. 157--158) by
  induction on $n(G)$: (1) $G$ is 2-connected, (2) $G-\{x,y\}$ is connected
  for nonadjacent $x,y$, (3) $G$ is 3-connected, each by an edge count on
  the two sides of a small separator; then Theorem 3 forces $n(G)=7$,
  $e(G)=15$, and a separating triple is excluded. Theorem 4 (p. 158), paged
  at
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|theorem_4]]:
  "For $n\ge6$, $n\ne7$, $n\ne12$, $f_5(n)=[\frac83n]-3$." Proof: Lemma 6
  and the Remark after Theorem 3 give $[\frac52(n-1)]+1\le f_5(n)\le
  [\frac83n]-3$ for $n\ge6$, $n\ne7$; the two sides agree for $6\le n\le13$,
  $n\ne7,12$; Corollary 2(b) and Lemma 6 give $f_5(3m)=8m-3$ for $m\ge5$;
  Lemma 4 then gives $f_5(3m+1)=8m-1$ and $f_5(3m+2)=8m+2$, so the formula
  holds for $n\ge15$; the proof closes by reading off $f_5(13)=31$ and
  $f_5(15)=37$ and getting $f_5(14)=34=[\frac83\cdot14]-3$ from Lemma 4.
  Closing paragraph (p. 158): the two values Theorem 4 omits are
  $f_5(7)=16$, from Lemma 6 and the Remark after Theorem 3, and
  $f_5(12)=28$, which the authors "state without proof"; hence
  $f_5(n)=[\frac52(n-1)]+1$ for $6\le n\le13$. An arithmetic check made
  here: for $6\le n\le13$ the two bounds $[\frac52(n-1)]+1$ and
  $[\frac83n]-3$ are
  $13,16,18,21,23,26,28,31$ and $13,15,18,21,23,26,29,31$, differing only at
  $n=7$ and $n=12$, which is why those two values are excluded.
- Translation to the problem's notation. With $f_k(n)=k_k(n)$, Theorem 4
  gives the site's "$k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge13$" (the
  paper's range $n\ge6$, $n\ne7,12$ contains it). At the conjecture's
  parameters, $n=4p+1$ vertices and $10p+1$ edges, Theorem 4 gives
  $f_5(4p+1)=[\frac83(4p+1)]-3$, equal to $10p+1$ at $p=2$ and $p=3$
  ($f_5(9)=21$, $f_5(13)=31$) and exceeding it for $p\ge4$ ($f_5(17)=42$,
  $f_5(57)=149$); Theorem 3 gives the conjecture's value for 3-connected
  graphs, since $10p+1>\frac52\cdot4p$; and Corollary 2(a)'s slope
  $\frac{k(k-1)-2}{2k-3}$ exceeds $\frac k2$ by $\frac{k-4}{2(2k-3)}$, so for
  $k\ge5$ the bound contradicts the $\lim(1/n)f_k(n)=\frac12k$ that the
  conjecture would give (p. 143), which is the paper's disproof for all
  $k\ge5$ (checks made here). The site's summary states the lower bound
  "for every fixed $m\ge2$"; Corollary 2(a) is printed "For each $k\ge5$",
  and the introduction's "for $k$ fixed" is followed by "for all $k\ge5$".
- References (p. 159, page image), ten items, listed above.

## Compiled scope

The paper is compiled at statement depth for the results Problem 915
consumes: Theorem 3 (p. 149) with its Remark (p. 154), Corollary 2
(p. 156) and Theorem 4 (p. 158) with the closing paragraph, read on the page
images and quoted above, with a result page for each. Theorem 2 with its
Remark and Corollary 1 (p. 147), the paper's degree condition, is paged at
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2|theorem_2]];
Lemma 6 (p. 157), the upper bound behind Theorem 4, is paged at
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6|lemma_6]];
both were read on the page images. The proof of Theorem 4 was followed on the page image to the
results it cites; the proofs of Theorem 3 and Lemma 6 were read for
structure only, and Lemma 5's proof is not printed. The introduction's
reports on Leonard [6], [7] and Mader [9] are the authors' citations, not
texts of those papers. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
SoTh74. P. 143 (page image) defines a $k$-rail as "the union of $k$ paths
each pair of which has exactly the endvertices in common", the
vertex-disjoint reading of the problem's "disjoint paths", and states the
conjecture as "every graph with $p(k-1)+1$ vertices and $\frac12(k-1)kp+1$
or more edges contains a $k$-rail", the problem's statement with $m=k$ and
$n=p$. Theorem 4 (p. 158), "For $n\ge6$, $n\ne7$, $n\ne12$,
$f_5(n)=[\frac83n]-3$", is the site's "$k_5(n)=\lfloor\frac83n\rfloor-3$
for $n\ge13$"; with $f_5(7)=16$ and $f_5(12)=28$ (the latter "without
proof") it gives every value of $k_5(n)$ for $n\ge6$, and at the problem's
parameters $k_5(4p+1)>10p+1$ for every $p\ge4$ (a check made here), the
vertex-disjoint conjecture false at $m=5$ by this text. Corollary 2(a)
(p. 156), "For each $k\ge5$, $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for
infinitely many $n$", is the site's general lower bound, and with the
introduction's "If true, ... $\lim_{n\to\infty}(1/n)f_k(n)=\frac12k$"
(p. 143) it is the paper's own disproof "for all $k\ge5$" (p. 144), so the
vertex-disjoint reading's answer no for every $m\ge5$ rests on this
text without [Le73] or [Ma73]. Theorem 3 (p. 149) with its Remark
(p. 154) is the site's "the conjectured bound for 3-connected graphs": a
3-connected graph with more than $\frac52(n-1)$ edges has a 5-rail, and
the apex construction shows the bound sharp. Lemma 6 (p. 157) gives
$k_5(n)\le\lfloor\frac83n\rfloor-3$ for $n\ge6$, $n\ne7$, the upper half
of Theorem 4; Theorem 2 and Corollary 1 (p. 147) are a degree condition, not
an edge count, and § 3 enters the problem's results only through
Corollary 1, in the proof of Theorem 3 (p. 153), and Theorem 1, in the
proof of Lemma 4 (p. 154). The
introduction (p. 143)
reports, as citations, Leonard [6]'s disproof at $k=5$ (the problem page's
[Le73]), Mader [9]'s $f_k(n)>\frac12kn+m$ for some $n$, for all $k>5$ and
$m>0$, and the truth of the edge-disjoint form for $k=5$ by Leonard [7]
(the page's [Le72]) and in general by Mader [9] (the page's [Ma73], filed as
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]];
its Satz 1 on printed p. 223, PDF p. 1, and its Korollar on printed
p. 226, PDF p. 4, located here in the text layer on 2026-09-22 and paged on
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|satz_1]]
and
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|korollar]]).
The problem page reads the theorems on the page images at statement
depth; the proof of Theorem 4 was followed to the lemmas it cites and no
case analysis was checked.

**Results.**

- [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_2|Theorem 2]]
  (p. 147): minimum degree at least $k-1\ge2$ and at least two vertices of
  degree at least $k$ on every circuit force a $k$-rail; with Corollary 1,
  the case where no two vertices of degree exactly $k-1$ are adjacent.
- [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|Theorem 3]]
  (p. 149): a 3-connected graph with no 5-rail has
  $e(G)\le\frac52(n(G)-1)$, strictly when it has a vertex of degree 3; the
  Remark (p. 154) shows the bound sharp.
- [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|Corollary 2]]
  (p. 156): (a) for each $k\ge5$, $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for
  infinitely many $n$; (b) $f_5(3m)>8m-4$ for $m\ge2$, $m\ne4$.
- [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/lemma_6|Lemma 6]]
  (p. 157): a graph with $n(G)\ge2$, no 5-rail and
  $e(G)>\frac83n(G)-4$ is $K_5$ or a 4-connected graph with $n(G)=7$ and
  $e(G)=15$.
- [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]]
  (p. 158): $f_5(n)=[\frac83n]-3$ for $n\ge6$, $n\ne7$, $n\ne12$; with
  $f_5(7)=16$, $f_5(12)=28$ (the latter stated without proof) and
  $f_5(n)=[\frac52(n-1)]+1$ for $6\le n\le13$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

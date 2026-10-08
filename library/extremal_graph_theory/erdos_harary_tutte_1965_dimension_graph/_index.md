---
name: extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph
desc: |
  Erdős, Harary and Tutte's 1965 note defining the dimension of a graph, the
  least n such that the graph embeds in Euclidean n-space with every edge of
  length 1 and its vertices at distinct points: the values for complete
  graphs, complete graphs less an edge and complete bipartite graphs
  (dim K_{m,n} = 4 for m, n at least 3, the upper bound by Lenz's
  construction), wheels, cubes and the Petersen graph, the bound dim G at most
  twice the chromatic number, and two unsolved problems, on critical graphs
  and on graphs whose k-vertex subgraphs have bounded dimension.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete_bipartite_graphs_p119]]: The dimension of every complete bipartite graph K_{m,n}, as stated on
p. 119 of Erdős, Harary and Tutte 1965: 1, 2, 3 or 4 according to the part
sizes, with dim K_{m,n} = 4 whenever both parts have at least three
vertices, the upper bound by Lenz's construction in E_4.

[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|complete_graphs_p118]]: The dimension of the complete graph K_n and of K_n less one edge, as
stated on p. 118 of Erdős, Harary and Tutte 1965: n − 1 and n − 2, given
with the triangle, the tetrahedron and their one-edge deletions as
examples and no further argument.

[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1|theorem_1]]: Erdős, Harary and Tutte's Theorem 1 (p. 121): the dimension of every graph,
the least n for which it embeds in Euclidean n-space with unit edges, is at
most twice its chromatic number.

[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5|theorem_5]]: Theorem 5 of Erdős, Harary and Tutte (p. 121), credited there to Erdős and
unpublished: among n points of Euclidean 4-space the distance 1 occurs at
most n + [n²/4] times, and this number is realized when n ≡ 0 (mod 8).

***

P. Erdős, F. Harary and W. T. Tutte, *On the dimension of a graph*,
Mathematika **12** (1965), 118--122, DOI 10.1112/S0025579300005222 (the
publisher's identifier, not printed on the article); received 7 January
1965 (p. 122); the authors at the Mathematical Institute, Budapest, the
University of Michigan and the University of Waterloo (p. 122). Cited as
[EHT65] on the problem page, as [1] in Chaffee and Noble's 2016 paper
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|chaffee_2016_dimension_4_dimension_5_graphs_minimum]],
whose Lemmas 1--4 are credited to it, and as [1] in House's 2013 note
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]],
whose Proposition 3 collects its values. The edition cited is the
publisher's version of record at
<https://doi.org/10.1112/S0025579300005222>; no preprint or other version is
known. Its six references (p. 122) are all to Erdős's own papers of
1959--1962, to Hadwiger's *Ungelöste Probleme No. 40* (1961) and to the
Mosers' *Solution to Problem 10* (1961); none of them is held.

The copy read for this card is the publisher's PDF of the printed article:
5 pages, printed
pp. 118--122 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-117$), a scan of
the printed pages with an OCR text layer (the file's metadata records a
Ghostscript conversion created in December 2019) that locates passages and
garbles subscripts, inequality signs and the displayed formulas, so every
value below was read on the page images. The publisher's download stamp
runs down the outer margin of PDF pp. 2--5 (the journal's identifier, the
DOI, the downloading account holder's name, the download date and a
terms-of-use notice, read in the text layer of PDF pp. 2--5 on 2026-09-23;
the name is not recorded here). Provenance: the copy was obtained from
the publisher on 2026-09-22 as a DRM-free production PDF, from <https://doi.org/10.1112/S0025579300005222>
(Mathematika at Wiley Online Library); 239,505 bytes. No copyright line is
printed on the pages, and the publisher's download stamp refers to the
publisher's terms and conditions "for rules of use", adding only that "OA
articles are governed by the applicable Creative Commons License", which
names no license for this article; the publisher's article page
(https://londmathsoc.onlinelibrary.wiley.com/doi/10.1112/S0025579300005222)
returned HTTP 403 on 2026-10-02, and the Crossref record for DOI
10.1112/S0025579300005222 (read 2026-10-02) lists only the publisher's terms
entries (http://doi.wiley.com/10.1002/tdm_license_1.1 and
http://onlinelibrary.wiley.com/termsAndConditions#vor) and no open license,
every other right reserved.

Read status: claims checked for the definition of dimension and the values
for $K_n$ and $K_n-x$ (p. 118), the values for the complete bipartite
graphs $K_{m,n}$ with Lenz's construction (p. 119), the definitions of
girth and of the chromatic numbers of a graph and of $E_n$ and Theorem 1
(p. 121), and Unsolved problems I and II (p. 122), each read clause by
clause on the page images of PDF pp. 1, 2, 4 and 5 on 2026-09-22; the
remainder of §1 (pp. 119--121: wheels, cubes, the Petersen graph, trees and
cacti), Theorems 2--7 with their corollaries (pp. 121--122) and the
reference list (p. 122) were read on the page images for their statements.
The paper prints no proof of the §1 values beyond its figures and Lenz's
four-line construction, which was read and followed; in place of proofs §2
gives citations to other papers or to unpublished work, and for Theorem 1 a
one-sentence pointer to the §1 argument. Nothing here is independently
reviewed.

## Contents

- Introduction and the definition (p. 118, page image). The note's stated
  purpose is to present a natural geometric definition of the dimension of a
  graph, to determine it for some special graphs (§1) and to show that the
  notion connects a number of known results (§2). The definition, quoted
  (p. 118): "We define the *dimension* of a graph $G$, denoted $\dim G$, as
  the minimum number $n$ such that $G$ can be embedded into Euclidean
  $n$-space $E_n$ with every edge of $G$ having length 1. The vertices of
  $G$ are mapped onto distinct points of $E_n$, but there is no restriction
  on the crossing of edges." Nothing is said about non-adjacent pairs, so
  two non-adjacent vertices may sit at distance 1; this is the convention of
  the problem page and of the 2013 and 2016 papers.
- §1, complete graphs (p. 118, page image), paged on
  [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|complete_graphs_p118]].
  $K_n$ is the complete graph on $n$ vertices; $K_n-x$ is $K_n$ with any
  one edge $x$ deleted. The paper gives $\dim K_3=2$ (a unit equilateral
  triangle), $\dim K_4=3$ and, with "clearly", $\dim K_n=n-1$ in general;
  from Figure 2, $\dim(K_3-x)=1$ and $\dim(K_4-x)=2$ (two equilateral
  triangles on a common base), and "By a similar construction it is easy
  to show that in general $\dim(K_n-x)=n-2$." No range for $n$ is printed;
  the examples are $n=3,4$.
- §1, complete bipartite graphs (p. 119, page image), paged on
  [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete_bipartite_graphs_p119]].
  The complete bipartite graph $K_{m,n}$ (the paper's "complete bicoloured
  graph", p. 119) has $m$ vertices of one color and $n$ of another,
  adjacent exactly when their colors differ. The values as stated: $\dim K_{1,1}=1$;
  $\dim K_{1,n}=2$ for every $n>1$ (a slip at $n=2$: $K_{1,2}$ is $K_3-x$,
  which p. 118 gives dimension 1); $\dim K_{2,2}=2$ (the rhombus);
  $\dim K_{2,n}=3$ for $n\ge3$; and every other $K_{m,n}$, that is, both
  $m,n\ge3$, has dimension 4, "including the famous 3 houses-3 utilities
  graph $K_{3,3}$". The paper says of this last value that "it is easy to
  show" it, and prints only the construction for the upper bound, credited
  to Lenz as mentioned in Erdős's 1960 paper on sets of distances (the
  paper's [2]): the vertices of one color go to points $(x_i,y_i,0,0)$ of
  $E_4$ and those of the other color to points $(0,0,z_j,w_j)$, with
  $x_i^2+y_i^2=\tfrac12$ and $z_j^2+w_j^2=\tfrac12$, so that every pair of
  differently colored vertices is at distance 1. Page 121 describes this
  argument as the one "used in §1 to establish that $\dim K_{m,n}\le4$";
  the lower bound, that $K_{3,3}$ has no unit-distance embedding in $E_3$,
  is not printed.
- §1, joins, products and further examples (pp. 119--121, page images,
  statements only). The join $G_1+G_2$ adds every edge between two disjoint
  graphs; the cartesian product $G_1\times G_2$ is defined on $V_1\times
  V_2$; $P_n$ is the polygon with $n$ sides and the wheel with $n$ spokes is
  $P_n+K_1$. The wheel has dimension 3 for every $n\ge3$ except $n=6$, where
  $P_6+K_1$ has dimension 2 (Figure 4; the cases $n>6$ are left to the
  reader with a hint about the unit sphere). The $n$-cube $Q_n$, the
  product of $n$ copies of $K_2$, has $\dim Q_1=1$ and $\dim Q_n=2$ for all
  $n>1$ (Figure 5 draws $Q_3$ in the plane with two pairs of crossing
  edges), and more generally $\dim(G\times K_2)=\dim G$ when $\dim G\ge2$
  and $\dim G+1$ when $\dim G$ is 0 or 1. The Petersen graph has dimension
  2 (Figures 6 and 7). Every tree, and every cactus (no edge on more than
  one polygon), has dimension at most 2, since edges may cross. The section
  closes by saying that the authors know no systematic method for
  determining $\dim G$ for a given graph.
- §2, theorems on dimension (pp. 121--122, page images; Theorem 1 read
  clause by clause, the rest as statements). The girth of $G$ is the
  number of edges of its smallest polygon; $\chi(G)$ is the chromatic
  number; $\chi(E_n)$ is the least number of sets partitioning $E_n$ with
  no two points at distance 1 in the same set. Theorem 1: for every graph
  $G$, $\dim G\le2\chi(G)$, paged on
  [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1|theorem_1]];
  its proof is stated to be a simple generalization of the $K_{m,n}$
  argument of §1, with a pointer to the paper's [2], and is not printed.
  Theorem 2 (Erdős [1]): graphs of arbitrarily high girth and chromatic
  number exist. Theorem 3
  (Erdős [4]): a graph on $n$ vertices with girth greater than $C\log n$,
  $C$ large enough, has $\chi\le3$; Corollary: such a graph has
  $\dim G\le6$, and the authors could not decide whether $\dim G\le3$ or
  $\dim G\le2$ follows. Theorem 4 (Erdős [3]): over the graphs on $n$
  vertices whose dimension is $2k$ or $2k+1$, the largest edge count $q$
  satisfies $\max q/n^2\to\tfrac12(1-\tfrac1k)$ as $n\to\infty$. The question from Erdős's
  [2], the maximum number of edges of an $n$-vertex graph of dimension $d$,
  is answered for $d=4$ by Theorem 5 (Erdős, unpublished): among $n$ points
  of $E_4$ the distance 1 occurs at most $n+[n^2/4]$ times, and this number
  can be realized when $n\equiv0\pmod8$, paged on
  [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5|theorem_5]].
  Theorem 6 (Hadwiger [5]):
  $4\le\chi(E_2)\le7$, with the corollary that a graph of dimension 2 has
  $\chi\le7$. Theorem 7 (Klee, unpublished): $\chi(E_n)$ is finite for
  every $n$; Corollary 1, a graph of large dimension has large chromatic
  number; Corollary 2, graphs of arbitrarily high dimension and girth
  exist, so high dimension does not force a complete subgraph of a given
  order.
- Unsolved problems (p. 122, page image). I: a graph $G$ is critical of
  dimension $n$ if $\dim G=n$ and every proper subgraph has dimension less
  than $n$ ($K_{n+1}$ is an example); the problem as posed, quoted:
  "Characterize the critical $n$-dimensional graphs, at least for $n=3$
  (this is trivial for $n=2$)." II, quoted: "Let $G$ have $n$ vertices and
  assume that every subgraph $H$ with $k$ vertices has dimension at most
  $m$. How large can $\dim G$ be?" The paper adds that Erdős's [4] studies
  the same question for the chromatic number in place of the dimension.
- Filing observations, not review verdicts. (a) The paper nowhere states
  that a subgraph has dimension at most that of its host, although Chaffee
  and Noble's Lemma 4 attributes that fact to it and House's Proposition 3
  lists the fact among basic results credited to Soifer's book and to this
  paper; it is immediate from the definition (restrict the embedding to the
  subgraph) and is used without comment in the definition of a critical
  graph on p. 122. (b) The §1 values for $K_n$, $K_n-x$ and $K_{m,n}$ are
  asserted, with figures for the smallest cases; the only argument printed
  in §1 is Lenz's construction, which gives an upper bound. (c) The paper
  is a note of five pages and numbers only the theorems of §2; the values
  of §1 that the later literature cites as lemmas are unnumbered sentences.
  (d) The download stamp on PDF pp. 2--5 prints the downloading account
  holder's name, which is not recorded here.
- References (p. 122), six items: Erdős, Graph theory and probability
  (1959); Erdős, On sets of distances of $n$ points in Euclidean space
  (1960); Erdős, Some unsolved problems (1961), esp. p. 244; Erdős, On
  circuits and subgraphs of chromatic graphs (1962); Hadwiger, Ungelöste
  Probleme No. 40 (1961); L. Moser and W. Moser, Solution to Problem 10
  (1961).

## Compiled scope

The paper is compiled at statement depth for the values the citing problem
consumes through Chaffee and Noble's Lemmas 1--4 and House's Proposition 3:
the definition and the values for $K_n$ and $K_n-x$ (p. 118) and for
$K_{m,n}$ (p. 119), read on the page images and paged on
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|complete_graphs_p118]]
and
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete_bipartite_graphs_p119]].
The paper prints no proof of these values other than Lenz's upper-bound
construction, so reading it does not make any consumer's proof verified
here; each result page carries a short filing sketch of the standard
argument, marked as such. The rest of §1 and all of §2 are recorded as
statements, except Theorem 1, the paper's own theorem, and Theorem 5,
credited to Erdős as unpublished, which are paged at statement depth on
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1|theorem_1]]
and
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5|theorem_5]];
neither proof is printed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1007/_index|#1007]]: the paper
defines the dimension the problem asks about (p. 118, quoted above), and
its unnumbered values are the lemmas on which both filed proofs of the
answer rest. From p. 119, every $K_{m,n}$ with $m,n\ge3$ has dimension 4,
so $K_{3,3}$, with nine edges, is the problem's witness (Chaffee and
Noble's Lemma 3; House's Proposition 3); from p. 118, $\dim K_n=n-1$ and
$\dim(K_n-x)=n-2$, so $\dim K_5=4$ and $\dim(K_5-x)=3$: Chaffee and
Noble's Theorem 6 uses the second (their Lemma 2) to rule out eight-edge
graphs on five vertices, and House's §4 uses both (his Proposition 3) to
discard orders at most five. The paper asserts these values without printed
proof, except Lenz's construction for $\dim K_{m,n}\le4$, and does not print
the monotonicity statement the two later papers also take from it; the
problem page's status does not change, and its proof-coverage gap is this
absence of printed argument. Theorem 1 (p. 121) gives $\dim G\le4$ for every
bipartite graph, the upper half of $\dim K_{3,3}=4$ only.
[[../wiki/problems/distance_problems/E1085/_index|#1085]]: Theorem 5 (p. 121),
credited to Erdős as unpublished and printed without proof, states
$f_4(n)\le n+[n^2/4]$ in the problem's notation, with equality when
$n\equiv0\pmod8$; this is the problem's $d=4$ case, which the problem page
records as determined exactly for every $n\ge5$ by later work, and it
changes nothing in the problem's standing.

**Results.**

- [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|Complete graphs, p. 118]]
  (unnumbered): $\dim K_n=n-1$ and $\dim(K_n-x)=n-2$ for any one edge $x$.
- [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|Complete bipartite graphs, p. 119]]
  (unnumbered): $\dim K_{1,1}=1$, $\dim K_{1,n}=2$ for $n>1$ (correct for
  $n\ge3$; $\dim K_{1,2}=1$ by p. 118), $\dim K_{2,2}=2$, $\dim K_{2,n}=3$
  for $n\ge3$, and $\dim K_{m,n}=4$ for $m,n\ge3$, the upper bound by Lenz's
  construction.
- [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_1|Theorem 1, p. 121]]:
  $\dim G\le2\chi(G)$ for every graph $G$.
- [[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5|Theorem 5, p. 121]]
  (Erdős, unpublished): among $n$ points of $E_4$ the distance 1 occurs at
  most $n+[n^2/4]$ times, a number realized when $n\equiv0\pmod8$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

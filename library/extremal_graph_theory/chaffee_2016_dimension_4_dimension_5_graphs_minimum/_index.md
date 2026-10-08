---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum
desc: |
  Chaffee and Noble's short proof that a graph of dimension 4 has at least
  nine edges, with K_{3,3} the only nine-edge example, and the extension to
  dimension 5 (fifteen edges; K_6 and K_{1,3,3}).
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|lemma_3]]: The Erdős-Harary-Tutte value of the unit-distance dimension of the
complete bipartite graphs K_{n,m} with both parts of size at least three,
quoted by Chaffee and Noble as their Lemma 3.

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|theorem_10]]: Chaffee and Noble's theorem that every graph whose unit-distance dimension
is 5 has at least fifteen edges, with K_6 and K_{1,3,3} attaining fifteen.

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11|theorem_11]]: Chaffee and Noble's theorem that K_6 and K_{1,3,3} are the only graphs of
unit-distance dimension 5 with fifteen edges.

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|theorem_6]]: Chaffee and Noble's short proof of House's theorem that a graph whose
unit-distance dimension is 4 has at least nine edges, with K_{3,3} showing
nine is attained.

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|theorem_7]]: Chaffee and Noble's proof of House's uniqueness statement, that K_{3,3} is
the only graph of unit-distance dimension 4 with nine edges.

[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|theorem_8]]: Chaffee and Noble's computation that the complete tripartite graph
K_{1,3,3}, which has fifteen edges, has unit-distance dimension 5.

***

Chaffee, Joe and Noble, Matt, Dimension 4 and dimension 5 graphs with minimum
edge set. Australas. J. Combin. 64 (2016), no. 2, 327--333. The site's
reference key ChNo16.

**Edition.** The copy read for this card is the journal's typeset article:
seven pages headed "AUSTRALASIAN JOURNAL
OF COMBINATORICS Volume 64(2) (2016), Pages 327--333", with the running
head "J. CHAFFEE AND M. NOBLE / AUSTRALAS. J. COMBIN. 64 (2) (2016),
327--333" and the printed pages 327--333 (printed p. $n$ is PDF p. $n-326$);
a text-layer PDF whose last page records "Received 14 Jan 2015; revised 19
July 2015, 27 Oct 2015". Source:
<https://ajc.maths.uq.edu.au/?page=get_volumes&volume=64>, the journal's
volume 64 listing, which carries the article at pp. 327--333 with its PDF
(listing read). The Australasian Journal of Combinatorics is a
refereed open-access journal; the acceptance evidence for the theorems below
is this publication. No notice is printed in the article, and the journal's
volume listing, home page and about page (https://ajc.maths.uq.edu.au/about,
read 2026-10-02) name no license; the about page states that "Users are
allowed to read, download, copy, distribute, print, search, or link to the
full texts of the articles, or use them for any other lawful purpose, without
asking prior permission from the publisher or the author.", an open access
statement that names no license, so the term is unstated.

Read status: claims checked for Lemma 3, Theorem 6 and Theorem 7 (printed
pp. 328--329 = PDF pp. 2--3), read clause by clause on the page images. The proof of Theorem 6 (pp. 328--329, twenty-one lines) was read
and its steps followed; it rests on Lemmas 2 and 4, quoted from Erdős,
Harary and Tutte (1965), filed as
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|erdos_harary_tutte_1965_dimension_graph]].
That paper asserts the value of Lemma 2, $\dim(K_n-x)=n-2$, on printed
p. 118 (PDF p. 1), read there on the page image and paged on
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|complete_graphs_p118]],
with no argument beyond its figures for $n=3,4$, and the monotonicity of
Lemma 4 is not on printed pp. 118--119 (the card records that it is
nowhere in the paper), so nothing here is proof verified. Theorems 8, 10
and 11 and Lemma 9 (pp. 329--331) were read clause by clause on the page
images (claims checked); their proofs (pp. 329--333) were read for
structure only.

## Contents

- Definition (p. 327), quoted: "For a finite simple graph $G$, define $G$
  to be of dimension $n$ and write $\dim(G)=n$ if $n$ is the smallest
  integer such that $G$ can be represented with vertices as points of
  $\mathbb R^n$ with vertices being adjacent only if they are a Euclidean
  distance 1 apart." The paper adds that the representation need not be
  induced: two vertices at distance 1 need not be joined by an edge. The
  abstract puts it as the least $n$ for which $G$ is a unit-distance graph
  in $\mathbb R^n$.
- The question (p. 328): the paper cites Soifer's book [3] for a problem
  Erdős posed in private communication, quoted: "What is the smallest number
  of edges in a graph $G$ such that $\dim(G)=4$?" The introduction credits
  House's 2013 article [2] with the answer, 9, and with the uniqueness of
  the complete bipartite graph $K_{3,3}$ among the graphs attaining it.
- Lemmas 1--4 (p. 328), taken from [1]: $\dim(K_n)=n-1$;
  $\dim(K_n-e)=n-2$ for any edge $e$ of $K_n$;
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]],
  $\dim(K_{n,m})=4$ for $m,n\ge3$; $\dim(H)\le\dim(G)$ for a subgraph $H$ of
  $G$. Corollary 5 (p. 328): if $\overline G$ is a subgraph of $\overline H$
  and $|V(G)|=|V(H)|$ then $\dim(H)\le\dim(G)$.
- [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
  (p. 328): "The minimum number of edges of a graph $G$ with $\dim(G)=4$ is
  nine."
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
  (p. 329): "The only dimension 4 graph with nine edges is $K_{3,3}$." Both
  are introduced as "first proven by House in [2]" and reproved "in a new
  and more concise manner".
- [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|Theorem 8]]
  (p. 329): $\dim(K_{1,3,3})=5$. Lemma 9 (p. 330), stated on the Theorem 10
  page: $\dim(K_{1,2,2,2})=\dim(K_{2,2,2,2})=4$.
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|Theorem 10]]
  (p. 330): "The minimum
  number of edges of a graph $G$ with $\dim(G)=5$ is fifteen."
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11|Theorem 11]]
  (p. 331): "The only dimension 5 graphs with fifteen edges are $K_6$ and
  $K_{1,3,3}$."
- References (p. 333): [1] P. Erdős, F. Harary and W. T. Tutte, On the
  dimension of a graph, Mathematika 12 (1965), 118--122; [2] R. F. House,
  A 4-dimensional graph has at least 9 edges, Discrete Math. 313 (18)
  (2013), 1783--1789; [3] A. Soifer, The Mathematical Coloring Book,
  Springer, 2009, pp. 88--93.

## Compiled scope

PDF pp. 2--3 (printed 328--329) were read on the page images and the whole
text layer was read for the statements and references. Nothing here is
independently reviewed. House's paper is filed as
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]];
its main result, unnumbered, is stated in the answer paragraph on printed
p. 1783 (PDF p. 1) and in the closing paragraph on printed p. 1789 (PDF
p. 7), both read on the text layer and paged on
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main_theorem]],
and this paper's report of it on p. 328 (the answer 9; $K_{3,3}$ unique)
matches the paper as printed. The Erdős--Harary--Tutte paper is
filed as
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|erdos_harary_tutte_1965_dimension_graph]];
the values this paper quotes as Lemmas 1--3 are unnumbered sentences
there, $\dim K_n=n-1$ and $\dim(K_n-x)=n-2$ on printed p. 118 (PDF p. 1)
and $\dim K_{m,n}=4$ for $m,n\ge3$ on printed p. 119 (PDF p. 2), both
pages read on the page images and paged on
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118|complete_graphs_p118]]
and
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete_bipartite_graphs_p119]],
so this paper's report of them matches the 1965 note as printed. The note
prints no proof of these values other than Lenz's construction for
$\dim K_{m,n}\le4$ (p. 119), and the monotonicity of Lemma 4 is not on
those two pages.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1007/_index|#1007]]: the site's
key ChNo16 and the refereed source for the site's answer: Theorem 6
gives the minimum nine, Lemma 3 with $|E(K_{3,3})|=9$ the witness, Theorem 7
the uniqueness of $K_{3,3}$ (the site's "achieved solely by $K_{3,3}$"),
and the introduction attests House's 2013 first proof (the site's key
Ho13, filed as
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]],
its main result on printed pp. 1783 and 1789, read on the text layer and
paged on
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main_theorem]]);
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10|Theorem 10]]
and [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_11|Theorem 11]],
with [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|Theorem 8]]
for $\dim(K_{1,3,3})=5$, are the site's dimension-5 sentence (fifteen edges;
$K_6$ and $K_{1,3,3}$), context beside the problem, which asks about
dimension 4. The definition of dimension is the
site's (embedded with every edge a unit segment, non-edges unconstrained).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

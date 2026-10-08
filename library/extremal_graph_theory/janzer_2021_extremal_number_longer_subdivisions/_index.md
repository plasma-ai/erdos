---
name: extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions
desc: |
  Proves the two Conlon–Lee conjectures on the extremal number of the
  (k − 1)-subdivision of a multigraph for even k; its introduction states
  the Kostochka–Pyber theorem that 4^{t²} n^{1+ε} edges force a subdivided
  K_t on at most 7t² log t / ε vertices, answering Erdős's question on
  planar subgraphs.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|theorem_1_6]]: Janzer's first main theorem, Conlon and Lee's Conjecture 1.2: for every
multigraph F and every even k at least 2, the (k − 1)-subdivision of F
has extremal number O(n^{1+1/k}).

[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_7|theorem_1_7]]: Janzer's second main theorem, Conlon and Lee's Conjecture 1.3: for every
simple graph F and every even k at least 2 there is ε > 0 with
ex(n, F^{k−1}) = O(n^{1+1/k−ε}).

***

Oliver Janzer, *The extremal number of longer subdivisions*, Bull. London
Math. Soc. **53** (2021), no. 1, 108--118, DOI 10.1112/blms.12404 (the
journal reference and DOI as the arXiv record carried them on 2026-09-18;
the journal text was not compared). Crossref records the version of record,
published online 20 August 2020, under a CC BY 4.0 license (record read
2026-10-07). The Bulletin of the London Mathematical Society is a refereed
journal. Not a source key of the site; Problem 1018's page cites it as
[Ja21]. A different paper from the author's 2019 *Improved bounds for the
extremal number of subdivisions* (this paper's [8]), filed as
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/_index|janzer_2019_improved_bounds_extremal_number_subdivisions]].

**Edition read.** The copy read for this card is
the open arXiv copy arXiv:1905.08001v1 [math.CO], stamped 20 May 2019 (the
only arXiv version): eleven pages with a complete text layer, PDF page
equal to printed page. Provenance: 186,712 bytes, retrieved from arXiv
(<https://arxiv.org/abs/1905.08001v1>) on 2026-09-18T11:22:20Z. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1905.08001), every other
right reserved.

Read status: claims checked for the abstract, the definitions of
subdivisions and of $\mathcal F_{t,k}$, Mader's theorem, the
Kostochka--Pyber sentence, Jiang's theorem with the two-way comparison and
Theorem 1.1 (p. 1), and Conjectures 1.2--1.3 and Theorems 1.4--1.7 with the
tightness remarks (p. 2), read clause by clause in the text layer and, for
p. 1, on the page image; Theorems 1.6 and 1.7 were read again clause by
clause on the page image of p. 2 on 2026-10-08, with the reduction of
Section 2 (pp. 3--5) read in outline; Sections 3 and 4 (pp. 5--11) were
not read; the reference list (p. 11) was read in full.

## Contents

- Definitions (p. 1): a subdivision of a multigraph $F$ replaces its edges
  by pairwise internally vertex-disjoint paths; the $k$-subdivision $F^k$
  uses paths of length $k+1$; $\mathcal F_{t,k}$ is the family of graphs
  obtained from $K_t$ by paths of length at most $k$;
  $\mathrm{ex}(n,\mathcal F)$ the extremal number.
- Mader (p. 1, their [12]): $cn$ edges force a subdivision of $F$, whose
  size may grow with $n$.
- Kostochka--Pyber (p. 1): introduced as "Answering a question of Erdős
  about planar subgraphs [5]", the theorem of Kostochka and Pyber [11] that
  every $n$-vertex graph with at least $4^{t^2}n^{1+\varepsilon}$ edges
  contains a subdivision of $K_t$ on at most $\frac{7t^2\log t}\varepsilon$
  vertices; Janzer adds that this was the first result to give a subdivided
  $K_t$ of bounded size. Reference [5]
  is Erdős, Some unsolved problems in graph theory and combinatorial
  analysis, 1971 (the site's Er71); [11] is Kostochka and Pyber, Small
  topological complete subgraphs of "dense" graphs, Combinatorica 8 (1988),
  83--86 (the site's KoPy88).
- Jiang (p. 1, their [9], J. Graph Theory 67 (2011), 139--152): for any $t$
  and $0<\varepsilon<1/2$,
  $\mathrm{ex}(n,\mathcal F_{t,\lceil10/\varepsilon\rceil})=O(n^{1+\varepsilon})$;
  this improves Kostochka--Pyber "in two ways": every member of the family
  has at most $ct^2/\varepsilon$ vertices (the logarithm is saved), and the
  paths are uniformly short. Theorem 1.1 (Jiang--Seiver, their [10]): for
  even $k$, $\mathrm{ex}(n,K_t^{k-1})=O(n^{1+16/k})$.
- Conjectures 1.2 and 1.3 (Conlon--Lee), p. 2: for even $k\ge2$,
  $\mathrm{ex}(n,F^{k-1})=O(n^{1+1/k})$ for every multigraph $F$, and
  $O(n^{1+1/k-\varepsilon})$ for some $\varepsilon>0$ when $F$ is simple.
  Theorem 1.4 (Conlon--Janzer--Lee, their [3]) gives the bound of
  Conjecture 1.3 for every simple bipartite $F$ and every $k\ge1$, and
  Theorem 1.5 (the same authors) the weaker $O(n^{1+2/k-\varepsilon})$ for
  every simple $F$ and even $k\ge2$.
- Theorems 1.6 and 1.7 (p. 2): both conjectures hold; tight by Conlon's
  theta-graph result and by random graphs.
- Section 2 (pp. 3--5): Lemma 2.1 (Jiang--Seiver) reduces both theorems
  to almost-regular host graphs, where they become Theorems 2.2 and 2.3
  (p. 3), with $2k$ written for $k$; both follow from Lemma 2.6 (p. 4), a
  count of good paths of length $2k$, proved in Sections 3--4.

**Results.**

- [[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|Theorem 1.6]]
  (p. 2): for every multigraph $F$ and even $k\ge2$,
  $\mathrm{ex}(n,F^{k-1})=O(n^{1+1/k})$.
- [[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_7|Theorem 1.7]]
  (p. 2): for every simple graph $F$ and even $k\ge2$ there is
  $\varepsilon>0$ with $\mathrm{ex}(n,F^{k-1})=O(n^{1+1/k-\varepsilon})$.

## Compiled scope

Statements at claims-checked depth for pp. 1--2; the proofs were read in
outline for Section 2 only and nothing here is independently reviewed. The Kostochka--Pyber paper
is filed as
[[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/_index|kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs]];
its Theorem is on printed p. 83 (PDF p. 1), read there clause by clause on
the page image on 2026-09-22 and paged on
[[extremal_graph_theory/kostochka_pyber_1988_small_topological_complete_subgraphs_dense_graphs/theorem|theorem]],
and this paper's statement of it (the $4^{t^2}n^{1+\varepsilon}$ edges and
the $7t^2\log t/\varepsilon$ vertices) matches the theorem as printed.
Jiang's paper is not held; its theorem is consumed through this paper's
introduction.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1018/_index|#1018]]: p. 1 (= PDF
p. 1 of the arXiv copy, page image) states the Kostochka--Pyber theorem,
introduced as answering Erdős's question about planar subgraphs in the 1971
list, that $4^{t^2}n^{1+\varepsilon}$ edges force a subdivided $K_t$ on at
most $7t^2\log t/\varepsilon$ vertices (the case $t=5$ gives the bounded
non-planar subgraph the problem asks for), with the constants of the 1988
paper's own printed theorem, on which the problem's answer rests; it also
states Jiang's sharpening, for $0<\varepsilon<1/2$, to
$O(n^{1+\varepsilon})$ edges with paths of length at most
$\lceil10/\varepsilon\rceil$. Separately, the paper's own
[[extremal_graph_theory/janzer_2021_extremal_number_longer_subdivisions/theorem_1_6|Theorem 1.6]]
(p. 2), applied with $F=K_5$ and an even $k>1/\varepsilon$, gives a
subdivided $K_5$ on $5+10(k-1)$ vertices in every large $n$-vertex graph
with at least $n^{1+\varepsilon}$ edges; the problem page's thread of
13 September 2025 says the answer follows from a result of this paper,
without naming the result. The paper does not draw this consequence or
mention the problem, and the derivation is made on the result page.

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.

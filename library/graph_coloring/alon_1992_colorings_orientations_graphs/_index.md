---
name: graph_coloring/alon_1992_colorings_orientations_graphs
desc: |
  Shows a digraph with unequal counts of even and odd Eulerian subgraphs
  admits a coloring from any lists of size one more than each vertex's
  outdegree, so every bipartite planar graph is 3-choosable.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/alon_1992_colorings_orientations_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2|corollary_1_2]]: Alon and Tarsi's corollary that a graph with an orientation D satisfying
EE(D) != EO(D) and maximum outdegree d is (d+1)-colorable, in particular
when D has no odd directed simple cycle.

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_3|corollary_1_3]]: Alon and Tarsi's corollary that an n-vertex graph with an orientation D
satisfying EE(D) != EO(D) and maximum outdegree d has an independent set
of size at least n/(d+1), in particular when D has no odd directed cycle.

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_4|corollary_1_4]]: Alon and Tarsi's corollary that if an n-vertex graph has an orientation D
with EE(D) != EO(D) and outdegrees d_1 >= ... >= d_n, then for every k
with n > k >= 0 it has an independent set of size at least
ceil((n-k)/(d_{k+1}+1)).

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_2_3|corollary_2_3]]: Alon and Tarsi's corollary that for an orientation D of a graph G with
outdegrees d_i, the coefficient of the product of x_i^{d_i} in the graph
polynomial of G has absolute value |EE(D) - EO(D)|.

[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|corollary_3_4]]: Alon and Tarsi's corollary that every bipartite planar graph is
3-choosable, sharp because K_{2,4} is bipartite, planar and not
2-choosable.

[[graph_coloring/alon_1992_colorings_orientations_graphs/lemma_2_1|lemma_2_1]]: Alon and Tarsi's lemma that an integer polynomial whose degree in each
variable x_i is at most d_i, and which vanishes on S_1 x ... x S_n for
sets S_i of d_i+1 distinct integers, is identically zero.

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|theorem_1_1]]: Alon and Tarsi's main theorem that if a digraph D has unequally many even
and odd Eulerian subgraphs, then any lists S(v) of d^+(v)+1 distinct
integers admit a proper coloring c with c(v) in S(v) for every vertex.

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|theorem_3_2]]: Alon and Tarsi's theorem that every bipartite graph G is
(ceil(L(G))+1)-choosable, where L(G) is the largest ratio of edges to
vertices over the subgraphs of G.

***

Alon, N. and Tarsi, M., Colorings and orientations of graphs. Combinatorica
12 (1992), no. 2, 125-134. DOI 10.1007/BF01204715. The copy read for this card
is the authors' manuscript (a TeX preprint with a title page, its own
pagination and no journal header) from the first author's publication list,
which states no copyright, license or terms
(https://www.tau.ac.il/~nogaa/PDFS/publications.html, read 2026-10-02); it
prints no notice on PDF pp. 1--2 or 12--13, and the journal version was not
consulted; the term is unstated. Pages cited are the manuscript's printed
pages 1--11, which follow an unnumbered title page and abstract.

Theorem 1.1 (p. 1) states that if $D=(V,E)$ is a digraph in which the number
$EE(D)$ of Eulerian subgraphs with an even number of edges differs from the
number $EO(D)$ of those with an odd number, the empty subgraph counting as
even, then for any assignment of sets $S(v)$ of $d^+_D(v)+1$ distinct integers
there is a proper coloring $c$ with $c(v)\in S(v)$ for all $v$. Corollary 1.2
(p. 1) deduces that a graph with an orientation satisfying $EE\neq EO$ and
maximum outdegree $d$ is $(d+1)$-colorable, in particular when the orientation
has no odd directed cycle, and Corollaries 1.3 and 1.4 (p. 1) turn this into
lower bounds on the independence number: at least $n/(d+1)$, and at least
$\lceil(n-k)/(d_{k+1}+1)\rceil$ for the outdegrees sorted as
$d_1\ge\cdots\ge d_n$ and every $0\le k<n$. The method is algebraic:
Lemma 2.1 (p. 2) states that an integer polynomial of degree at most $d_i$
in $x_i$ which vanishes on a grid $S_1\times\cdots\times S_n$ of integer sets
of sizes $d_i+1$ is identically zero, and Corollary 2.3 (p. 4) identifies the
absolute value of the coefficient of $\prod_i x_i^{d_i}$ in the graph
polynomial $\prod(x_i-x_j)$ with $\lvert EE(D)-EO(D)\rvert$. Proposition 2.7
(pp. 6--7), stated without proof, gives equivalent algebraic forms of
non-$k$-colorability. Section 3 applies the theorem to choosability: with
$L(G)$ the maximum of $\lvert E(H)\rvert/\lvert V(H)\rvert$ over subgraphs
$H$, every bipartite graph $G$ is $(\lceil L(G)\rceil+1)$-choosable
(Theorem 3.2, p. 7), so every bipartite planar graph is 3-choosable
(Corollary 3.4, p. 8), which is sharp because $K_{2,4}$ is not 2-choosable.
The paper also reports that the method reduces Dinitz's conjecture for
$m\times m$ arrays to a signed count of Latin squares, and states, omitting
the details, that the conjecture is therefore true for $m=4$ and $m=6$
(p. 9). Section 4 (pp. 9--10) records remarks and asks for a non-algebraic
proof of Theorem 1.1.

Source: <https://www.tau.ac.il/~nogaa/PDFS/publications.html>.

**Bears on.** [[../wiki/problems/graph_coloring/E0630/_index|#630]]:
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|Corollary 3.4]] (p. 8) states that every bipartite
planar graph is 3-choosable, so every planar bipartite graph $G$ has
$\chi_L(G)\le3$, which answers the problem's question yes; the paper does not
refer to the problem.

**Results.**

- [[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]] (p. 1): if $EE(D)\neq EO(D)$, then any
  lists $S(v)$ of $d^+_D(v)+1$ distinct integers admit a proper coloring
  $c$ with $c(v)\in S(v)$ for all $v$.
- [[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2|Corollary 1.2]] (p. 1): a graph with an orientation
  satisfying $EE(D)\neq EO(D)$ of maximum outdegree $d$ is
  $(d+1)$-colorable, in particular when the orientation has no odd directed
  simple cycle.
- [[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_3|Corollary 1.3]] (p. 1): such a graph on $n$ vertices
  has an independent set of size at least $n/(d+1)$.
- [[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_4|Corollary 1.4]] (p. 1): with outdegrees
  $d_1\ge\cdots\ge d_n$ and $EE(D)\neq EO(D)$, the graph has an independent
  set of size at least $\lceil(n-k)/(d_{k+1}+1)\rceil$ for every
  $n>k\ge0$.
- [[graph_coloring/alon_1992_colorings_orientations_graphs/lemma_2_1|Lemma 2.1]] (p. 2): an integer polynomial of degree at
  most $d_i$ in $x_i$ vanishing on $S_1\times\cdots\times S_n$, with each
  $S_i$ a set of $d_i+1$ distinct integers, is identically zero.
- [[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_2_3|Corollary 2.3]] (p. 4): the coefficient of
  $\prod_i x_i^{d_i}$ in the graph polynomial, $d_i$ the outdegrees of an
  orientation $D$, has absolute value $\lvert EE(D)-EO(D)\rvert$; the page
  also records Lemma 2.2 (p. 3).
- [[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|Theorem 3.2]] (p. 7): every bipartite graph $G$ is
  $(\lceil L(G)\rceil+1)$-choosable; the page also records Lemma 3.1 (p. 7)
  and Remark 3.3 (p. 8).
- [[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|Corollary 3.4]] (p. 8): every bipartite planar graph
  is 3-choosable, and $K_{2,4}$ shows that 3 cannot be lowered.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

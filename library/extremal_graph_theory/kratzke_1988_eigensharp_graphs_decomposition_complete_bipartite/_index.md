---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite
desc: |
  Studies the graphs whose minimum number of edge-disjoint complete bipartite
  subgraphs partitioning the edges equals the eigenvalue lower bound; its
  introduction records Erdős's conjecture that this number is n minus the
  independence number for almost all graphs, the origin of Problem 807.
license: reserved
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T15:03:25Z
---

# extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|conjecture_p638]]: The 1988 record of Erdős's conjecture that the biclique partition number of
almost every graph equals n minus its independence number, with the star
bound it sharpens; the origin of Problem 807 as the site cites it.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/example_1|example_1]]: Gives an eigensharp graph on eight vertices whose weak product with the
triangle needs at least 12 complete bipartite subgraphs against an eigenvalue
bound of 11.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/remark_p638|remark_p638]]: Observes that for graphs without 4-cycles the biclique partition number
equals the number of vertices minus the independence number, so that
testing tau(G) at most k is NP-complete on that class.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|theorem_1]]: States the eigenvalue lower bound: the least number of complete bipartite
subgraphs partitioning the edges of a graph is at least the larger of its
numbers of positive and of negative adjacency eigenvalues.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_10|theorem_10]]: Bounds the biclique partition number of a weak product of graphs with
hub/rim decompositions, and deduces that every weak product of graphs in the
class J is eigensharp.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_2|theorem_2]]: Shows that the cycle C_n is eigensharp, its biclique partition number equal
to the eigenvalue bound, except when n is a multiple of 4 greater than 4.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_3|theorem_3]]: Shows that every tree is eigensharp, by proving that its biclique partition
number is (n − s)/2, with n the number of vertices and s the multiplicity of
the eigenvalue 0.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_4|theorem_4]]: Shows that the prism, the cartesian product of the cycle C_n with an edge,
is eigensharp exactly when n is not a multiple of 3.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_5|theorem_5]]: Shows that the Möbius ladder M_n is eigensharp except when n is a multiple of
3 greater than 3.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_6|theorem_6]]: Decides the eigensharpness of the discrete torus C_m □ C_n in three cases:
m and n both even, n odd with m = 2tn and t at most n, and n odd with
m = (2t+1)n.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_7|theorem_7]]: Shows that the class of eigensharp graphs with equally many positive and
negative eigenvalues is closed under finite weak (Kronecker) products.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_8|theorem_8]]: Shows that the weak product of an eigensharp graph with equally many positive
and negative eigenvalues and any graph with no zero eigenvalue is again such
a graph.

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9|theorem_9]]: Shows that every finite weak product of eigensharp, star-coverable graphs
with no zero eigenvalues is eigensharp, which makes C_5 * C_5 eigensharp.

***

T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition into
complete bipartite subgraphs*, Trans. Amer. Math. Soc. 308 (1988), no. 2,
637--653, DOI 10.1090/S0002-9947-1988-0929670-5 (Crossref record read; the same
article carries the JSTOR DOI 10.2307/2001095); received by the editors January
26, 1987; MR 929670. The site's key KRW88, whose reference text gives "(1988),
637-653" with no volume.

The copy read for this card is the publisher's scan of the seventeen printed
pages from the American
Mathematical Society's free back file, with an OCR text layer that garbles the
Greek letters and some symbols (the abstract's $\tau(G)$ reads "r(G)" in the
text layer); printed p. $n$ is PDF p. $n-636$. Provenance: retrieved from
<https://www.ams.org/journals/tran/1988-308-02/S0002-9947-1988-0929670-5/S0002-9947-1988-0929670-5.pdf>
(HTTP 200, one request); 2,031,145 bytes. The file prints "©1988 American
Mathematical Society 0002-9947/88 $1.00 + $.25 per page", every other right
reserved.

Read status: claims checked for the abstract and the definition of
$\tau_{\mathbf F}(G)$ (printed p. 637 = PDF p. 1) and for the paragraph on
stars, the vertex cover number, the star bound $\tau(G)\le n-\alpha(G)$ and
Erdős's conjecture, with the following paragraph on graphs without $4$-cycles
(p. 638 = PDF p. 2), read clause by clause on the rendered page images on
2026-09-18; the reference list (p. 653 = PDF p. 17) was read in the text
layer. The statements of Theorems 1--10 and Example 1 (pp. 640--653), with
the definitions they use, were then read clause by clause on the page
images, and their proofs in outline only; no proof is verified here. Problem
807 consumes the conjecture sentence, paged at
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|conjecture_p638]].

## Contents

- The abstract (p. 637), restated here. $\tau(G)$ is the smallest number of
  complete bipartite subgraphs whose edge sets partition $E(G)$, and $r(G)$
  is the larger of the numbers of positive and of negative eigenvalues of
  $G$; the bound $\tau(G)\ge r(G)$ was known, and the paper calls $G$
  *eigensharp* when $\tau(G)=r(G)$. The abstract lists as eigensharp the
  trees, the cycles $C_n$ with $n=4$ or $n$ not a multiple of $4$, the prisms
  $C_n\square K_2$ with $n$ not a multiple of $3$, the Möbius ladders $M_n$
  with $n=3$ or $n$ not a multiple of $3$, and some Cartesian products of
  cycles; it announces sufficient conditions for a weak (Kronecker) product
  of eigensharp graphs to be eigensharp, and records that not every such
  product is.
- Section 1 (pp. 637--640): the decomposition parameters $\tau_{\mathbf F}(G)$
  for a family $\mathbf F$ (clique partition number, arboricity, biparticity,
  edge-chromatic number, vertex cover number); $\mathbf F$ the complete
  bipartite graphs gives $\tau(G)$, first studied by Graham and Pollak for
  complete graphs, with $\tau(K_n)=n-1$; the star bound $\tau(G)\le n-\alpha(G)$
  and Erdős's conjecture (p. 638, paged as above); $\tau(G)=n-\alpha(G)$ for
  every graph without $4$-cycles, since the only complete bipartite
  subgraphs of such a graph are stars, so computing $\tau$ is as hard as
  computing $\alpha$ in general (with a reduction the authors credit to Lex
  Schrijver); the eigenvalue bound $\tau(G)\ge r(G)$ from the proofs of
  Tverberg, Lovász and Peck of the Graham--Pollak theorem (p. 639).
- Section 2 (pp. 640--641): the eigenvalue bound, Theorem 1, proved for
  arbitrary graphs after Tverberg.
- Section 3 (pp. 641--647): Remarks 1 and 2 (p. 641), and the eigensharp
  classes: cycles (Theorem 2), trees (Theorem 3), prisms (Theorem 4),
  Möbius ladders (Theorem 5), and discrete tori $C_m\square C_n$
  (Lemmas 1--3 and Theorem 6, pp. 643--647).
- Section 4 (pp. 647--653): weak products. Lemma 4 ($\tau(G*H)\le
  2\tau(G)\tau(H)$), Theorems 7 and 8 on the class $\mathbf B$, Theorem 9
  on the class $\mathbf H$ of eigensharp star-coverable graphs with no zero
  eigenvalues, hub/rim decompositions with Lemma 5 and Theorem 10 on the
  class $\mathbf J$, and Example 1, a pair of eigensharp graphs whose weak
  product is not eigensharp.

## Compiled scope

The introduction's statements above, and the statements of Theorems 1--10
and Example 1, at claims-checked depth on the page images, each on its own
result page linked above; Lemmas 1--5 and Remarks 1--2 are described on the
pages that use them and have no pages of their own. Nothing here is
independently reviewed. The paper cites no source for Erdős's conjecture.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0807/_index|#807]]: the site's
source key. P. 638 (page image) states the star bound and "Erdős conjectured
that $\tau(G)=n-\alpha(G)$ for almost all graphs", the problem's statement
in the paper's words, without a reference
([[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/conjecture_p638|conjecture_p638]]).
The next paragraph observes that the equality holds for every graph without
$4$-cycles
([[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/remark_p638|remark_p638]]),
which says nothing about almost all graphs. Alon's 2015 disproof cites this
paper (its [8]) for the conjecture. The eigensharpness results of Sections
2--4 bear on no problem page in the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

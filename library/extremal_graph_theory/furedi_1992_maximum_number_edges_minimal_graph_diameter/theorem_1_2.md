---
name: extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2
title: "Theorem 1.2 (preprint p. 2): the Murty–Simon conjecture, Conjecture 1.1, is true for n > n_0, with n_0 a tower of 2's of height about 1000"
desc: |
  Füredi's theorem that every minimal graph of diameter 2 on n > n_0
  vertices has at most floor(n²/4) edges, with equality only for the
  balanced complete bipartite graph, where n_0 is computable but the proof
  gives only a tower of twos of height about 1000; the finite remainder
  behind the DECIDABLE label of Problem 742.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T14:57:05Z
---

***

## Statement

Definitions (preprint p. 1): a graph $\mathcal G$ has diameter $2$ if it is
not complete and any two vertices are adjacent or have a common neighbor;
it is a minimal graph of diameter $2$ if it has diameter $2$ and loses that
property when any one edge is deleted. The paper credits Plesník [P] with
the observation that every known minimal graph of diameter $2$ on $n$
vertices has at most $n^2/4$ edges and that complete bipartite graphs are
minimal graphs of diameter $2$, and Simon and Murty (cited through [CH]) with
stating these facts, independently, as a conjecture:

**Conjecture 1.1** (preprint p. 1). "If $\mathcal G$ is a minimal graph of
diameter 2 on $n$ vertices, then $|E(\mathcal G)|\le\lfloor n^2/4\rfloor$,
with equality holding if and only if $\mathcal G$ is the complete bipartite
graph $\mathcal K(\lfloor n/2\rfloor,\lceil n/2\rceil)$."

**Theorem 1.2** (preprint p. 2): "Conjecture 1.1 is true for $n>n_0$."

The remark that follows it (p. 2): "The value of $n_0$ is explicitly
computable, but the proof given here yields a vastly huge number (a tower of
2's of height about 1000)." The earlier bounds recorded on p. 1: Plesník
[P], $|E(\mathcal G)|<3n(n-1)/8$; Caccetta and Häggkvist [CH],
$|E(\mathcal G)|<0.27n^2$; Fan [F] proved the first part of Conjecture 1.1
for $n\le24$ and for $n=26$, and for $n\ge25$ obtained
$|E(\mathcal G)|<\frac14n^2+\frac{n^2-16.2n+56}{320}<0.2532n^2$; "An
incorrect proof was published [X] in 1984." Section 3 (pp. 3--5) ends with
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]]
(p. 5), $|E(\mathcal G)|\le n^2/4+2n^2/m=(1+o(1))n^2/4$ for all $n$.
Section 5 (p. 11) adds
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_5_1|Theorem 5.1]],
that for $n>n_0$ a minimal graph of diameter $2$ with at least
$\lfloor(n-1)^2/4\rfloor+1$ edges is complete bipartite or isomorphic to one
non-bipartite graph $\mathcal M$.

**Source.** Z. Füredi, *The maximum number of edges in a minimal graph of
diameter 2*, J. Graph Theory 16 (1992), no. 1, 81--98,
doi:10.1002/jgt.3190160110 (March 1992; Crossref record read).
The copy read for this page is the scan of IMA Preprint Series #408 (March 1988;
PDF p. 1 is the cover, and preprint p. $n$ is PDF p. $n+1$), whose text layer
is empty, so Conjecture 1.1, the earlier bounds (preprint p. 1 = PDF p. 2)
and Theorem 1.2 with its remark (preprint p. 2 = PDF p. 3) were read on the
page images; the journal text was not compared. The artifact
is identified in the
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1.1, Theorem 1.2, the remark on
$n_0$, the earlier bounds and the outline paragraph were read clause by
clause on the page images on 2026-09-19, and Section 5's statements
(pp. 11--12 = PDF pp. 12--13) as well. The proof (Sections 2--4,
pp. 2--11) was read for structure only: Lemma 2.1, the Ruzsa--Szemerédi
step and the outline.

## Proof pointer

The outline (p. 2): Section 2 proves
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|Lemma 2.1]], that for any graph
$\mathcal F$ on $n$ vertices $|E(\mathcal F)|+|\mathrm{disj}\,\mathcal F|\le\lfloor n^2/2\rfloor$,
where $\mathrm{disj}\,\mathcal F$ is the set of pairs with disjoint
neighborhoods (equality for the balanced complete bipartite graph); Section
3 deletes $o(n^2)$ edges of $\mathcal G$ so that the rest has at most
$n^2/4$ edges, using a result of Ruzsa and Szemerédi on triangle-free
3-uniform hypergraphs, which gives $|E(\mathcal G)|<(1+o(1))n^2/4$ for all
$n$; Section 4 restores the deleted edges, and a long argument that keeps
returning to the structure of $\mathcal G_0$ concludes the conjecture for
sufficiently large $n$. Section 4 opens (p. 6) by saying that its
$\varepsilon$'s and $n_0$ can all be calculated explicitly from the final
constraint $\varepsilon_7<1/500$; the preprint does not say which step makes
$n_0$ a tower. Not reconstructed here.

## Dependencies

The Ruzsa--Szemerédi $(6,3)$ theorem (their 1978 Keszthely paper, reference
[RSz]);
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|Lemma 2.1]]
and
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]]
of this paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: the large-$n$
  theorem behind the site's DECIDABLE label; the finite remainder $n\le n_0$
  has no stated extent, and the checked part of it is Fan's $n\le24$ and
  $n=26$ as this paper attests it.

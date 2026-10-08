---
name: extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1
title: "Lemma 2.1 (preprint p. 2): in any n-vertex graph, the edges plus the pairs with disjoint neighborhoods number at most floor(n²/2)"
desc: |
  Füredi's counting lemma that for every graph on n vertices the number of
  edges plus the number of vertex pairs with disjoint neighborhoods is at
  most floor(n²/2), with equality for the balanced complete bipartite graph;
  the step that turns the edge deletion of Section 3 into the bound n²/4.
created: 2026-10-08T15:06:16Z
updated: 2026-10-08T15:06:16Z
---

***

## Statement

Setting (preprint pp. 1--2): $\mathcal F$ is an arbitrary graph on $n$ vertices,
$N_{\mathcal F}(v)$ is the neighborhood of $v$ (which does not contain $v$),
and

$$
\mathrm{disj}\,\mathcal F=\{\{u,v\}:N_{\mathcal F}(u)\cap N_{\mathcal F}(v)=\emptyset\},
$$

the set of vertex pairs whose neighborhoods are disjoint; such a pair may
or may not be an edge of $\mathcal F$.

**Lemma 2.1** (preprint p. 2).
"$|E(\mathcal F)|+|\,\mathrm{disj}\,\mathcal F|\le\lfloor n^2/2\rfloor$."

The paper notes directly below (p. 2) that equality holds for the complete
bipartite graph $\mathcal K(\lfloor n/2\rfloor,\lceil n/2\rceil)$. There, as this page
checks, the $\lfloor n^2/4\rfloor$ edges are exactly the pairs with
disjoint neighborhoods.

**Source.** Z. Füredi, *The maximum number of edges in a minimal graph of
diameter 2*, J. Graph Theory 16 (1992), no. 1, 81--98,
doi:10.1002/jgt.3190160110, read in the IMA Preprint Series #408 (March
1988) edition identified on the
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|source card]];
the lemma is in Section 2 (pp. 2--3), and the locators are preprint pages.

**Read depth.** Claims checked: the definition of
$\mathrm{disj}\,\mathcal F$, the statement and the equality remark were
read clause by clause on the page image. The proof (pp. 2--3) was read
for structure only and not checked. Nothing here is independently
reviewed.

## Proof pointer

Pp. 2--3: induction on $n$. Take a vertex $x$ of maximum degree; if it has
no neighbor the bound is immediate. If some
neighbor $y$ of $x$ has at most $n-1$ edges and disjoint-neighborhood pairs
through it, delete $y$ and apply the induction hypothesis; otherwise every
neighbor of $x$ attains $n$, which forces $\mathcal F$ to be the complete
bipartite graph between $N(x)$ and the rest, where the count is checked
directly.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: an
  ingredient of the proof of
  [[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6|Corollary 3.6]]
  and
  [[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]].
  In (3.7) (p. 5) it bounds the graph $\mathcal G_0$ left after the edge
  deletion by $n^2/4$ edges. The lemma holds for every graph and says
  nothing about Problem 742 on its own.

---
name: extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/corollary_3_6
title: "Corollary 3.6 (preprint p. 5): a minimal graph of diameter 2 on n vertices has at most (1+o(1))n²/4 edges, for every n"
desc: |
  Füredi's asymptotic bound that every minimal graph of diameter 2 on n
  vertices has at most n²/4 + 2n²/m = (1+o(1))n²/4 edges, where m tends to
  infinity through the Ruzsa-Szemerédi theorem; it holds for every n and is
  the first stage of the proof of Theorem 1.2.
created: 2026-10-08T15:06:16Z
updated: 2026-10-08T15:06:16Z
---

***

## Statement

Setting (preprint pp. 1, 3--5): $\mathcal G$ is a minimal graph of
diameter $2$ on $n$ vertices, in the sense of
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]].
$\mathrm{RSz}(n)$ is the largest number of edges of a triangle-free linear
3-uniform hypergraph on $n$ vertices (p. 3), and $\mathrm{RSz}(n)=o(n^2)$ by
the Ruzsa--Szemerédi theorem, the paper's Theorem 3.2 (p. 4). The paper sets
(p. 5)

$$
m=\tfrac13\sqrt{n^2/\mathrm{RSz}(n)},
$$

which tends to infinity with $n$.

**Corollary 3.6** (preprint p. 5).

$$
|E(\mathcal G)|\le\frac{n^2}4+\frac{2n^2}m=(1+o(1))\frac{n^2}4 .
$$

The bound holds for every $n$, with no threshold. The outline on p. 2
announces the result of Section 3 as $|E(\mathcal G)|<(1+o(1))n^2/4$ "for all
$n$". The paper gives no rate for the $o(1)$ term. By this page's
arithmetic, the choice of $m$ makes the relative error
$8/m=24\sqrt{\mathrm{RSz}(n)}/n$.

**Source.** Z. Füredi, *The maximum number of edges in a minimal graph of
diameter 2*, J. Graph Theory 16 (1992), no. 1, 81--98,
doi:10.1002/jgt.3190160110, read in the IMA Preprint Series #408 (March
1988) edition identified on the
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/_index|source card]];
the corollary closes Section 3 (pp. 3--5), and the locators are preprint
pages.

**Read depth.** Claims checked: the statement, the choice of $m$ and the
definition of $\mathrm{RSz}(n)$ were read clause by clause on the page
images. The proof (pp. 3--5) was read for structure only and not checked.
Nothing here is independently reviewed.

## Proof pointer

Pp. 3--5. Each edge of $\mathcal G$ lies on a critical path, the unique path
of length at most $2$ between some pair of vertices. Edges on at least $m$
critical paths are few (Lemma 3.1), and two-edge critical paths whose edges
both lie on fewer than $m$ critical paths are fewer than
$27m\,\mathrm{RSz}(n)$ (Lemma 3.3, through a triangle-free linear 3-graph).
Deleting both kinds of edges costs at most $2n^2/m$ edges, (3.4). In the
remaining graph $\mathcal G_0$ every critical pair has disjoint
neighborhoods and $\mathcal G_0$ has at most as many edges as there are
critical pairs, so
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|Lemma 2.1]]
gives $|E(\mathcal G_0)|\le n^2/4$, (3.7).

## Dependencies

[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/lemma_2_1|Lemma 2.1]];
the Ruzsa--Szemerédi theorem $\mathrm{RSz}(n)=o(n^2)$ (Theorem 3.2, citing
their 1978 Keszthely paper [RSz]); the Erdős--Kleitman fact that an
$r$-graph has an $r$-partite subgraph with at least $r!/r^r$ of its edges
(Fact 3.4, p. 4, citing [EK]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: the
  asked bound $n^2/4$ up to a factor $1+o(1)$, for every $n$. It does not
  give the exact bound for any particular $n$; that is
  [[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]],
  for $n>n_0$.

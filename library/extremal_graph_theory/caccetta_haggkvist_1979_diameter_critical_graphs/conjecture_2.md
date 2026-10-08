---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2
title: "Conjecture 2: a diameter 2-critical graph on ν vertices has average edge degree at most ν"
desc: |
  The paper's Conjecture 2, unattributed, that the average edge degree of a
  diameter 2-critical graph on v vertices is at most v; the paper notes that
  it implies the edge bound [v^2/4] of Problem 742 and, it says without
  proof, the whole of Conjecture 1.
created: 2026-10-08T15:01:26Z
updated: 2026-10-08T15:01:26Z
---

***

## Statement

Setting (printed p. 223): a graph $G$ with $\nu$ vertices and
$\varepsilon(G)$ edges is 2-critical when
$\operatorname{diam}(G-e)>\operatorname{diam}(G)=2$ for every edge $e$;
$d(x)$ is the degree of $x$.

**Conjecture 2** (printed p. 224, quoted). "If $G$ is a 2-critical graph,
then $\overline{d(e)}\le\nu$, where $\overline{d(e)}$ denotes the average
edge degree in $G$, [i.e.,
$\varepsilon(G)\cdot\overline{d(e)}=\sum_{(x,y)\in E(G)}(d(x)+d(y))$]."

It is the second of the two conjectures the paper introduces on p. 223 for
2-critical graphs; unlike
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]]
it carries no attribution. Since
$\sum_{(x,y)\in E}(d(x)+d(y))=\sum_v d(v)^2$, it says that
$\sum_v d(v)^2\le\nu\varepsilon$.

## Relation to Conjecture 1

On p. 226, after observation 8 ($\sum d_i=2\varepsilon$ and
$\sum d_i^2\ge4\varepsilon^2/\nu$), the paper states that Conjecture 2
implies $\varepsilon\le[\nu^2/4]$, and adds that "it is not difficult to
show that Conjecture 2 implies Conjecture 1"; no argument for the equality
clause is printed. The first implication is immediate:
$4\varepsilon^2/\nu\le\sum d_i^2\le\nu\varepsilon$.

The paper proves Conjecture 2 for triangle-free $G$, where every edge
degree is at most $\nu$ (p. 224); proves the weaker bound
$\overline{d(e)}\le\frac65\nu$ for every 2-critical graph as
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2|Theorem 2]]
(p. 228); proves it when $\tau_1\ge3\tau_3$ (Remark 1, p. 228, with
$\tau_1$ the number of vertex triples spanning one edge and $\tau_3$ the
number of triangles); and states without proof in Remark 3 (p. 229) that it
holds when $\sum\min(d(x),d(y))\ge5\tau_3$, the sum over the edges $xy$
lying in a triangle.

**Read depth.** Claims checked: the statement, the sentences of pp. 224 and
226 on it, and Remarks 1 and 3 were read clause by clause on the print.

**Source.** L. Caccetta and R. Häggkvist, *On diameter critical graphs*,
Discrete Math. 28 (1979), 223--229, doi:10.1016/0012-365X(79)90129-8,
printed p. 224; the edition is identified on the
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|source card]].

## Proof pointer

None; a conjecture. The paper's partial results are listed above.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: a
  stronger conjecture; by the paper's remark on p. 226 it implies the
  problem's bound $\varepsilon\le[\nu^2/4]$, and the paper says, without
  proof, that it implies the equality clause of Conjecture 1 as well. The
  paper proves it only in the special cases listed above.

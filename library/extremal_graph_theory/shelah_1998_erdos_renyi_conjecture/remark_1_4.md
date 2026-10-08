---
name: extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/remark_1_4
title: "Remark 1.4 (p. 3): blowing up a Ramsey graph on n vertices by m gives mn vertices and at most 2^{n log_2(m+1)} induced subgraphs up to isomorphism"
desc: |
  Shelah's remark that replacing each vertex of a graph on n vertices with no
  r_1-clique and no r_2-independent set by m independent copies gives a graph
  on mn vertices with no r_1-clique, no independent set of m r_2 vertices and
  I(G) at most 2^{n log_2(m+1)}, conjectured there to be the worst case.
created: 2026-10-08T17:58:02Z
updated: 2026-10-08T17:58:02Z
---

***

## Statement

$I(G)$ is the number of induced subgraphs of $G$ up to isomorphism
(Definition 1.2, p. 3), and $n\nrightarrow(r_1,r_2)$ says that some graph on
$n$ vertices has no complete subgraph on $r_1$ vertices and no independent
set of $r_2$ vertices.

**Remark 1.4(1)** (p. 3). Suppose $n\nrightarrow(r_1,r_2)$, let $m$ be given,
and let $H$ on $\{0,\ldots,n-1\}$ witness it. Let $G$ have vertex set
$\{0,\ldots,mn-1\}$, with $mi_1+\ell_1$ adjacent to $mi_2+\ell_2$ exactly when
$\{i_1,i_2\}$ is an edge of $H$ and $\ell_1,\ell_2<m$. Then $G$ has $nm$
vertices and witnesses $mn\nrightarrow(r_1,mr_2)$, and
$I(G)\leq(m+1)^n\leq 2^{n\log_2(m+1)}$, since an induced subgraph of $G$ is
determined up to isomorphism by how many vertices it takes from each block
$[mi,mi+m)$, $i<n$. The paper adds (quoted): "We conjecture that this is the
worst case."

**Remark 1.4(2)** (p. 3). The same holds for the bipartite relation: if some
graph on $n$ vertices has no disjoint vertex sets $A_1,A_2$ with
$|A_1|=r_1$, $|A_2|=r_2$ such that every pair in $A_1\times A_2$ is an edge
or none is, then there is a graph $G$ on $mn$ vertices with
$I(G)\leq 2^{n\log(m+1)}$ witnessing the corresponding bipartite relation
for sets of sizes $r_1m$ and $r_2m$. The print writes this conclusion with
a positive arrow and with $n_1m$ in place of $r_1m$, where the hypothesis
and part (1) have a negated arrow and $r_1$. Part (2) is stated without
proof.

## Read depth

Claims checked: both parts were read clause by clause on the page image of
the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Saharon Shelah, Erdős and Rényi conjecture, J. Combin. Theory
Ser. A 82 (1998), no. 2, 179--185, doi:10.1006/jcta.1997.2845; the edition
read and its pagination are named on the
[[extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1036/_index|Problem 1036]]: the
  construction turns a graph on $n$ vertices with no $r_1$-clique and no
  independent set of $r_2$ vertices into one on $mn$ vertices with no
  $r_1$-clique, no independent set of $mr_2$ vertices, and at most
  $2^{n\log_2(m+1)}$ induced subgraphs up to isomorphism. The paper
  conjectures that this is the worst case; the conjecture is not proved.

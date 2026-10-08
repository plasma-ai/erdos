---
name: extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1
title: "Theorem 1 (p. 84): a (k, d)-extremal bipartite graph has kd² edges"
desc: |
  A bipartite graph of maximum degree d with no isolated vertices and no
  induced (k + 1)-matching has at most kd² edges; for k = 1 this is the
  bipartite strong clique bound Δ² in the case where the clique is the
  whole edge set.
created: 2026-09-19T07:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 84: "**Theorem 1.** A $(k,d)$-extremal graph has $kd^2$ edges."

Here (p. 84) "A bipartite graph $G$ of maximum degree $d$ with no isolated
vertices and no induced $(k+1)$-matching is called $(k,d)$-extremal if it
has the maximum number of edges with respect to these conditions." So the
theorem says that every bipartite graph of maximum degree $d$ with no
induced $(k+1)$-matching has at most $kd^2$ edges, and that $kd^2$ is
attained: "Observe that $kK_{d,d}$ has no induced $(k+1)$-matching, has
maximum degree $d$ and contains no isolated vertices, so (1) gives the
following result." For $k=1$: a bipartite graph of maximum degree $d$ in
which no two edges are strongly independent has at most $d^2$ edges, tight
for $K_{d,d}$. This is the bipartite strong clique bound
$\omega(L(G)^2)\le\Delta^2$ only in the case where the clique is the whole
edge set. A strong clique of a larger graph may have its edges joined only
through edges outside it: in a six-cycle the three alternate edges form a
strong clique, but the graph made of those three edges alone has an
induced 3-matching, so the case $k=1$ does not apply to it.

**Source.** R. J. Faudree, A. Gyárfás, R. H. Schelp and Zs. Tuza, *Induced
matchings in bipartite graphs*, Discrete Math. 78 (1989), 83--87; Theorem 1
on printed p. 84 = PDF p. 2 of the scan, read on the page image.
The copy read is identified in the
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition and the
display (1) were read clause by clause on the page image; the
proof, which is the display (1), was followed.

## Proof pointer

P. 84, display (1): for $G=(A,B)$ $(k,d)$-extremal choose the smallest $p$
with $X=\{x_1,\dots,x_p\}\subseteq A$ and $\Gamma(X)=B$; minimality gives an
induced $p$-matching, so $p\le k$, and
$|E(G)|\le|B|d=|\Gamma(X)|d\le p\cdot\max_i|\Gamma(x_i)|\cdot d\le kd^2$.
The later literature cites the general bipartite strong clique bound, of
which the case $k=1$ is the special case above, to the same authors' "The
strong chromatic index of graphs", Ars Combin. 29B (1990), 205--211, not
held.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the case of the
  bipartite clique bound $\omega(L(G)^2)\le\Delta^2$ in which the strong
  clique is the whole edge set; the general bound, which the site's
  commentary reaches through Cames van Batenburg, Kang and Pirot (their
  Theorem 5) and which Faron and Postle state as their Theorem 1.3, is
  cited by both to the same authors' 1990 paper; the coloring form
  $q^*(G)\le d^2$ for bipartite graphs is the conjecture on p. 84, still
  open.

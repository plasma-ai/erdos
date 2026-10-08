---
name: graph_coloring/adamczewski_2026_erdos74/lemma_3_2
title: A distance bound from finitely many roots
desc: |
  Bounds component diameter and odd-walk length from a finite set of nearby
  roots.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Lemma 3.2, p. 3.

**Statement.** Let $A\subseteq V(H)$ be finite and suppose each vertex
of $H$ can be joined to some element of $A$ by a walk of length at most
$R$. Any two vertices in the same component can be joined by a walk
of length at most

$$
D=(2R+1)|A|+2R.
$$

If $H$ is nonbipartite, it has an odd closed walk of length at most
$2D+1$. The graph $H$ need not be finite.

**Proof scope.** Complete rewritten proof, using the parity argument in
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_1|Lemma 3.1]].

**Proof.** For each vertex choose a root at distance at most $R$.
Make an auxiliary graph on $A$: two distinct roots are adjacent if an
edge of $H$ has one endpoint within distance $R$ of each respective
root. Each auxiliary edge therefore yields an $H$-walk of length at most
$2R+1$ between its two roots: at most $R$ steps to one end of the
witnessing edge, that edge, and at most $R$ steps to the other root.

Take a walk joining $u$ to $v$ in $H$. The chosen roots of its successive
vertices give an auxiliary walk, after repetitions of the same root
are omitted. Its endpoint roots are connected in the auxiliary graph,
so a simple auxiliary path joins them using at most $|A|-1$ edges.
Lifting this path and adjoining walks from $u$ and to $v$, each of length
at most $R$, gives a walk of length at most $D$. If $u$ and $v$ use the
same root, the bound $2R\leq D$ suffices.

Choose one root in each nonempty component of $H$ and color by distance
parity from it. All these distances are at most $D$. If the coloring
fails, an edge whose endpoint distances have equal parity, together
with the two root walks, gives an odd closed walk of length at most
$2D+1$. Otherwise $H$ is bipartite. When $A=\varnothing$, the covering
hypothesis forces $V(H)=\varnothing$, and both claims are vacuous.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

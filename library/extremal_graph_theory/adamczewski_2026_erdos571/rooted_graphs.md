---
name: extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs
title: Rooted graphs, powers, and models
desc: |
  Fixes the rooted-graph conventions and proves the elementary properties
  of rooted powers used in the rational-exponent construction.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Definitions

All graphs are finite and simple. A copy is an injective edge-preserving
map; it need not preserve nonedges. Write $\operatorname{ex}(n,F)$ for the
maximum number of edges of an $n$-vertex graph with no copy of $F$.

A rooted graph consists of a graph $F$ and a partition
$V(F)=A\sqcup R$ into internal vertices and roots. Roots need not form an
independent set. For $S\subseteq A$, let $e_F(S)$ count the edges having at
least one endpoint in $S$, with each edge counted once. For positive integers
$a\le b$, the required balance condition is

$$
b|S|\le a e_F(S)\qquad(S\subseteq A).
$$

For $t\ge0$, the rooted power $F^{(t)}$ has vertex set
$([t]\times A)\sqcup R$. Each layer $\{i\}\times A$ together with $R$
carries a copy of $F$. There are no edges between internal vertices in
different layers; a root-root edge is present once, not once per layer.

A model for $(a,b)$ has $A\ne\varnothing$, is bipartite, satisfies balance,
and has, for every integer $t\ge1$,

$$
F^{(t)}\text{ connected},\qquad
\operatorname{ex}(n,F^{(t)})=O_t(n^{2-a/b}).
$$

The constants may depend on the model, $a,b,t$, but not on $n$. In all
asymptotic statements $n$ runs through the positive integers and tends to
infinity. The lower threshold on $n$ is allowed to depend on the forbidden
graph.

## Elementary properties of powers

For $t\ge1$, the map $a\mapsto(i,a)$ on internal vertices and the identity
on roots is an injective copy of $F$ in $F^{(t)}$. If $s\le t$, restricting
to the first $s$ layers similarly gives a copy of $F^{(s)}$ in $F^{(t)}$.
These assertions follow directly from the three kinds of edges: internal
edges within a layer, internal-root edges, and root-root edges.

A fixed two-coloring of $F$ extends to $F^{(t)}$ by giving $(i,a)$ the color
of $a$ and keeping root colors. Every edge has opposite colors at its ends,
so rooted powers preserve bipartiteness, even when roots are adjacent.

If $A\ne\varnothing$, the $t$ layer maps in any injective copy of
$F^{(t)}$ are distinct maps of $F$: evaluate them at one fixed $a\in A$.
This is the fact needed to turn a bound on rooted embeddings into exclusion
of a large power. Connectivity of all powers is an additional model
hypothesis, not a consequence of bipartiteness.

## Source and conventions

The preliminary exposition, §1,
p. 1, defines the parameters and powers. Its model definition omits
$A\ne\varnothing$, although Proposition 2.1 requires it. The pinned formal
source explicitly includes `nonemptyA` in `RootedUpperModels.Model`, lines
4914–4927. The convention above follows that formal definition. Otherwise
an all-root edge would satisfy the printed model conditions vacuously for
every $(a,b)$ and would not support the subsequent lower-bound argument.

`RootedPowers.graph`, `layer`, `inclusion`, and `graph_bipartite`, lines
3336–3428, supply the power definitions and facts. Bloom's preliminary site
sketch calls roots independent; that restriction is absent from the formal
source and is incompatible with the later suspension's root-root edges.
See the [[extremal_graph_theory/adamczewski_2026_erdos571/_index|source
record]] for the version and evidence distinctions.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

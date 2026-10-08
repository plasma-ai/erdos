---
name: graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1
title: Compactness of finite graph colourings
desc: |
  Proves finite-color compactness and its finite critical-subgraph consequence.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** N. G. de Bruijn and P. Erdős, *A colour problem for infinite
graphs and a problem in the theory of relations* (1951), Theorem 1,
pp. 371–372 (PDF pp. 1–2). The paper adopts the Axiom of Choice.

**Statement.** Let $k$ be a positive integer. If every finite subgraph of
a graph $G$ admits a proper coloring with $k$ colors, then so does $G$.
There is no restriction on the cardinality of $V(G)$.

**Dependency.**
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Rado's selection principle]],
quoted by the authors as Theorem 2. Its external proof is not needed here.

**Proof.** Let the vertex set be $V$ and let $M$ be a set of $k$ colors.
For every finite $N\subseteq V$, choose a proper coloring
$c_N:N\to M$ of the induced graph $G[N]$. Apply Rado's principle with
index set $V$ and with the same finite choice set $M$ at every vertex.
It gives a function $c:V\to M$ such that for every finite
$K\subseteq V$ there is a finite $N\supseteq K$ with
$c|_K=c_N|_K$.

Take any edge $uv$ of $G$ and apply this property to $K=\{u,v\}$.
The selected graph $G[N]$ contains that edge, and its proper coloring
has $c_N(u)\ne c_N(v)$. The equalities on $K$ give $c(u)\ne c(v)$.
Every edge is therefore properly colored by $c$, which proves the
assertion.

## Consequences used for the cycle problems

If $G$ has no coloring with finitely many colors, then for every
positive integer $k$ it has a finite subgraph not $k$-colorable;
otherwise this theorem would supply a $k$-coloring of $G$.
If $\chi(G)=k\geq2$ is finite, some finite subgraph has chromatic
number exactly $k$, by applying the same argument to $k-1$.

For completeness, for every integer $r\geq2$, if a finite graph has
chromatic number at least $r$, it has a finite $r$-vertex-critical
subgraph $F$ with $\delta(F)\geq r-1$. Here vertex-critical means that
$\chi(F)=r$ and deleting any vertex reduces the chromatic number.
Choose a vertex-minimal induced subgraph $F$ of chromatic number at
least $r$. Deleting any vertex makes its chromatic number at most $r-1$;
putting back that vertex with one extra color shows $\chi(F)=r$.
If some vertex had at most $r-2$ neighbors, an $(r-1)$-coloring of
its deletion could be extended to it using a missing neighbor color,
a contradiction. Such $F$ is connected: otherwise the component of
largest chromatic number would be a smaller qualifying induced subgraph.
This explains the finite connected subgraphs and minimum-degree
reduction in the site's discussion of #63.

**Method relationship.** Compactness supplies the finite instances to
which quantitative extremal theorems can be applied. For
[[../wiki/problems/graph_coloring/E0057/_index|#57]] the quantities forced to grow are
finite reciprocal subsums; for [[../wiki/problems/graph_coloring/E0063/_index|#63]]
they are endpoints of even-cycle intervals. The theorem says nothing
about the size of a smallest finite witness, the separate issue in
[[../wiki/problems/graph_coloring/E0110/_index|#110]].

**Other proofs.** On p. 371 the authors acknowledge an earlier
simplification by Szekeres and a topological proof indicated by Rabson
and A. Stone, but explicitly omit both arguments. The reproduced proof
is their published Rado reduction. Rado's principle itself has an
accessible existing Mathlib proof by compactness, linked on its result
page; no unprovided historical proof is attributed to those authors here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]],
[[../wiki/problems/graph_coloring/E0110/_index|#110]].

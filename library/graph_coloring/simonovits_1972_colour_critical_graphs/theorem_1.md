---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_1
title: "Theorem 1 (p. 67): n - i(k,n,m) >= (1/2)((k-2)! nm)^{1/(k-1)} for 4 <= k <= m+1 <= n"
desc: |
  Simonovits's theorem that in every k-critical graph on n vertices, for
  4 <= k <= m+1 <= n, at least (1/2)((k-2)! nm)^{1/(k-1)} vertices lie
  outside any independent set of vertices of valence at least m, proved by
  his vertex-splitting Lemma 1.
created: 2026-10-08T16:54:35Z
updated: 2026-10-08T16:54:35Z
---

***

## Statement

**Setting** (p. 67). Graphs are finite, undirected, without loops or multiple
edges, and $\sigma(x)$ is the valence (degree) of a vertex $x$. An edge $e$
of a $k$-chromatic graph $G$ is critical when $\chi(G-e)=k-1$, and $G$ is
$k$-critical when every edge is critical. For given $k$, $n$ and $m$,
$i(k,n,m)$ is the largest number of independent vertices of valence at least
$m$ in a $k$-critical graph on $n$ vertices (Gallai's Problem (A)), and
$i(k,n)=i(k,n,k-1)$ is the largest number of independent vertices in such a
graph.

**Theorem 1** (p. 67, quoted). "Let $4\leqq k\leqq m+1\leqq n$, then
$$
n-i(k,n,m)\geqq\frac12\sqrt[k-1]{(k-2)!\,nm}\,."
$$

**Inequality (2)** (p. 67). Taking $m=k-1$, Theorem 1 gives
$$
n-i(k,n)\geqq\frac12\sqrt[k-1]{(k-1)!\,n}.
$$

A footnote on p. 67 stresses that Theorem 1 bounds every $k$-critical graph,
while Theorems 2, 4 and 5 are only constructions.

**Lemma 1** (p. 70). The tool of the proof. A graph $\tilde G$ is obtained
from $G$ by splitting a vertex $x$ into $x_1,\ldots,x_v$ when
$G-x=\tilde G-x_1-\cdots-x_v$ and $\mathrm{st}\,x$, the set of neighbours of
$x$, is the union of the sets $\mathrm{st}\,x_i$. Lemma 1: if $G$ is
$k$-critical and $x$ is a vertex of $G$, some $k$-critical $\tilde G$ is
obtained from $G$ by splitting $x$ into $v\geq\sigma(x)/(k-1)$ new vertices,
each of valence exactly $k-1$.

## Proof pointer

Lemma 1, p. 70: join $\binom{\sigma(x)}{k-1}$ new independent vertices to the
distinct $(k-1)$-subsets of $\mathrm{st}\,x$; the result is still
$k$-chromatic, and a $k$-critical subgraph of it keeps all of $G-x$ and
covers $\mathrm{st}\,x$, which forces at least $\sigma(x)/(k-1)$ new
vertices, each of valence $k-1$.

Theorem 1, p. 71: split the independent vertices $x_1,\ldots,x_t$ of valence
at least $m$ one at a time by Lemma 1. The new vertices of the final
$k$-critical graph have pairwise distinct neighbourhoods, each a
$(k-1)$-subset of the remaining $n-t$ vertices, so (8) gives
$\binom{n-t}{k-1}\ge mt/(k-1)$. This yields (1) when $n\le2^{k-1}t$, and a
direct estimate yields it when $n>2^{k-1}t$. In the printed proof the bound
on the number $v_i$ of new vertices appears inverted, as
$v_i\geqq(k-1)/\sigma(x_i)$ [sic]; Lemma 1 and (8) use
$v_i\ge\sigma(x_i)/(k-1)$.

## Read depth

Claims checked: the definitions, Theorem 1, (2) and Lemma 1 were read clause
by clause on the page images of the print, and the proofs on pp. 70--71 were
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 1 and (2) are on p. 67, Lemma 1 and its proof on p. 70, the proof of
Theorem 1 on p. 71.

## Bears on

No Erdős problem in the corpus. Theorem 1 bounds independent sets of
high-valence vertices in critical graphs (Gallai's Problem (A)); it gives no
bound on the minimum degree of a critical graph.

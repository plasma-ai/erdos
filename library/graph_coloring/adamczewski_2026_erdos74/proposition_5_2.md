---
name: graph_coloring/adamczewski_2026_erdos74/proposition_5_2
title: The finite three-color bound
desc: |
  Turns the slow deletion budget into a finite chain ending in a bipartite
  graph.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T12:01:01Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Proposition 5.2, p. 6.

**Statement.** Let $f$ be the function in
[[graph_coloring/adamczewski_2026_erdos74/lemma_5_1|Lemma 5.1]].
Every finite graph $G$ satisfying $h_G(n)\leq f(n)$ for all
$n\in\mathbb N$ is three-colorable. The profile $h_G$ has the
conventions in
[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]].

**Proof scope and dependencies.** Complete rewritten proof using that
proposition, Lemma 5.1,
[[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|Proposition 4.1]],
and
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_1|Lemma 3.1]].

**Proof.** If $H\subseteq G$, then $h_H\leq h_G\leq f$. For each
$i\geq0$ and $n\leq2B(L_i,i+1)$, Lemma 5.1 gives

$$
h_H(n)\leq f(n)\leq i<i+1.
$$

Proposition 2.2 therefore supplies at most $i$ edges whose deletion
from $H$ removes every odd closed walk of length at most $L_i$.

At $i=0$, no edge can be deleted. Consequently $G_0=G$ itself has no
odd closed walk of length at most $L_0$. Recursively, having constructed
$G_i\subseteq G$, apply the preceding conclusion at scale $i+1$ to
$H=G_i$. Delete at most $i+1$ edges to obtain $G_{i+1}$ with no odd
closed walk of length at most $L_{i+1}$. Keep all vertices. Let $S_i$
be the endpoints of the deleted edges; then $|S_i|\leq2(i+1)$, and all
edges in $G_i\setminus G_{i+1}$ have both endpoints in $S_i$.

Write $m=|V(G)|$ and choose $N=2m+1$. The formula for $L_N$ gives
$L_N\geq4(N+1)+10\geq2m+1$. If $G_N$ were not bipartite, Lemma 3.1
would give an odd closed walk of length at most $2m+1\leq L_N$,
contradicting its construction. Hence $G_N$ is bipartite. The chain
$G_0\supseteq\cdots\supseteq G_N$ now satisfies all hypotheses of
Proposition 4.1, which supplies the required three-coloring of $G$.
No assumption that the successive deletion sets are nonempty is needed.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_3
title: "Lemma 4.3: dense subgraphs with bounded maximum degree"
desc: |
  Regularity and cover sizes give internal graphs suitable for linear arboricity.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 4.3 and proof, p. 9.

**Statement.** Let $G$ be $(n+1)$-regular on $2n$ vertices with balanced cut
$(A,B)$. Let $A',B'$ be minimal vertex covers of its induced parts, with
$|A'|=\alpha\sqrt n$, $|B'|=\beta\sqrt n$, where $\alpha,\beta=\Theta(1)$.
Suppose $\overline e(A',B\setminus B')\ge\overline e(B',A\setminus A')$. There
are bipartite subgraphs $G_A\subseteq G[A',A\setminus A']$ and
$G_B\subseteq G[B',B\setminus B']$ satisfying

$$
\begin{aligned}
e(G_B)&\ge n-O(\sqrt n),&\Delta(G_B)&\le\alpha\sqrt n+1,\\
e(G_A)&\ge(2-\alpha\beta)n-O(\sqrt n),&
\Delta(G_A)&\le\beta\sqrt n+1.
\end{aligned}
$$

Here minimal means inclusion-minimal; the proof in fact only needs the cover
property. Constants in $O(\sqrt n)$ may depend on bounded ranges for
$\alpha,\beta$.

**Proof.** Put

$$
cn=\overline e(A',B\setminus B'),\quad
c'n=\overline e(B',A\setminus A'),\quad
sn=\overline e(A\setminus A',B\setminus B'),
$$

so $c'\le c$. Regularity gives $d(v,B)=\overline d(v,A)+1$ for $v\in B$, with
the analogous identity on $A$. The complements of the covers within each part
are independent. Hence

$$
e(B\setminus B',B')=(c+s)n+|B\setminus B'|
=(1+c+s)n-\beta\sqrt n. \tag{1}
$$

In $G[B',B\setminus B']$, the sum of positive excesses of degrees above
$\alpha\sqrt n+1$ on $B'$ is at most $c'n$: for each vertex, its excess is at
most its number of nonneighbors in $A\setminus A'$. The sum of the
corresponding excesses on $B\setminus B'$ is at most $sn$. Delete edges
incident with vertices of excessive degree until all degrees are at most
$\alpha\sqrt n+1$. Deleting one edge cannot increase any excess, so at most
$(c'+s)n\le(c+s)n$ edges are removed. Equation (1) leaves at least
$n-\beta\sqrt n$ edges in $G_B$.

Also degree summation at $B'$ gives

$$
\overline e(B',A)=\sum_{v\in B'}(d(v,B)-1)
\ge(1+c+s)n-2\beta\sqrt n.
$$

Removing at most $|A'||B'|=\alpha\beta n$ possible nonedges yields
$c'n\ge(1+c+s-\alpha\beta)n-2\beta\sqrt n$. Consequently

$$
\begin{aligned}
e(A\setminus A',A')
&\ge c'n+|A\setminus A'|\\
&\ge(2+c+s-\alpha\beta)n-(\alpha+2\beta)\sqrt n.
\end{aligned}
$$

Trim the degrees of $G[A',A\setminus A']$ above $\beta\sqrt n+1$. The excess on
$A'$ is at most $cn$, and the excess on $A\setminus A'$ is at most $sn$. The
resulting $G_A$ loses at most $(c+s)n$ edges, proving both remaining bounds.

**Dependencies.** Only degree counting and the definitions of a cover and
crossing nonedges.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].

---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_7
title: "Lemma 3.7: a good almost bipartite cut is Hamiltonian"
desc: |
  An internal linear forest balances a dense bipartite core.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.7 and proof, p. 6.

**Definitions.** A linear forest is a collection of vertex-disjoint paths; its
size is its number of edges. A cut $(X,Y)$ is $k$-good if the larger part
contains a linear forest with at least $k+||X|-|Y||$ edges. When the parts have
equal size, either part may supply the forest. A good cut is $0$-good.

**Statement.** Suppose $N^{-1}\ll\varepsilon\ll\gamma$, every degree of $H$ is
$N/2\pm N^{0.6}$, and $(A,B)$ is a good cut with
$|B|\le|A|\le|B|+\varepsilon N$, $e(A,B)\ge(1/4-\varepsilon)N^2$, and
$\delta(H[A,B])\ge\gamma N/3$. Then $H$ has a Hamilton cycle.

**Proof.** Let $L_A=\{v\in A:d(v,B)\le0.3N\}$ and define $L_B$ symmetrically.
Every vertex in $L_A$ has at least $N/2-N^{0.6}-0.3N$ neighbors within $A$. On
the other hand,

$$
2e(A)\le(N/2+N^{0.6})|A|-e(A,B)<3\varepsilon N^2.
$$

Thus $|L_A|<20\varepsilon N$; the same calculation gives
$|L_B|<20\varepsilon N$. Put $L=L_A\cup L_B$.

Take a linear forest $F\subseteq H[A]$ with exactly $d=|A|-|B|$ edges, omitting
isolated vertices. It has at most $2\varepsilon N$ vertices. For every
$x\in L\setminus V(F)$ greedily choose a crossing two-edge path centered at $x$,
with endpoints outside $L\cup V(F)$ and disjoint from earlier paths. For each
endpoint of $F$ that is in $L$, attach one crossing edge to a fresh vertex
outside $L\cup V(F)$. Low-degree interior vertices of $F$ already lie
internally on a path and need no attachment. The crossing minimum degree and
$\varepsilon\ll\gamma$ make all choices possible. We now have disjoint paths
covering $F$ and $L$, and every path endpoint has crossing degree greater than
$0.3N$.

Merge paths greedily with crossing edges. Endpoints in the same part have at
least $0.6N-(N/2+\varepsilon N)>N/20$ common neighbors in the opposite part.
Choose a fresh common neighbor outside $L$. For endpoints in different parts,
first take a fresh neighbor outside $L$ of one endpoint, then use a common
neighbor with the other endpoint. The number of forbidden vertices is
$O(\varepsilon N)$ throughout. This produces a path $P$ of length less than
$10^3\varepsilon N$. If necessary extend it by a crossing edge so its endpoints
are $a'\in A\setminus L_A$, $b'\in B\setminus L_B$. If the initial family was
empty, start with a single crossing edge instead.

The only same-part edges on $P$ are the $d$ edges of $F$, all in $A$. Since
its endpoints are in opposite parts, counting degrees along the path shows
$|V(P)\cap A|-|V(P)\cap B|=d$. Consequently deleting the interior of $P$ leaves
balanced parts $A',B'$. All remaining vertices have crossing degree at least
$0.3N-10^3\varepsilon N>|A'|/2+1$. Lemma 3.8 provides a spanning path in this
remaining bipartite graph from $a'$ to $b'$. Its union with $P$ is a Hamilton
cycle.

**Source clarification.** The printed proof attaches an edge to every low-degree
vertex of $F$. Attaching to an interior vertex creates degree three. The
endpoint-only wording above spells out the path construction needed by the
subsequent merging step. It changes no internal forest edges or balancing count.

**Dependency.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_8|Lemma 3.8]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].

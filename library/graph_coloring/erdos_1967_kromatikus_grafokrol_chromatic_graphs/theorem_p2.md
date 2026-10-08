---
name: graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2
title: "Tétel (p. 2): for every c < 1/2 and every k, a graph with property T_c and chromatic number above k"
desc: |
  Erdős and Hajnal's main theorem that for every c below one half and every k
  some graph has chromatic number greater than k while every finite set of m
  of its vertices spans an independent set of at least cm vertices, with the
  consequence on p. 3 that such a graph of chromatic number aleph-0 exists.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Definitions (p. 1). For vertices $x_1,\dots,x_m$ of a graph $G$,
$G(x_1,\dots,x_m)$ is the subgraph they span: $x_i$ and $x_j$ are adjacent
in it exactly when they are adjacent in $G$. For a graph $G$ whose largest
independent set is finite, $f(G)$ is the size of a largest independent set.
The paper writes $\varkappa(G)$ for the chromatic number throughout; outside
quotations these pages also write $\chi(G)$. A graph $G$ has **property
$T_c$** when for every finite $m$ and every choice of vertices
$x_1,\dots,x_m$,

$$
f(G(x_1,\dots,x_m))\ge cm.
$$

**Tétel** (Theorem, p. 2, unnumbered; quoted). "Minden $c<\frac12$-hez és
minden $k$ számhoz van oly $G$, mely kielégíti a $T_c$ tulajdonságot, s
melyre $\varkappa(G)>k$." In English: for every $c<1/2$ and every number $k$
there is a graph $G$ with property $T_c$ and $\varkappa(G)>k$.

**The bound $c<1/2$ is needed** (pp. 1--2). A graph with property
$T_{1/2}$ has no odd cycle, since the vertices of a cycle of length $2l+1$
span no independent set of more than $l$ vertices; so it is bipartite and
its chromatic number is at most $2$. The paper repeats on p. 2 that the
theorem fails at $1/2$.

**A finite witness** (p. 2). The paper remarks that the graph it builds is
infinite, but that if its chromatic number is $s$ (and it notes that for
small enough $\varepsilon$ in fact $s=k+1$), the theorem of De Bruijn and
Erdős gives a finite subgraph $G'$ with chromatic number $s$, which
satisfies the theorem's requirements. It adds, without proof, that the
axiom of choice used there could be avoided: a sufficiently dense finite
set of points on the sphere spans a subgraph of chromatic number at least
$k+1$.

**Chromatic number $\aleph_0$** (p. 3). The paper deduces that for every
$c<1/2$ there is an $\aleph_0$-chromatic graph with property $T_c$: take
graphs $G_k$ with $\chi(G_k)\ge k$ and property $T_c$, and let $G$ be their
union, whose vertices and edges are those of the $G_k$.

## Proof pointer

P. 2. The vertices are the points of the $k$-dimensional unit sphere, two
joined when their distance exceeds $2-\varepsilon$ for a small
$\varepsilon=\varepsilon(c)>0$. Every independent set then has diameter at
most $2-\varepsilon$, and Borsuk's theorem (the paper's reference [1]: if
the sphere is the union of $k$ sets, one of them has diameter $2$) gives
chromatic number above $k$. For $\varepsilon<2-\sqrt3$ the graph has no
triangle, which the paper notes gives a simple proof of the
Tutte--Zykov--Ungár theorem. For property $T_c$, choose $\varepsilon$ so
small that a cap of diameter $2-\varepsilon$ has area $S_k>cF_k$, where
$F_k$ is the area of the sphere (inequality (1)). Averaging the caps of
diameter $2-\varepsilon$ centred at $n$ given points shows some point $z$
lies in more than $cn$ of them, and the cap centred at $z$ then holds more
than $cn$ of the points, which are pairwise at distance at most
$2-\varepsilon$ and so independent.

## Read depth

Claims checked: the definitions, the Tétel, the remarks on $c=1/2$, the
finite witness and the $\aleph_0$ consequence were read clause by clause on
the page images of the print, and the proof on p. 2 was followed. Borsuk's
theorem and the De Bruijn--Erdős theorem are cited, not proved, in the
paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Borsuk's theorem
(its reference [1]) and the De Bruijn--Erdős compactness theorem (its
reference [2]).

**Source.** P. Erdős and A. Hajnal, Kromatikus gráfokról (On chromatic
graphs, in Hungarian), Mat. Lapok 18 (1967), 1--4; the edition read is named
on the
[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0750/_index|Problem 750]]: with
  $c=1/2-\epsilon$, the $\aleph_0$ consequence on p. 3 gives a graph of
  infinite chromatic number in which every $m$ vertices span an independent
  set of at least $m/2-\epsilon m$ vertices, the problem's statement for
  $f(m)=\epsilon m$, for each fixed $\epsilon>0$. It does not address
  functions $f$ with $f(m)=o(m)$.

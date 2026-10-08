---
name: graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_5
title: "Theorem 5 (pp. 75-76): for k >= 5 and m >= 1, vertex-critical k-chromatic graphs in which no set of fewer than m edges at one vertex is critical"
desc: |
  Jensen's theorem that for every k at least 5, m at least 1 and suitable N
  the circulant G(N; D_{k,m}) is vertex-critical and k-chromatic and is a
  spanning subgraph of a vertex-critical k-chromatic graph G_{N,k,m} in which no set of fewer than m edges incident
  with one vertex is critical, with Conjectures 1 and 2, the computer-based
  Theorem 6 and Dirac's open problem for 4-chromatic graphs.
created: 2026-10-08T17:02:08Z
updated: 2026-10-08T17:02:08Z
---

***

## Statement

**Notation** (pp. 63, 73). For integers $i<j$, $[i,j]$ denotes
$\{i,i+1,\ldots,j-1\}$, so the right end point is excluded. $G(n;D)$ is the
circulant on $x_0,\ldots,x_{n-1}$ in which $x_i$ and $x_j$ are adjacent when
$\min\{|i-j|,n-|i-j|\}\in D$. A set of edges is critical if deleting it
lowers the chromatic number.

**Theorem 5** (pp. 75--76, quoted). "Let $k\geqslant5$ and $m\geqslant1$ be
integers. Define a set of positive integers
$$
D_{k,m}=\begin{cases}\{1,3,5,\ldots,2m-3\}\cup[2m-1,(k-3)m+1] & \text{if } k \text{ is odd},\\ \{1,3,5,\ldots,2m-3\}\cup[2m-1,(k-4)m+2]\cup[(k+2)m-1,2(k-2)m+1] & \text{if } k \text{ is even}.\end{cases}
$$
Define
$$
n_{k,m}=\begin{cases}(k-1)m & \text{for } k \text{ odd, and}\\ 2(k-1)m & \text{for } k \text{ even}\end{cases}
$$
and let $N\equiv1$ modulo $n_{k,m}$ and $N\geqslant2(k-1)m\lceil m/2\rceil+1$.

Then $G(N;D_{k,m})$ is vertex-critical and $k$-chromatic. Furthermore
$G(N;D_{k,m})$ is a spanning subgraph of a vertex-critical $k$-chromatic graph
$G_{N,k,m}$ with the additional property that no set of fewer than $m$ edges
incident to the same vertex is critical."

The paper notes (p. 76) that Brown's $5$-chromatic example of order $17$ with
no critical edge is $G(17;D_{5,2})$. With $m=2$ the theorem gives, for every
$k\ge5$, infinitely many vertex-critical $k$-chromatic graphs with no
critical edge (p. 74).

**Section 4** (p. 83).

- **Conjecture 1** (quoted). "For every $k\geqslant5$ and every
  $m\geqslant2$ there exist infinitely many values of $N$ for which no set of
  $m$ edges of $G_{N,k,m}$ is critical." The paper reports that a computer
  established, for some of the smaller graphs $G_{N,k,m}$, that no set of
  fewer than $m$ edges is critical, which the theorem does not prove.
- **Conjecture 2** (quoted). "For every $k\geqslant5$ and every
  $m\geqslant2$ there exist integers $N(m),M(m)>0$ such that the
  vertex-critical $k$-chromatic graph $G_{N(m),k,M(m)}$ contains $m$
  edge-disjoint $k$-chromatic subgraphs."
- **Theorem 6** (quoted). "There exists a vertex-critical graph $G$
  containing two edge-disjoint subgraphs each of chromatic number $\chi(G)$.
  In particular, $G_{65,5,4}$ is such a $5$-chromatic graph." The paper states
  that this was obtained with a computer and gives no proof. It adds that
  $G(61;1,3,5,6,7,18,19,30)$ is a vertex-critical $5$-chromatic $16$-regular
  graph containing two edge-disjoint $5$-chromatic $8$-regular critical
  subgraphs, again established by computer.
- **Problem** (quoted), attributed to Dirac. "Is there a vertex-critical
  4-chromatic graph without critical edges?" The paper says this remains
  unanswered and seems beyond its methods.

## Proof pointer

pp. 76--82. Write $N=qn_{k,m}+1$ and $G=G(N;D_{k,m})$. The proof first shows
that each block of $n_{k,m}$ consecutive vertices of $G-x_0$ has independence
number at most $n_{k,m}/(k-1)$ (equation (6), p. 77), by covering the block
with cliques, so every $(k-1)$-coloring of $G-x_0$ is periodic with period
$n_{k,m}$ (equation (7)). Relations (8)--(12) between indices, with (14)--(18) for
even $k$, then force the color classes on one period, up to permuting
colors, so $G-x_0$ has a unique $(k-1)$-coloring, and the proof checks that
this coloring is proper and that $x_0$ has neighbours in every color class
(p. 82), which with vertex-transitivity gives vertex-criticality and
$\chi(G)=k$. For the supergraph, when $m\le2$ (odd
$k$) or $m\le4$ (even $k$) it takes $G_{N,k,m}=G$; otherwise it adds a further
set $D'$ of circulant distances, chosen so that the unique coloring stays
proper and $x_0$ is adjacent to at least $m$ vertices of every color class
(pp. 81--82). Deleting fewer than $m$ edges at $x_0$ then leaves $x_0$
adjacent to all $k-1$ classes of the only $(k-1)$-coloring of the rest, so
the graph stays $k$-chromatic, and vertex-transitivity gives the same at
every vertex.

**Source.** T. R. Jensen, Dense critical and vertex-critical graphs, Discrete
Math. 258 (2002), no. 1--3, 63--84, doi:10.1016/S0012-365X(02)00262-5, as
identified on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|source card]].
The notation is on p. 73, the motivating discussion on pp. 74--75, Theorem 5
on pp. 75--76 with its proof on pp. 76--82, and Section 4 on p. 83.

**Read depth.** Claims checked: Theorem 5, Conjectures 1 and 2, Theorem 6 and
the closing problem were read clause by clause on the page images. The proof
of Theorem 5 was read but not checked step by step; the even case is
completed in the paper with steps it calls straightforward or similar to the
odd case. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0944/_index|Problem 944]]: with $m=2$,
  $G_{N,k,2}$ is vertex-critical and $k$-chromatic with no critical edge, the
  case $r=1$ of the problem for every $k\ge5$. The theorem controls only edge
  sets incident with one vertex, so it gives nothing for $r\ge2$. Conjecture 1
  would give the case $r=m$ for $k\ge5$, since a subset of a non-critical
  edge set is non-critical, but it is unproved, and the paper leaves $k=4$
  open as Dirac's problem.

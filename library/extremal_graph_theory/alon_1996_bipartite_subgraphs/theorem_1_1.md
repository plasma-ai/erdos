---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1
title: "Theorem 1.1: unbounded surplus over the Edwards bound"
desc: |
  Proves an order-e-to-the-one-quarter surplus for edge counts e=n squared
  over two, solving Problem 127.
created: 2026-09-05T02:51:58Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Alon, Theorem 1.1, statement on paper p. 1 and proof on
pp. 3-4 (PDF pp. 1, 3-4).

## Statement

For a graph $G$, let $b(G)$ be the maximum number of edges in a bipartite
subgraph, and define

$$
F(e)=\min_{|E(G)|=e} b(G).
$$

There are constants $c>0$ and $n_0$ such that, for every even integer
$n>n_0$ and $e=n^2/2$,

$$
F(e)\geq \frac e2+\sqrt{\frac e8}+ce^{1/4}.
$$

Equivalently, for every sufficiently large positive integer $m$, every graph
with $2m^2$ edges has a bipartite subgraph with at least
$m^2+m/2+c'\sqrt m$ edges, for another absolute constant $c'>0$.

## Dependencies and notation

The proof uses
[[extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Lemma 2.1]] and the
Edwards lower bound
[[extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|Theorem
12]]. For disjoint vertex sets $A,B$, write $e(A)$ for the number of edges
inside $A$ and $e(A,B)$ for the number between them. A maximum bipartite
subgraph may be taken to be a cut: the two classes of any bipartite subgraph
define a cut of the ambient graph containing all its edges.

## Rewritten proof

Fix a sufficiently small constant $\varepsilon>0$, say
$\varepsilon=1/100$. Let $n$ be a sufficiently large even integer and let
$G$ have $e=n^2/2$ edges.

### Case 1: the chromatic number is below the threshold

Suppose $G$ is $2s$-colorable for an integer $s$ satisfying

$$
2s\leq n-\varepsilon\sqrt n+1.
$$

Lemma 2.1 gives

$$
\begin{aligned}
b(G)
&\geq \frac e2+\frac{e}{4s-2}\\
&\geq \frac e2+\frac{n^2}{4n-4\varepsilon\sqrt n}\\
&\geq \frac e2+\frac n4+\frac{\varepsilon}{4}\sqrt n\\
&=\frac e2+\sqrt{\frac e8}
  +\frac{\varepsilon 2^{1/4}}4e^{1/4}.
\end{aligned}
$$

The third line uses $(1-x)^{-1}\geq1+x$ for $0\leq x<1$.

### Case 2: the chromatic number is near $n$

Now suppose $\chi(G)\geq n-\varepsilon\sqrt n$. Write
$\chi(G)=n-k$. In a proper coloring with the minimum number of colors,
every pair of color classes has an edge between them, so
$\binom{\chi(G)}2\leq e<\binom{n+1}2$. Hence
$0\leq k\leq\varepsilon\sqrt n$. Take a vertex-critical
$(n-k)$-chromatic subgraph $H$. Every vertex of $H$ has degree at least
$n-k-1$. Therefore, writing $h=|V(H)|$,

$$
h(n-k-1)\leq2|E(H)|\leq n^2,
$$

and hence $h\leq n+2\varepsilon\sqrt n$ once $n$ is large.

Color $H$ properly with $n-k$ colors. If $a$ color classes are
singletons, then

$$
h\geq a+2(n-k-a)=2(n-k)-a,
$$

so $a\geq n-4\varepsilon\sqrt n$. Any two classes in a coloring using the
minimum number of colors have an edge between them; otherwise they could be
merged. The singleton classes consequently form a clique. Thus $G$ contains
a clique $U$ on $n-r$ vertices for some
$0\leq r\leq4\varepsilon\sqrt n$. Put $W=V(G)\setminus U$ and
$q=n-r$. Direct calculation gives

$$
e(U)=\binom q2
=\frac{n^2}{2}-\frac{(2r+1)n}{2}+\frac{r(r+1)}2
$$

and

$$
D:=e(W)+e(U,W)
=r(n-r)+\frac n2+\frac{r^2-r}{2}. \tag{5}
$$

The last expression is $rq+A$, where $A=(n+r^2-r)/2$. With
$\varepsilon=1/100$ and $n$ large, $|A-n/2|\leq n/100$ and
$q=n-r\geq99n/100$. Thus both $A$ and $q-A$ exceed $n/4$, so the distance
from $A$ to every multiple of $q$ is at least $n/4$. The same is true of
$D$; in particular, $D\geq n/4$.

#### Subcase 2a: $e(W)\geq n/32$

Apply the Edwards bound inside $W$ to obtain a partition $W=W_1\sqcup W_2$
with

$$
e(W_1,W_2)
\geq\frac{e(W)}2+\sqrt{\frac{e(W)}8}+O(1)
\geq\frac{e(W)}2+\frac{\sqrt n}{16}+O(1).
$$

Balance the complete graph on $U$ into $U_1\sqcup U_2$. Its cut has
$\lfloor q^2/4\rfloor$ edges, and therefore

$$
e(U_1,U_2)
\geq\frac{e(U)}2+\sqrt{\frac{e(U)}8}+O(1)
\geq\frac{e(U)}2+\sqrt{\frac e8}
     -\varepsilon\sqrt n+O(1).
$$

There are two ways to align the cuts of $U$ and $W$. The numbers of
$U$-$W$ edges crossing in the two alignments sum to $e(U,W)$, so one
alignment keeps at least half of them. For that alignment,

$$
\begin{aligned}
b(G)
&\geq \frac{e(U)+e(W)+e(U,W)}2
 +\sqrt{\frac e8}
 +(1/16-\varepsilon)\sqrt n+O(1)\\
&=\frac e2+\sqrt{\frac e8}+\Omega(e^{1/4}).
\end{aligned}
$$

#### Subcase 2b: $e(W)<n/32$

By (5), $e(U,W)=D-e(W)$ has distance at least $n/5$ from every multiple
of $q$. List $U$ as $v_1,\ldots,v_q$ so that their numbers of neighbors in
$W$ satisfy $d_1\leq\cdots\leq d_q$, and put

$$
U_1=\{v_1,\ldots,v_{\lfloor q/2\rfloor}\},
\qquad
U_2=U\setminus U_1.
$$

Let $\bar d=e(U,W)/q$ and $\delta=n/(5q)$. The distance from $\bar d$ to
every integer is at least $\delta$; also $\bar d\geq\delta$. If
$d_{\lfloor q/2\rfloor}\geq\bar d$, integrality gives
$d_{\lfloor q/2\rfloor}\geq\bar d+\delta$. Every vertex of $U_2$ has at
least that many neighbors in $W$, and hence

$$
e(U_2,W)\geq\frac{e(U,W)}2+\frac n{10}.
$$

Otherwise every vertex of $U_1$ has at most
$\bar d-\delta$ neighbors in $W$. Since $\bar d\geq\delta$, the inequality
$\lfloor q/2\rfloor(\bar d-\delta)\leq
q(\bar d-\delta)/2$ gives the same conclusion after subtracting
$e(U_1,W)$ from $e(U,W)$. This also handles odd $q$.

Use the cut $(U_1\cup W,U_2)$. Since the complete graph on $U$ contributes
$\lfloor q^2/4\rfloor$ edges,

$$
\begin{aligned}
b(G)
&\geq e(U_1,U_2)+e(U_2,W)\\
&\geq \frac{e(U)}2+\sqrt{\frac e8}
 -\varepsilon\sqrt n+O(1)
 +\frac{e(U,W)}2+\frac n{10}\\
&=\frac e2+\sqrt{\frac e8}
 -\varepsilon\sqrt n-\frac{e(W)}2+\frac n{10}+O(1)\\
&\geq\frac e2+\sqrt{\frac e8}
 +(1/10-1/64)n-\varepsilon\sqrt n+O(1).
\end{aligned}
$$

This is stronger than the claimed $ce^{1/4}$ improvement once $n$ is large.
The two cases complete the proof.

## Consequence for Problem 127

For $e=n^2/2$,

$$
\frac{\sqrt{8e+1}-1}{8}
=\sqrt{\frac e8}+O(1).
$$

The theorem therefore makes the integral correction above the exact Edwards
baseline at least $ce^{1/4}-O(1)$ along the infinite sequence of even $n$.
It tends to infinity.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]

---
name: research/erdos_809/proofs/c7_near_bipartite
title: "Near-bipartite graphs at the seven-cycle threshold"
desc: "The rainbow-color lower bound at o(n squared) edit distance from bipartite, with no minimum-degree assumption."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T06:57:00Z
updated: 2026-09-24T07:12:42Z
---

# Near-bipartite graphs at the seven-cycle threshold

***

The theorem below gives the threshold bound for graphs at $o(n^2)$ edit distance from bipartite graphs, without a minimum-degree assumption.

## Statement

Suppose $G_n$ is a sequence of simple graphs with $n$ vertices,
$e(G_n)>\lfloor n^2/4\rfloor$, and $G_n$ can be made bipartite by
deleting $o(n^2)$ edges. Then $G_n$ contains
$(1/8-o(1))n^2$ edges any two of which belong to a common $C_7$.
Consequently every coloring in which every $C_7$ is rainbow uses at least
that many colors. No minimum-degree hypothesis is imposed.

## A large common neighborhood across a maximum cut

Choose a maximum cut $(A,B)$. Write $I$ for the number of internal
edges and $M$ for the number of missing cross edges. We have $I=o(n^2)$
and

$$
 e(G)=|A||B|-M+I>\lfloor n^2/4\rfloor\ge |A||B|.
$$

Thus $I>M$, $M=o(n^2)$, and $|A|,|B|=n/2+o(n)$.

For a vertex $v$, write $s(v),d(v),m(v)$ for its internal degree,
cross degree, and number of missing cross neighbors, respectively. Since
moving a single vertex cannot improve a maximum cut,

$$
 s(v)\le d(v).
$$

Fix $0<\varepsilon<1/16$ and set $\kappa=\varepsilon/4$. Let

$$
 X=\{v:m(v)>\kappa n\},\qquad \rho=|X|/n=o(1),\qquad
 \alpha=(1/4-\varepsilon)n.
$$

The estimate for $\rho$ follows from $\sum_v m(v)=2M=o(n^2)$.

Suppose, for a contradiction, every internal edge has fewer than $\alpha$
common neighbors in the opposite part. Put

$$
 L=\{v:d(v)<\alpha+\kappa n\}.
$$

For all sufficiently large $n$, $L\subseteq X$. Indeed, a vertex
outside $X$ has cross degree at least $n/2-o(n)-\kappa n$, exceeding
$\alpha+\kappa n$.

If an internal edge $vw$ has $w\notin X$, its common cross
neighborhood has size at least $d(v)-\kappa n$, so $v\in L$.
Consequently every vertex outside $L$ has all its internal neighbors in
$X$, and hence has internal degree at most $\rho n$.

If an internal edge $uv$ has neither endpoint in $L$, its missing
cross degrees satisfy

$$
 m(u)+m(v)>\min(|A|,|B|)-\alpha>n/4
$$

for sufficiently large $n$. Therefore

$$
 Z=L\cup\{v\notin L:m(v)\ge n/8\}\subseteq X
$$

meets every internal edge. For every $z\in Z$,

$$
 m(z)-s(z)\ge\varepsilon n                                      \tag{1}
$$

when $n$ is sufficiently large (depending on $\varepsilon$). For
$z\in L$, use

$$
 m(z)-s(z)\ge m(z)-d(z)
 >n/2-o(n)-2(1/4-\varepsilon+\kappa)n
 =(3\varepsilon/2-o(1))n.
$$

For $z\in Z\setminus L$, use $m(z)\ge n/8$ and
$s(z)\le\rho n$.

Since $Z$ meets every internal edge, and a missing cross edge is counted
twice in $\sum_{z\in Z}m(z)$ only if both endpoints lie in $Z$,

$$
\begin{aligned}
 I&\le\sum_{z\in Z}s(z)\\
  &\le M+|Z\cap A||Z\cap B|-\varepsilon n|Z|\\
  &\le M+(\rho/4-\varepsilon)n|Z|\le M,
\end{aligned}
$$

Here $|Z\cap A||Z\cap B|\le |Z|^2/4\le\rho n|Z|/4$.
This contradicts $I>M$. (The case $Z=\varnothing$ also gives
$I=0\le M$.) Hence some internal edge $uv$, say in $A$, has at
least $(1/4-\varepsilon)n$ common neighbors in $B$.

## A pairwise C7-compatible edge set

Set

$$
 S=(N(u)\cap N(v)\cap B)\setminus X,
 \qquad A'=A\setminus(X\cup\{u,v\}).
$$

There are at least

$$
 |A'||S|-M\ge(1/8-O(\varepsilon)-o(1))n^2
$$

edges between $A'$ and $S$. Each vertex outside $X$ misses at most
$\kappa n$ vertices across the cut. We verify that any two edges of
$G[A',S]$ belong to a common seven-cycle.

For disjoint edges $ab,cd$, with $a,c\in A'$ and $b,d\in S$,
choose
$t\in (N(a)\cap N(c)\cap B)\setminus\{b,d\}$. There are
$n/2-o(n)-2\kappa n$ candidates before these exclusions. The cycle is

$$
 u,v,b,a,t,c,d,u.
$$

For edges $ab,ad$ sharing their $A'$-endpoint, choose
$s\in S\setminus\{b,d\}$, then a common neighbor
$c\in A'\setminus\{a\}$ of $s,b$. There are linearly many choices.
The cycle is

$$
 u,s,c,b,a,d,v,u.
$$

For edges $ab,cb$ sharing their $S$-endpoint, choose distinct
$s,t\in S\setminus\{b\}$ with $as,ct\in E(G)$. Each relevant
intersection has size at least $|S|-\kappa n$, which is linear in $n$.
The cycle is

$$
 u,s,a,b,c,t,v,u.
$$

Each displayed cycle has seven distinct vertices and contains the two
specified edges. Letting $\varepsilon$ tend to zero after $n$ tends
to infinity proves the statement.

## Corollary via the triangle-removal lemma

The [solution note](c7_solution.md) applies the theorem above directly
and does not use this corollary. Using the triangle-removal lemma of
I. Z. Ruzsa and E. Szemerédi (Triple systems with no six points carrying
three triangles, Combinatorics, Keszthely 1976, Colloq. Math. Soc. János
Bolyai 18, 1978, pp. 939–945; not held in the library), in the form that
for every $\epsilon>0$ there is $\delta>0$ such that every $n$-vertex
graph with at most $\delta n^3$ triangles becomes triangle-free after
deleting at most $\epsilon n^2$ edges, the same conclusion holds if
$e(G_n)>\lfloor n^2/4\rfloor$ and $G_n$ has $o(n^3)$ triangles.
Here is the elementary stability step, so no additional stability theorem
is needed. Delete $o(n^2)$ edges to obtain a triangle-free graph $H$
with $e(H)\ge n^2/4-o(n^2)$. Let $v$ have maximum degree
$\Delta$, and set $A=N_H(v)$, $B=V(H)\setminus A$. Then $A$
is independent and

$$
 e_H(A,B)+2e_H(B)=\sum_{b\in B}d_H(b)\le\Delta(n-\Delta).
$$

Consequently

$$
 e_H(B)\le\Delta(n-\Delta)-e(H)=o(n^2).
$$

This cut has only $o(n^2)$ internal edges in $G$, so the theorem
applies.

Thus a counterexample sequence with a fixed positive deficit from $1/8$
would have triangle density bounded away from zero after passing to a
subsequence. This corollary alone does not address positive triangle
density; the general threshold argument is in the
[solution note](c7_solution.md).

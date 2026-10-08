---
name: graph_coloring/adamczewski_2026_erdos74/proposition_4_1
title: Three-coloring a chain of graphs
desc: |
  Colors a nested deletion chain while controlling where its third color
  occurs.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T12:01:01Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Proposition 4.1, pp. 4–5.

**Statement.** Define, for $j,i\geq0$,

$$
R_j=4j(j+2),\qquad
L_i=2\bigl((2R_{i+1}+1)i(i+1)+2R_{i+1}\bigr)+4(i+1)+10.
$$

Let $G_0\supseteq G_1\supseteq\cdots\supseteq G_n$ be graphs on one
vertex set. For $0\leq i<n$, suppose there is a finite set $S_i$ such
that $|S_i|\leq2(i+1)$, each edge in $G_i\setminus G_{i+1}$ has both
endpoints in $S_i$, and $G_i$ has no odd closed walk of length at most
$L_i$. Suppose also that $G_n$ is bipartite. Put

$$
A_j=\bigcup_{0\leq i<j}S_i,\qquad |A_j|\leq j(j+1).
$$

Then $G_0$ has a proper coloring $c$ with colors $0,1,2$ such that every
vertex of color $2$ can be reached from $A_n$ by a $G_0$-walk of length
at most $R_n$.

**Proof scope and dependencies.** Complete rewritten proof using
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_1|Lemma 3.1]],
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_2|Lemma 3.2]],
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_3|Lemma 3.3]], and the
[[graph_coloring/adamczewski_2026_erdos74/joining_lemma|joining lemma]].
The finite application suffices, but the argument allows an infinite
vertex set as long as the indicated $S_i$ are finite.

**Proof.** Induct on $n$. At $n=0$, use a bipartition of $G_0$, with no
vertex of color $2$.

For the step, consider a chain through $G_{n+1}$ and write $A=A_n$,
$R=R_{n+1}$. An edge of $G_0$ missing from $G_n$ disappeared at some
earlier step, so both its endpoints belong to $A$. Define $h(v)$ to be
the $G_0$-distance from $A$, truncated at $R+1$. Give vertices in
components disjoint from $A$ the value $R+1$ as well. In particular this
also defines $h$ when $A$ is empty. Let

$$
B=\{v:h(v)\leq R\}.
$$

We have $h=0$ on $A$, and adjacent heights differ by at most one: an
edge extends a walk from $A$ by one step, in either direction, and
truncation preserves this inequality. Each $v\in B$ has a shortest
walk from $A$ of length $h(v)$, all of whose vertices lie in $B$.

We first prove that $G_n[B]$ is bipartite. Take the walk just described
and, if it uses an edge outside $G_n$, start its remaining suffix at
the endpoint immediately after its last such edge. That endpoint is
in $A$, and the suffix is a $G_n[B]$-walk of length at most $R$.
If there is no such edge, use the whole walk. Every vertex of $B$ is
therefore within distance $R$ in $G_n[B]$ of $A\cap B$. Since
$|A|\leq n(n+1)$, Lemma 3.2 would produce, if this graph were
nonbipartite, an odd closed walk of length at most

$$
2\bigl((2R+1)n(n+1)+2R\bigr)+1<L_n.
$$

This contradicts the hypothesis on $G_n$. Thus $G_n[B]$ is bipartite.
If $A$ is empty, then $B$ is empty and this conclusion holds directly.

Restrict the first $n$ steps to $B$. The deletion sets become
$S_i\cap B$, all their size bounds persist, and induced subgraphs
inherit the prohibition on short odd closed walks. The induction
hypothesis gives a coloring $c_{\rm in}$ of $G_0[B]$ such that any
vertex of color $2$ is reachable inside $G_0[B]$ from $A\cap B$ in at
most $R_n$ steps. Hence it has height at most $R_n$.

Also $G_n[S_n]$ is bipartite: otherwise Lemma 3.1 gives an odd closed
walk of length at most

$$
2|S_n|+1\leq4(n+1)+1<L_n.
$$

Apply Lemma 3.3 to $G_n,G_{n+1},S_n$. It gives a coloring
$c_{\rm out}$ of $G_n$ whose color-$2$ vertices all lie in $S_n$;
there are at most $2(n+1)$ of them.

The identity

$$
R_{n+1}-R_n=4(2(n+1)+1)
$$

provides $2(n+1)+1$ disjoint four-level bands

$$
[R_n+4j+1,R_n+4j+4],\qquad 0\leq j\leq2(n+1).
$$

At most $2(n+1)$ bands contain a color-$2$ vertex of $c_{\rm out}$.
Choose an unoccupied band and call its first level $t$. Then
$R_n<t$ and $t+3\leq R_{n+1}$. On its first three levels,
$c_{\rm in}$ has no color $2$; on all four, $c_{\rm out}$ has no
color $2$. Extend $c_{\rm in}$ arbitrarily outside $B$; only its
values at heights at most $t+2\leq R$ will be used.

The outer coloring is proper for $G_0$ on heights at least $t$.
Indeed, every edge of $G_0$ missing from $G_n$ has endpoints of height
zero, and $t>0$. The joining lemma now gives a proper coloring $c$ of
$G_0$. If $c(v)=2$, either $h(v)\leq t+2\leq R_{n+1}$, which gives
a walk of that length from $A$, or $c_{\rm out}(v)=2$. In the latter
case $v\in S_n$, and a length-zero walk begins at $v$. Since
$A_{n+1}=A\cup S_n$, the asserted location of color $2$ holds.
This completes the induction.

**Method.** The finite endpoint sets do not occupy every distance band.
A band with no third color in either coloring permits the local change
of palette. The explicitly linked joining lemma contains that change.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

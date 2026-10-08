---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_12
title: Lemma 3.12 (a large bounded-diameter expansion)
desc: |
  A sublinear expander retains a linear-size rooted expansion after a
  controlled vertex deletion.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 20-21, Lemma 3.12.

The full local proof, including the initial growth normalization below, is
reported to have passed independent mathematical review. No separate review
report is identified in this source's local record, so independent acceptance of
this author-recorded proof is not established here.

## Statement

For every $0<\varepsilon_1,\varepsilon_2<1$ there is
$d_0=d_0(\varepsilon_1,\varepsilon_2)$ such that the following holds whenever
$n\geq d\geq d_0$. Let $G$ be an $n$-vertex bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander with $\delta(G)\geq d$, and put

$$
m=\frac{50}{\varepsilon_1}\log^3 n.
$$

If $W\subseteq V(G)$ and

$$
|W|\leq\frac{\varepsilon_1n}{100\log^2 n},
$$

then there are a vertex $v\in V(G)\setminus W$ and a set
$B\subseteq V(G)\setminus W$ such that $|B|\geq n/25$, the diameter of
$G[B]$ is at most $2m$, and $G[B]$ is a $(|B|,m)$-expansion of $v$.

Here $B_H^s(X)$ denotes the vertices at distance at most $s$ from $X$ in
$H$. A $(D,m)$-expansion of $v$ is a $D$-vertex subgraph in which every
vertex is at distance at most $m$ from $v$.

## Rewritten proof

Set

$$
\ell_0=\frac{50}{\varepsilon_1}\log^2 n
\qquad\text{and}\qquad G'=G-W.
$$

Choose the largest integer $r\leq\log n$ for which some set
$V\subseteq V(G')$ satisfies

$$
|V|\leq 1+\frac{n}{10\cdot4^r}
\quad\text{and}\quad
|B_{G'}^{\ell_0r}(V)|\geq\frac n{25}.
$$

Such an $r$ exists: for $r=0$, take any $\lceil n/25\rceil$ vertices of
$G'$. The hypothesis on $W$ ensures that $G'$ has at least $n/25$
vertices, and $\lceil n/25\rceil\leq1+n/10$.

Suppose that the witnessing set $V$ has more than one vertex. For large
$d_0$, this forces $r\leq\log n-1$. Put

$$
A=B_{G'}^{\ell_0r}(V),
$$

so $|A|\geq n/25$. We first ensure that the balls lie in the size range
where the definition of an expander applies. If
$|A|\geq\varepsilon_2d/2$, let $s_0=0$. Otherwise
$n/25\leq|A|<\varepsilon_2d/2$, which forces $d>2n/(25\varepsilon_2)$.
The bound $|W|=o(n)$ then gives $|W|<d/2$ for large $d_0$, and any
$a\in A$ has at least $d-|W|$ neighbors in $G'$. Consequently

$$
|B_{G'}^1(A)|\geq d-|W|+1\geq d/2\geq\varepsilon_2d/2;
$$

in this case let $s_0=1$.

For an integer $s\geq s_0$, assume that $|B_{G'}^s(A)|<n/2$ and write
$S=B_{G'}^s(A)$. Since $|S|\geq|A|$, $|S|\geq\varepsilon_2d/2$, and,
for sufficiently large $d_0$,

$$
\varepsilon(|S|,\varepsilon_1,\varepsilon_2d)
\geq\varepsilon(n,\varepsilon_1,\varepsilon_2d)
\geq\frac{\varepsilon_1}{\log^2n},
$$

the expansion of $G$ and the bound on $W$ give

$$
\begin{aligned}
|N_{G'}(S)|
&\geq |N_G(S)|-|W|\\
&\geq \frac{\varepsilon_1}{\log^2n}|S|
       -\frac{\varepsilon_1}{4\log^2n}|A|\\
&\geq \frac{\varepsilon_1}{2\log^2n}|S|.
\end{aligned}
$$

Thus, from radius $s_0$ onward, while the successive balls have fewer
than $n/2$ vertices, each step multiplies their size by at least
$1+\varepsilon_1/(2\log^2n)$. If
$|B_{G'}^{\ell_0}(A)|<n/2$, iteration and Bernoulli's inequality yield

$$
|B_{G'}^{\ell_0}(A)|
\geq
\left(1+\frac{\varepsilon_1}{2\log^2n}\right)^{\ell_0-s_0}|A|
\geq
\frac{\varepsilon_1(\ell_0-s_0)}{2\log^2n}\cdot\frac n{25}
\geq\frac n2,
$$

a contradiction. Consequently,

$$
|B_{G'}^{\ell_0(r+1)}(V)|
=|B_{G'}^{\ell_0}(A)|\geq\frac n2.
$$

Assign every vertex of this last ball to one vertex of $V$ whose
$\ell_0(r+1)$-ball contains it. Selecting the
$\lceil|V|/12\rceil$ largest assigned classes gives a set
$V'\subseteq V$ with

$$
|B_{G'}^{\ell_0(r+1)}(V')|
\geq\frac1{12}|B_{G'}^{\ell_0(r+1)}(V)|
\geq\frac n{24}\geq\frac n{25}.
$$

Because $|V|\geq2$ and $V$ obeys the size bound at level $r$,

$$
|V'|
\leq\left\lceil\frac{|V|}{12}\right\rceil
\leq1+\frac{|V|-1}{12}
\leq1+\frac{n}{10\cdot4^{r+1}}.
$$

This contradicts the maximality of $r$. Hence the witnessing set is a
singleton, say $V=\{v\}$. Let

$$
B=B_{G'}^{\ell_0r}(v).
$$

Then $|B|\geq n/25$. Every vertex of $B$ has a shortest $v$-path in
$G'$ of length at most $\ell_0r$ whose vertices all remain in $B$.
Since $r\leq\log n$,

$$
\ell_0r\leq\frac{50}{\varepsilon_1}\log^3n=m.
$$

Therefore $G[B]$ is a $(|B|,m)$-expansion of $v$, and any two vertices
of $B$ are at distance at most $2m$ through $v$.

## Dependencies and source note

The proof uses Definition 2.1 (p. 6), including that
$\varepsilon(x)$ decreases while $x\varepsilon(x)$ increases on the
relevant range, and Definition 3.9 (p. 17). It has no dependence on the
later preliminary lemmas.

The PDF applies the expansion inequality starting with $A$, although the
definition only guarantees it for sets of size at least
$\varepsilon_2d/2$, and at that point only $|A|\geq n/25$ has been
shown. The short $s_0\in\{0,1\}$ argument above fills this local omission
using $\delta(G)\geq d$ and the smallness of $W$. The PDF also states
that $B$ has diameter at most $2m$ and separately that $G[B]$ is a
rooted expansion. The construction makes both distance claims hold
inside $G[B]$.

Dependencies: Definitions 2.1 and 3.9. Bears on: E0057 and E0063 through
Lemmas 3.13-3.14 and the later path/adjuster construction.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]].

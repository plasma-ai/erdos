---
name: research/erdos_809/archive/c7_second_degree
title: "Second-degree bounds and path cliques"
desc: |
  A second-degree bound and the unresolved three-path clique
  enlargement approach.
tags: [proved, c7]
sources: []
created: 2026-09-24T07:40:00Z
updated: 2026-09-24T09:28:18Z
---

# Second-degree bounds and path cliques

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The degree-second-moment bound below reaches the conjectured threshold when $S\ge1/3$.

For a graph sequence, put

$$
 S_n=n^{-3}\sum_v d(v)^2.
$$

If $S_n\to S>1/4$, then every coloring in which all $C_7$'s are
rainbow satisfies

$$
 \liminf_{n\to\infty}\frac{r_n}{n^2}
 \ge \frac12-\frac1{8S}.                                      \tag{1}
$$

This reaches $1/8$ when $S\ge1/3$. It does not reach $1/8$ for
$1/4<S<1/3$.

## Vertices of large second degree

Define

$$
 s(v)=\sum_{u\in N(v)}d(u),\qquad
 X=\{v:s(v)>(1/4+\eta)n^2\}
$$

for a fixed positive $\eta$. Any two distinct vertices of $X$ have
a three-edge path avoiding any prescribed set of at most five other
vertices, for sufficiently large $n$.

Indeed, if vertices $u,v$ have no such path avoiding a bounded set,
their neighborhoods, after deleting the forbidden vertices and the
endpoints, are anticomplete. Thus

$$
 s(u)\le d(u)(n-d(v))+O(n),\qquad
 s(v)\le d(v)(n-d(u))+O(n).
$$

Multiplication gives

$$
 s(u)s(v)\le
 d(u)(n-d(u))d(v)(n-d(v))+O(n^3)
 \le n^4/16+O(n^3),
$$

contradicting membership of both vertices in $X$.

## A rainbow rectangle for a three-path clique

More generally, suppose $X$ has the robust three-path property just
stated. For every vertex $p$, the edges between $N(p)$ and $X$
contain a pairwise $C_7$-compatible subset after deleting $O(n)$
edges, with an absolute implied constant.

Delete edges incident to $p$, take the bipartite incidence graph between
copies of $N(p)\setminus\{p\}$ and $X\setminus\{p\}$, and take its
8-core. This deletes at most $14n$ incidences. Retain every underlying
edge with a surviving orientation. Distinct endpoints chosen below can
always be obtained from the incidence minimum degree eight.

For disjoint edges $ab,cd$, with $a,c\in N(p)$ and $b,d\in X$,
close the four-edge path $b,a,p,c,d$ by a three-edge path in the original
graph avoiding its internal vertices. For common-tail edges $ab,ad$,
extend to $b,a,d,c,e$, choosing incidences $cd,ce$, with $e\in X$,
then close by a three-edge $e$-$b$ path. For common-head edges
$ab,cb$, choose incidences $ad,ce$ with distinct $d,e\in X$, and
close $d,a,b,c,e$ similarly. All auxiliary vertices avoid those already
used. In the mixed-orientation case $ab,bc$, choose successive
incidences $dc,de,fe$, with all six vertices distinct; then

$$
 a,b,c,d,e,f,p,a
$$

is a seven-cycle containing both specified edges.

Consequently, writing $d_X(v)=|N(v)\cap X|$,

$$
 r\ge\frac12\sum_{u\in N(p)}d_X(u)-O(n).
$$

Averaging over $p\in X$ gives

$$
 r\ge\frac1{2|X|}\sum_u d_X(u)^2-O(n).                     \tag{2}
$$

## Proof of (1)

Use normalized vertex averages, let $a=1/4+\eta$, and write
$x=|X|/n$ and $E=n^{-3}\sum_u d_X(u)^2$. Since
$n^{-3}\sum_v s(v)=S_n$, the definition of $X$ gives

$$
 n^{-3}\sum_{v\in X}s(v)\ge S_n-a+ax.
$$

The left side equals $n^{-3}\sum_u d(u)d_X(u)$, at most
$\sqrt{S_nE}$ by Cauchy--Schwarz. For $\eta<S-1/4$, the set $X$
has positive linear size for all sufficiently large $n$. By (2),

$$
 \frac r{n^2}\ge
 \frac{(S_n-a+ax)^2}{2S_nx}-o(1)
 \ge\frac{2a(S_n-a)}{S_n}-o(1).
$$

The last inequality is $(b+ax)^2/x\ge4ab$, with $b=S_n-a>0$.
First let $n\to\infty$, then $\eta\downarrow0$.

## The unresolved enlargement step

One possible sufficient assertion is that every super-Turan graph has a
robust three-path clique $X$ and a vertex $p$ for which
$e(N(p),X)\ge n^2/8-o(n^2)$. This assertion is **unproved**. Bounded
weighted-template searches produced no counterexample, but are not
evidence adequate for a proof, and a theorem for complete blow-up
templates alone would not automatically handle arbitrary colored graphs.

The canonical set $\{s>n^2/4\}$ itself is insufficient. For example,
a two-block quasirandom graph with masses $(.42,.58)$ and edge
probabilities

$$
 \begin{pmatrix}1&.36\\.36&.54\end{pmatrix}
$$

has density $.266724+o(1)$; that canonical set is the first block,
but the maximum of $e(N(p),X)/n^2$ tends to $.11977056<1/8$.
The whole graph has robust three-path connectivity, so enlarging $X$
repairs this particular example. No general enlargement proof was found.

## A stronger oriented rectangle target fails

The demand that some such oriented rectangle have mass at least
$\lambda_1^2$ is false, even for four weighted types. Give
$A_0,A_1,A_2,B$ masses $1/2-2t,t,t,1/2$, where $0<t<1/10$.
Join every $A_i$ to $B$, and add $A_1A_2$, with no loops.
Let $H$ join types admitting a three-walk, including self-loops for
triangular types. Its only self-looped types are
$X=\{A_1,A_2,B\}$, and they form an $H$-clique. Every admissible
positive-mass three-path clique is contained in $X$.

Writing $s_X(p)=\sum_{u\in N(p)}w_ud_X(u)$, direct calculation gives

$$
 s_X(B)=1/4+2t^2,\quad s_X(A_0)=t,\quad
 s_X(A_1)=s_X(A_2)=3t/2+t^2.
$$

Thus the largest oriented rectangle is $1/4+2t^2$. On the other
hand $q=1/4+t^2$, so $\lambda_1\ge2q=1/2+2t^2$ and
$\lambda_1^2>1/4+2t^2$. This only rules out the strengthened
*oriented* statement: the physical rectangle anchored at $B$ contains
every edge, of mass $1/4+t^2$, and easily exceeds
$\lambda_1^2/2$ for small $t$.

## Induced color classes are not a substitute

A concrete obstruction to arguments using only induced matchings is
the categorical product $K_5\times K_5\times K_5$. Its vertices
are $[5]^3$, and adjacency means inequality in every coordinate.
Color $xy$ by the three unordered coordinate pairs
$(\{x_1,y_1\},\{x_2,y_2\},\{x_3,y_3\})$.
Each class is an induced matching of four edges: within the associated
$2\times2\times2$ box only antipodal vertices are adjacent. There
are 125 vertices, 4000 edges, and 1000 colors, giving densities
$0.256$ and $0.064$. Independent blow-ups preserve these ratios:
reuse the same ordered position-pair palette across each of the four
macro-edges, oriented by their first coordinate. Their minimum degree
is $0.512n$, and all vertex pairs have robust three- and four-paths
as the bag size tends to infinity.

The coloring is **not** $C_7$-rainbow. An explicit offending cycle is

$$
 111,222,444,555,221,112,333,111;
$$

the edges $111\!-\!222$ and $221\!-\!112$ have the same color.
Thus even dense minimum degree, robust short paths, and induced color
classes together do not replace the actual seven-cycle condition.

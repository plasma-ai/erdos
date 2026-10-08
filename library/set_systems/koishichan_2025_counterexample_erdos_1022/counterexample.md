---
name: set_systems/koishichan_2025_counterexample_erdos_1022/counterexample
title: Direct two-level counterexample to Problem 1022
desc: |
  Constructs a non-two-colorable uniform hypergraph whose induced edge count
  is at most twice its vertex count.
created: 2026-09-05T02:03:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For every integer $t\geq2$, there is a finite $(t+1)$-uniform hypergraph
$\mathcal F_t$ without property B and a map
$\phi:E(\mathcal F_t)\to V(\mathcal F_t)$ such that
$\phi(E)\in E$ for every edge $E$ and every vertex has at most two preimages.
Consequently,

$$
|\{E\in\mathcal F_t:E\subseteq X\}|\leq2|X|
$$

for every vertex set $X$.

**Source.** KoishiChan, Erdős Problems forum comment, 4 December 2025;
[[set_systems/koishichan_2025_counterexample_erdos_1022/koishichan_2025_counterexample_erdos_1022|source and acceptance record]].

## Rewritten proof

Let $\Gamma$ be a set of $3t$ vertices. For every ordered pair $(A,B)$ of
$t$-element subsets of $\Gamma$, introduce a new vertex $v_{A,B}$ and the two
edges

$$
A\cup\{v_{A,B}\}
\quad\text{and}\quad
B\cup\{v_{A,B}\}.
$$

Let $V$ be the set of all the vertices $v_{A,B}$. For every $t$-element set
$Q\subseteq\Gamma$ and every $t$-element set $R\subseteq V$, introduce a new
vertex $w_{Q,R}$ and the two edges

$$
Q\cup\{w_{Q,R}\}
\quad\text{and}\quad
R\cup\{w_{Q,R}\}.
$$

These are all the edges of $\mathcal F_t$. Each has $t+1$ vertices.

Suppose that a red-blue coloring has no monochromatic edge. If $\Gamma$
contains at least $t$ red vertices and at least $t$ blue vertices, choose a red
$t$-set $A$ and a blue $t$-set $B$. If $v_{A,B}$ is red, then
$A\cup\{v_{A,B}\}$ is red; if it is blue, then
$B\cup\{v_{A,B}\}$ is blue. Both alternatives are impossible.

Thus one color occurs fewer than $t$ times in $\Gamma$. The other color,
say red, occurs at least $2t+1$ times. Choose a red set $S\subseteq\Gamma$ of
size $2t$. For every ordered partition $S=A\mathbin{\dot\cup}B$ into two
$t$-sets, $v_{A,B}$ must be blue, since it completes each red set $A$ and $B$
to an edge. There are $\binom{2t}{t}\geq t$ distinct such vertices, so choose
a blue $t$-set $R\subseteq V$.

Choose any red $t$-set $Q\subseteq S$. The edge
$Q\cup\{w_{Q,R}\}$ forces $w_{Q,R}$ to be blue, while the edge
$R\cup\{w_{Q,R}\}$ forces it to be red. This contradiction proves that
$\mathcal F_t$ has no property B.

For the counting assertion, map both edges associated with $v_{A,B}$ to that
vertex, and map both edges associated with $w_{Q,R}$ to that vertex. Each edge
is mapped to one of its own vertices, and no vertex receives more than two
edges. If $E\subseteq X$, then $\phi(E)\in X$; hence all edges contained in
$X$ belong to $\phi^{-1}(X)$, whose size is at most $2|X|$.

## Consequence for Problem 1022

If $c>2$ and $X$ is nonempty, then

$$
|\{E\in\mathcal F_t:E\subseteq X\}|\leq2|X|<c|X|.
$$

The hypergraph therefore satisfies the hypothesis with this $c$ but is not
two-colorable. If constants $c_t$ with the proposed property tended to
infinity, some $t\geq2$ would have $c_t>2$, giving a contradiction.

This differs from Wood's construction. The present proof uses an explicit
two-level forcing gadget and a two-to-one edge assignment; Wood constructs
triangle-free degenerate hypergraphs by induction and obtains the stronger
strict bound $c<2$ for every valid constant.

## Formalization

The [plby/lean-proofs development](https://github.com/plby/lean-proofs/blob/main/src/latest/ErdosProblems/Erdos1022.lean)
formalizes this construction and proves the negation of the proposed
existential statement. The repository credits KoishiChan as informal author
and Aristotle and Boris Alexeev as formal authors. The source was inspected for
this compilation, but the Lean project was not built here.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]

---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1
title: "Algorithm 1 (p. 4): the finite random partition"
desc: >
  Proves termination, residual conditioning and color symmetry for the
  ordered-pair randomized partition on a triangle-free trigraph.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Algorithm 1 on p. 4 and its use on p. 9
(original). Use the
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|trigraph conventions]].

**Algorithm.** Start with $A=B=\varnothing$. While an $S$-edge has both
ends unassigned, choose an **ordered pair** $(u,v)$ uniformly among
all such pairs, and make the sequential updates

$$
A\leftarrow A\cup(N_S(u)\setminus B),\qquad
B\leftarrow B\cup(N_S(v)\setminus A).
\tag{1}
$$

When no such edge remains, assign each remaining vertex independently
to $A$ or $B$ with probability $1/2$.

**Statement.** The algorithm terminates and produces a partition of $V$.
Conditional on a first ordered pair $(u,v)$, put

$$
A'=N_S(u),\quad B'=N_S(v),\quad Z=V\setminus(A'\cup B').
$$

The law of the output restricted to $Z$ is exactly the law of this
algorithm on $\mathcal G[Z]$. That law is invariant under swapping the
two colors, so every residual vertex has either color with probability
$1/2$. In particular, writing $\mathbb E_{uv}$ for conditioning on the
first pair,

$$
\mathbb E_{uv}\overline e(A,B)
=\frac12e(A'\cup B',Z)+
\mathbb E\overline e_{\mathcal G[Z]}(A_Z,B_Z).
\tag{2}
$$

Reversing the first pair gives the same expected internal-edge cost.

**Proof.** For an $S$-edge $uv$, the neighborhoods $N_S(u)$ and $N_S(v)$
are disjoint: a common neighbor would complete an $S$-triangle.
Each neighborhood is independent in $C\cup S$ by the trigraph
condition. The first update in (1) adds nothing from $B$; the second
adds nothing from the updated $A$. Previously assigned vertices stay
assigned, and $v$ enters $A$ while $u$ enters $B$. Thus at least two
previously unassigned vertices are assigned at every iteration.
There are at most $\lfloor N/2\rfloor$ iterations, followed by finitely
many independent coins. All choices form a finite probability space.

After the first iteration, an ordered pair is eligible precisely when
it is an $S$-edge of the remaining induced trigraph. Restricted to
unassigned vertices, its new neighborhoods are precisely its
neighborhoods in that induced trigraph. Already assigned vertices in
(1) either remain in their part or are excluded; they make no change
to the residual update. Consequently every subsequent transition,
including the final coins, has exactly the transition probabilities
of the standalone process on $\mathcal G[Z]$.

More generally, replacing every ordered pair $(x,y)$ by $(y,x)$ and
reversing every final coin swaps the output colors and preserves the
probability of each history. The sequential updates have this
property because the newly assigned neighborhoods are disjoint.
This is a probability-preserving involution. Every vertex therefore
has both marginal color probabilities $1/2$. The same argument
couples the conditional processes for $(u,v)$ and $(v,u)$ by a
global color swap.

The initial shores have no internal edges. An edge from an initial
shore to $Z$ is internal exactly when its residual endpoint receives
that shore's color, which has probability $1/2$. All other internal
edges lie within $Z$. Linearity of finite expectation gives (2);
independence between different such edges is not needed. $\square$

**Source precision.** The source reverses the names $A',B'$ in the
induction, which changes no cut cost. The sentence preceding its
equation (17) incorrectly says that a cross edge contributes to the
internal-edge count restricted to $Z$. It contributes to the full
count in (2). The displayed source equation has the intended
decomposition. A uniform unordered edge must be accompanied by an
independent fair orientation to reproduce this algorithm.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: the random partition analysed in the paper's
proof of Theorem 4, from which the asked bound follows; a proof step only.

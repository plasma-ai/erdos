---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14
title: "Section 4.14: lifting quotient matchings"
desc: >
  Proves the odd-circuit lift, its nested form and arbitrary prescribed
  exposure in a complete expansion.
created: 2026-09-05T16:31:05Z
updated: 2026-10-08T18:11:05Z
---

***

**Source.** Section 4.14 and its extension, printed p. 458
(published PDF).

**Statement.** If an odd circuit $B$ is contracted, every matching
$N$ of $G/B$ lifts to a matching of $G$ by adding
$(|V(B)|-1)/2$ edges of $B$. If the quotient vertex is exposed,
the lift may leave any specified vertex of $B$ exposed.

More generally, a complete pseudovertex expansion $P$ on
$2r+1$ original vertices has a near-perfect matching omitting
any specified vertex. Every quotient matching lifts across
$P$ by adding exactly $r$ internal edges. Consequently any
increase in quotient matching size lifts to the same increase.

The extension printed after 4.14 (p. 458) asserts only a matching
of $P$ leaving exactly one exposed vertex and compatible with a
given matching of the contracted graph. The choice of an arbitrary
exposed vertex in a complete expansion is the form Section 6.5
(pp. 464–465) invokes when it cites 4.14; it is proved below.

**Proof.** A quotient matching has at most one edge incident
to the contracted vertex. If there is such an edge, let $b$
be its original endpoint in $B$; otherwise choose any $b$.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|odd-circuit matching]] omitting $b$
is compatible with all edges of $N$, giving the first claim.

For a nested expansion, induct on the number of remembered
contractions. An ordinary vertex has the empty matching.
At the top contraction, let the odd circuit have child
blocks $P_1,\ldots,P_{2k+1}$, each already possessing the
asserted property. To omit a specified original vertex $v$,
choose the circuit matching omitting the child containing
$v$. For every other child, its incident selected circuit
edge has a particular endpoint in that child. Match internally
all but that endpoint, using induction. In the omitted child,
match internally all but $v$.

These matchings and circuit edges are disjoint. Every original
vertex except $v$ is covered, so the internal edge count is
$(|V(P)|-1)/2$. The remembered edge identities supply exactly
the required attachment vertices, even when parallel edges
are present.

For a quotient matching meeting $P$ in one crossing edge,
choose $v$ to be that edge's original endpoint. If it has
no such edge, choose $v$ freely. This proves compatibility
and the fixed edge-count increment. Applying it to disjoint
current blocks or successively reversing nested contractions
proves the final assertion. $\square$

No optimality converse for an arbitrary quotient is asserted.
That converse requires the hypotheses in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_15|Section 4.15]].

---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/local_characterization
title: "The local characterization of extremal trigraphs"
desc: >
  Proves the source’s unnumbered characterization by nonadjacency classes, a
  matching quotient and the exact balance deficit.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, concluding remarks on pp. 11–12
(original).
The source states this
characterization; the complete deduction is expanded here.
Use [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|the ordered indicators and counts]].

**Statement.** A triangle-free trigraph is a $C$-join of complete
balanced bipartite trigraphs if and only if all of the
following hold:

$$
\begin{aligned}
n_{uv}n_{vw}(s_{uw}+c_{uw})&=0&& (u,v,w\in V),\\
n_{uv}s_{vw}c_{uw}&=0&& (u,v,w\in V),\\
C_4&=K,\\
\sum_v s_{uv}&>0&& (u\in V).
\end{aligned}
\tag{1}
$$

The empty graph satisfies these conditions vacuously and is
the empty join.

**Proof.** Suppose first that (1) holds. Define $u\sim v$
when $n_{uv}=1$. This relation is reflexive and symmetric.
The first condition makes it transitive: if $u\sim v$
and $v\sim w$, then $uw$ is neither an $S$- nor a
$C$-edge, so $u\sim w$. Its equivalence classes are
independent vertex sets. Every pair from different
classes is an underlying edge.

If some $v$ in a class $P$ has an $S$-edge to $w$ in a
different class $Q$, the second condition applied to
$u\sim v$ says that $uw\notin C$ for every $u\in P$.
Since these are underlying edges, all are in $S$.
Applying the same argument within $Q$ shows that
every pair across $P,Q$ is in $S$. Thus between any
two classes all edges are $S$, or all are $C$.

A class cannot have $S$-relations to two other
classes. Choosing one vertex from each would give
two incident $S$-edges whose other endpoints are
adjacent, contrary to the trigraph condition.
The positive-degree condition says that every
class has exactly one $S$-partner. Hence the classes
are paired. Each pair is a complete bipartite
$S$-component $K_{a,b}$ with $a,b\ge1$, and every
cross-component pair is in $C$.

The counts $K$ and $C_4$ split over $S$-components,
because each counted tuple is connected by its
specified $S$-edges. On $K_{a,b}$ their values are

$$
K=ab^3+ba^3,\qquad C_4=2a^2b^2,
\qquad K-C_4=ab(a-b)^2.
$$

The equality $K=C_4$ is a sum of these nonnegative
deficits, so every paired class has $a=b$. This
proves the required $C$-join description.

Conversely, in such a join nonadjacency means
belonging to the same shore of one block. This is
an equivalence relation, proving the first
condition. If $u,v$ are in the same shore and
$vw\in S$, then $w$ is in its partner shore and
$uw\in S$, proving the second. Each balanced
block has equal $K$ and $C_4$ by the displayed
counts, and every vertex has positive $S$-degree.
All of (1) follows. $\square$

**Scope.** This is a separate local proof of the unnumbered
characterization. It does not assert that extremality has
a description by forbidding finitely many induced
ordinary graphs, nor does it turn the source's
discussion of local methods into an impossibility
theorem.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: restates the equality class of Theorem 5 by
local conditions; it adds nothing to the asked inequality.

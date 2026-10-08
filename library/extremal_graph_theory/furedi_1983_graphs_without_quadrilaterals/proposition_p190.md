---
name: extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190
title: "Proposition (p. 190, unnumbered): the upper bound for every even q"
desc: |
  For every even q, a quadrilateral-free graph on q^2+q+1 vertices has at most
  q(q+1)^2/2 edges.
created: 2026-10-08T14:56:36Z
updated: 2026-10-08T14:56:36Z
---

***

## Statement

**Proposition** (p. 190, unnumbered, quoted). "If $q$ is even and $G$ a
quadrilateral-free graph on $q^2+q+1$ points, then
$|E(G)|\leqslant\frac12q(q+1)^2$."

Here a graph is finite and simple, and quadrilateral-free means it contains
no cycle of length four as a subgraph, so the Proposition says
$\operatorname{ex}(q^2+q+1,C_4)\leq q(q+1)^2/2$ for every even $q$. It is an
upper bound only: no prime-power hypothesis is made, and no matching
construction is claimed for even $q$ that is not a prime power.

The paper introduces the Proposition in Section 4 (Remarks) as what the proof
of the Theorem in fact establishes.

**Equality case (announced, not proved).** In the same section the paper says
it can show, with the proof omitted for brevity, that equality holds in the
Proposition if and only if the projective plane on $q^2+q+1$ points has a
polarity with $q+1$ fixed points (for example $q=2^k$) and $G$ is the
Erdős-Rényi polarity graph. This characterization is an announcement; the
paper gives no proof of it.

**Source.** Z. Füredi, *Graphs without Quadrilaterals*, J. Combin. Theory
Ser. B **34** (1983), 187-190: Section 4, the unnumbered Proposition on
p. 190. The edition read is identified on the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/_index|source card]].

**Read depth.** Claims checked: the statement and the announcement were read
clause by clause on the printed page. No independent proof review is
recorded.

## Proof pointer

The proof of the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Theorem]]
on p. 188, whose upper-bound part uses only that $q$ is even: the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|Lemma]]
handles maximum degree at least $q+2$, and when the maximum degree is at most
$q+1$, the evenness of $q$ shows that every vertex of degree $q+1$ has a
neighbour of degree at most $q$, so at least $q+1$ vertices have degree at
most $q$.

## Dependencies

[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188|Lemma (p. 188)]]
of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0765/_index|Problem 765]]: an
  upper bound on $\operatorname{ex}(n;C_4)$ at the orders $n=q^2+q+1$ with $q$
  even, matching the polarity-graph lower bound when $q$ is also a prime
  power. It concerns those orders only and does not by itself give the
  asymptotic formula the problem asks for.

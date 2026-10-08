---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4
title: "Theorem 4: contracting an edge of a long arc keeps a pancyclic graph pancyclic"
desc: |
  For a pancyclic graph on more than six vertices, contracting one edge of an
  arc of length at least (n-1)/2 with no chord joining its ends, or of length
  at least (n+2)/3 with such a chord, leaves a pancyclic graph.
created: 2026-10-08T14:58:12Z
updated: 2026-10-08T14:58:12Z
---

***

## Statement

Definitions (pp. 1, 4). A pancyclic graph $G$ on $n$ vertices is a
Hamiltonian cycle $H$ with $k$ chords. An *arc* is a maximal path along $H$
none of whose interior vertices has degree greater than $2$, single vertices
included, so there are exactly $2k$ arcs (p. 1). For an arc $A$ of nonzero
length, $G_A$ is the graph obtained from $G$ by contracting a single edge of
$A$ (Definition 2, p. 4). The paper writes $|A|$ for the length of $A$ and
does not define length further.

**Theorem 4** (p. 4). "Let $G$ be pancyclic with $n>6$ vertices, Hamiltonian
cycle $H$ and $k$ chords through $H$. (a) If there is an arc $A$ in $H$ such
that there is no chord incident with both ends of arc $A$ with
$|A|\ge(n-1)/2$, or (b) there is an arc $A$ such that there is a chord
incident with both ends of $A$ with $|A|\ge(n+2)/3$, then $G_A$ is
pancyclic."

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Theorem 4 on p. 4, its proof on
pp. 4--5. A preprint. The edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the statement and Definition 2 were read on
the page image of p. 4; the proof was read for structure, not checked.

## Proof pointer

Pages 4--5, by contradiction in both parts. If $G_A$ is not pancyclic, there
is a length $c$ such that no cycle of $G$ avoiding $A$ has length $c$ and no
cycle through $A$ has length $c+1$. Comparing the shortest cycle through $A$
with the longest cycle avoiding it gives bounds on $|A|$ that contradict the
hypothesis in part (a); in part (b) a cycle through $A$ of suitable length is
rerouted along the chord joining the ends of $A$ to give a cycle of length
$c$ avoiding $A$. Example 1 (p. 5, Figure 2) is a minimal pancyclic graph on
$14$ vertices with $3$ chords and an arc of length $n/2-1=6$ whose $G_A$ is
not pancyclic, which the paper offers as showing that the bound $(n-1)/2$ is
strict.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: through
  [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|Corollary 2]],
  a special case of the monotonicity of $h(n)$ posed as
  [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|Conjecture 1]];
  it does not bear on the asymptotic question.

---
name: graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1
title: "Theorem 1: a 2-connected graph with k odd cycle lengths and minimum degree at least 2k+1 is K_{2k+2}"
desc: |
  Gyárfás's Theorem 1: a 2-connected graph whose minimum degree is at least
  2k plus 1 and whose odd cycles have exactly k distinct lengths, k at least
  1, is the complete graph on 2k plus 2 vertices.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (p. 41). For a graph $G$, $L(G)$ is the set of odd cycle lengths of
$G$, the numbers $2i+1$ such that $G$ contains a cycle of length $2i+1$. The
bipartite graphs are exactly those with $|L(G)|=0$.

**Theorem 1** (p. 41, quoted). "If $G$ is a 2-connected graph with minimum
degree at least $2k+1$ then $|L(G)|=k\geq1$ implies $G=K_{2k+2}$."

Equivalently: for every integer $k\ge1$, a $2$-connected graph with exactly
$k$ distinct odd cycle lengths that is not $K_{2k+2}$ has a vertex of degree
at most $2k$. This is the stronger form that, the paper reports, Gallai
suspected to be true (p. 41). The abstract (p. 41) puts it blockwise: if $G$
has $k\ge1$ odd cycle lengths, each block of $G$ is $K_{2k+2}$ or contains a
vertex of degree at most $2k$.

The paper does not say that its graphs are finite; its proof chooses a
longest odd cycle and a longest path, so it is written for finite graphs (an
observation of this page).

**Source.** A. Gyárfás, Graphs with k odd cycle lengths, Discrete Math.
**103** (1992), 41--48: the notation and Theorem 1 on p. 41, the proof of
Theorem 1 on p. 42, Lemmas 1--8 and their proofs on pp. 42--48. The edition
read is identified on the
[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/_index|source card]].

**Read depth.** Claims checked: the notation and the statement were read
clause by clause on the printed p. 41. The proof (pp. 42--48) was read for its
structure only and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 42--48. Throughout, $G$ is $2$-connected with minimum degree at least
$2k+1$ and $|L(G)|=k\ge1$; $C$ is a longest odd cycle, $G'=G-V(C)$, and $S$ is
a longest path of $G'$ with ends $A$ and $B$. If $G'$ has no edges, Lemma 5
(p. 45) gives $G=K_{2k+2}$ directly. Otherwise the proof (p. 42) shows that
both ends of $S$ have neighbours on $C$, using Lemma 1 (an odd cycle of $G'$
is shorter than $C$), Lemma 2 (a cycle with $2k-1$ chords at one vertex is
bipartite or has at least $k$ odd cycle lengths) and Lemma 3 (paths of one
parity and distinct lengths in such a bipartite graph). Writing $p$ and $q+1$
for the numbers of neighbours of $A$ on $C$ and on $S$ (with $A$ chosen so
that $B$ has at least $p$ neighbours on $C$), Lemma 4 (p. 44) gives
$|L(G)|\ge\lceil p/2\rceil+q$ when $B$ has a neighbour on $C$ that $A$ lacks,
and, applied with $p-1$ in place of $p$, $|L(G)|\ge\lceil (p-1)/2\rceil+q$
when $A$ and $B$ have the same neighbours on $C$. These bounds exceed $k$
except in boundary cases handled by Lemmas 6, 7 and 8 (pp. 46--48); each of
these produces $k+1$ distinct odd cycle lengths, a contradiction.

## Dependencies

Lemmas 1--8 of the same paper (pp. 42--48). No outside result is used.

## Bears on

- [[../wiki/problems/graph_coloring/E0058/_index|Problem 58]]: the problem
  asks whether a graph whose odd cycles have at most $k$ distinct lengths has
  $\chi(G)\le2k+2$, with equality if and only if it contains $K_{2k+2}$.
  Theorem 1 is the structural statement from which the paper derives its
  [[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/corollary|Corollary]];
  the Corollary, applied with $|L(G)|$ in place of $k$, gives the bound and
  its equality case for every graph with $1\le|L(G)|\le k$, and the
  bipartite case $|L(G)|=0$ is immediate.

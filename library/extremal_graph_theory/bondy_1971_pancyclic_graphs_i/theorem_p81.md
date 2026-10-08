---
name: extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81
title: "Theorem (p. 81): a Hamiltonian graph with at least n^2/4 edges is pancyclic or K_{n/2,n/2}"
desc: |
  Bondy's theorem that a Hamiltonian graph on n vertices with at least n^2/4
  edges either has cycles of every length from 3 to n or is the balanced
  complete bipartite graph K_{n/2,n/2}.
created: 2026-10-08T15:00:21Z
updated: 2026-10-08T15:00:21Z
---

***

## Statement

Graphs are finite, undirected, of order greater than 2, without loops or
multiple edges (p. 80). A graph is Hamiltonian if it has a cycle through all
its vertices, and pancyclic if it has a cycle of every length $l$ with
$3\le l\le|V(G)|$ (pp. 80--81).

**Theorem** (printed p. 81, unnumbered; also stated in the abstract, p. 80).
Quoted: "Let $G$ be Hamiltonian and suppose that $|E(G)|\ge n^2/4$, where
$n=|V(G)|$. Then $G$ is either pancyclic or else is the complete bipartite
graph $K_{n/2,n/2}$."

In the corpus's words: a Hamiltonian graph on $n$ vertices with at least
$n^2/4$ edges contains cycles of all lengths from $3$ to $n$, unless $n$ is
even and the graph is $K_{n/2,n/2}$. The exception is necessary, since
$K_{n/2,n/2}$ is Hamiltonian, has exactly $n^2/4$ edges and has no odd
cycle. Since a pancyclic graph is Hamiltonian by definition, the Theorem is
a condition under which the converse holds, as § 2 frames it (p. 81).

**Source.** J. A. Bondy, Pancyclic graphs I, J. Combinatorial Theory 11
(1971), 80--84: the Theorem on printed p. 81 (and in the abstract on
p. 80), its proof on pp. 81--83. The edition read is identified in the
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images. The proof was read in full and its
structure followed; the index arithmetic of its three cases was not checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 81--83. Fix a Hamiltonian cycle $C=(v_1,\ldots,v_n)$, so that every
edge is a chord of $C$, with length the distance between its ends round $C$.
If $G$ has no cycle of some length $l$ with $3\le l<n$, the chords at two
consecutive vertices $v_j,v_{j+1}$ fall into pairs of which at most one can
be an edge, since both together with an arc of $C$ would close a cycle of
length $l$; hence $d(v_j)+d(v_{j+1})\le n$ for every $j$, display (2).
Summing, odd $n$ gives fewer than $n^2/4$ edges, so $n$ is even, $G$ has
exactly $n^2/4$ edges and (2) is tight for every $j$, which makes exactly one
chord of each pair an edge (displays (3) and (4)). If $G$ is not
$K_{n/2,n/2}$ it has a chord of even length; a three-case analysis on the
shortest even length $k\ge4$ produces a shorter even chord, so some chord has
length 2, and (3) then forces every chord of length 2 into $G$, which makes
$G$ pancyclic, a contradiction.

## Dependencies

None outside the paper beyond the definitions; the proof is self-contained.
The
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/corollary_p83|Corollary (p. 83)]]
derives from it, with Ore's theorem, that Ore's condition gives the same
alternative.

## Bears on

No problem page in the corpus cites this theorem, and none is recorded
here. It concerns dense Hamiltonian graphs; the paper's statement about the
fewest edges of a pancyclic graph, which Problem 1016 consumes, is the
separate
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim of p. 84]].

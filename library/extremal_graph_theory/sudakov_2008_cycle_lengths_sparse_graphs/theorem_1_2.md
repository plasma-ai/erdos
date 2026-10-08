---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_2
title: "Theorem 1.2: an H-free graph of average degree d has order d^(t/(t-1)) consecutive even cycle lengths"
desc: |
  Sudakov and Verstraëte's theorem that for a fixed bipartite graph H
  containing a cycle there is t > 1 such that every H-free graph of average
  degree d has Omega(d^(t/(t-1))) consecutive even cycle lengths, with t = r
  for r-half-bounded H and t = 1 + 1/(k-1) for the 2k-cycle.
created: 2026-10-08T17:58:34Z
updated: 2026-10-08T17:58:34Z
---

***

## Statement

Setting (p. 360). A graph is $H$-free if it has no subgraph isomorphic to
$H$. A bipartite graph is $r$-half-bounded if every vertex of one of its
colour classes has degree at most $r$; the complete bipartite graph
$K_{r,s}$ with $r\le s$ is an example. $C(G)$ is the set of cycle lengths
of $G$, and $\Omega$ is as in
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1|Theorem 1.1]].

**Theorem 1.2** (p. 360, quoted). "Let $H$ be a fixed bipartite graph
containing a cycle and let $G$ be an $H$-free graph of average degree
$d$. Then there exists a constant $t>1$ depending on $H$ such that
$C(G)$ contains $\Omega\big(d^{t/(t-1)}\big)$ consecutive even integers.
Furthermore, we can take $t=r$ if $H$ is $r$-half-bounded, and
$t=1+\frac{1}{k-1}$ if $H$ is a $2k$-cycle."

For $H=C_{2k}$ the exponent $t/(t-1)$ equals $k$, and the proof states the
conclusion as $\Omega(d^k)$ consecutive even integers in $C(G)$ (p. 367).
The paper notes that this generalizes Theorem 1.1 from girth $2k+1$ or
$2k+2$ to $C_{2k}$-free graphs, and that the $r$-half-bounded estimate
is tight for every $r\ge2$: for each fixed $s\ge(r-1)!+1$ projective
norm graphs give $K_{r,s}$-free graphs of order $O(d^{r/(r-1)})$ and
average degree $d$ (p. 360).

**Source.** Benny Sudakov and Jacques Verstraëte, Cycle lengths in sparse
graphs, Combinatorica 28 (2008), no. 3, 357--372,
doi:10.1007/s00493-008-2300-6. Labels and pages are those of the published
version, identified on the
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 366--367. Lemma 3.1 (p. 366) abstracts the argument of
Section 2: if in a monotone graph property every member of minimum degree
$d$ expands every set of size at most $f(d)$ by more than twice its size,
then every member of average degree at least $16d$ has cycles of $3f(d)$
consecutive even lengths. Lemma 3.2 (p. 366) turns a Turán-number bound
$\mathrm{ex}(n,H)\le an^{2b}$, $\frac12<b<1$, into that expansion for
$H$-free graphs of minimum degree at least $18ad$ and sets of size at most
$d^{1/(2b-1)}$. The Kővári--Sós--Turán bound gives some $t$; the
Alon--Krivelevich--Sudakov bound $\mathrm{ex}(n,H)=O(n^{2-1/r})$ gives
$t=r$ for $r$-half-bounded $H$; and Verstraëte's bound for even cycles
(Corollary 9 of reference [23]) gives the $C_{2k}$ case.

## Dependencies

Lemma 3.1 and Lemma 3.2 (p. 366); the Kővári--Sós--Turán theorem
(reference [17]); the Turán-number estimate for $r$-half-bounded graphs of
Alon, Krivelevich and Sudakov (reference [1]); Corollary 9 of reference
[23].

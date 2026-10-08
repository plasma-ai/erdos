---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_4
title: "Theorem 1.4: for large N one tournament on N vertices contains every ordered tournament on n_0 - 2 vertices in every ordering"
desc: |
  Alon, Pach and Solymosi's universal ordered tournament: with n_0 the largest
  integer such that binom(N, n_0) 2^(-binom(n_0, 2)) >= 1 and n = n_0 - 2, for
  all sufficiently large N there is an ordered tournament on N vertices that in
  any ordering contains every ordered tournament on n vertices.
created: 2026-10-08T16:47:42Z
updated: 2026-10-08T16:47:42Z
---

***

## Statement

Setting (p. 3). Ordered tournaments and ordered subtournaments are as in
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|Theorem 1.3]].

**Theorem 1.4** (p. 3, quoted). "Given an integer $N$, let $n_0$ be the
largest integer such that
$$\binom{N}{n_0}2^{-\binom{n_0}{2}}\ge1,$$
and put $n=n_0-2$. Then, for all sufficiently large $N$, there exists an
ordered tournament $T'$ on $N$ vertices such that in any ordering it
contains every ordered tournament on $n$ vertices."

The paper notes (p. 4) that this value of $n$ is tight up to an additive
error of $2$, and that a similar statement for induced subgraphs is due to
Brightwell and Kohayakawa. The proof shows that a uniformly random
tournament on $N$ vertices has the property with probability tending to
$1$. The proof records $n_0=(1+o(1))2\log_2N$ (p. 9).

**Source.** Noga Alon, János Pach and József Solymosi, Ramsey-type theorems
with forbidden subgraphs, Combinatorica 21 (2001), no. 2, 155--170. Labels
and pages here are those of the authors' manuscript identified on the
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|source card]]:
Theorem 1.4 on p. 3, the tightness remark on p. 4, the proof on pp. 9--12.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 9--12, an application of Talagrand's inequality in the style of the
lower-tail estimate for the clique number of $G(n,1/2)$. Fix an ordering of
a uniformly random tournament $T'$ and an ordered tournament $T$ on $n$
vertices. The expected number $\mu=\binom Nn2^{-\binom n2}$ of ordered
copies is at least $N^{2-o(1)}$, and the paper bounds the pair count
$\Delta$ over copies sharing an edge by $\Delta/\mu^2\le(2+o(1))n^4/N^2$.
Deleting copies from a random subfamily gives, for the largest number $X$
of pairwise edge-disjoint ordered copies, $E(X)\ge(1/4+o(1))N^2/n^4$ (the
paper's (5)). $X$ is Lipschitz and certifiable, so Talagrand's inequality
first puts its median at least $N^2/(16n^4)$ and then gives
$\Pr[X=0]\le2e^{-N^2/(64n^6)}$. A union bound over fewer than $N^N$
orderings and $2^{\binom n2}$ tournaments $T$ ends the proof.

## Dependencies

Talagrand's inequality, in the form of N. Alon and J. H. Spencer, The
Probabilistic Method, second edition, Wiley, 2000, Chapter 7.

## Bears on

No Erdős problem page of the corpus is stated in terms of tournaments
containing every ordered tournament of a given size in every ordering.

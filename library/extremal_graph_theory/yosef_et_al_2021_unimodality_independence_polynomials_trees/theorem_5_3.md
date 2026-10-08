---
name: extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3
title: "Theorem 5.3 (p. 14): the paper's enumeration algorithm reaches every tree on 2 to n vertices"
desc: |
  Yosef, Mizrachi and Kadrawi's correctness statement for their enumeration:
  given the counts of nonisomorphic trees on each number of vertices up to n,
  Main-Algorithm computes and stores the independence polynomial of every tree
  with between 2 and n vertices, resting on Lemma 5.1 that, for n >= 2, each
  tree on n + 1 vertices arises by adding a leaf to a tree on n vertices.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Lemma 5.1** (p. 14). For $n\ge2$, every tree with $n+1$ vertices is
obtained from some tree with $n$ vertices by attaching a new leaf to one of
its vertices.

**Corollary 5.2** (p. 14). For $n\ge2$, attaching a new leaf, one vertex at
a time, to each vertex of every tree with $n$ vertices produces all the
trees with $n+1$ vertices.

**Theorem 5.3** (p. 14, quoted). "For every input array
$L=\{s_0,s_1,s_2,s_3,\ldots s_n : s_i=$ the number of non isomorphic trees
with $i$ vertices$\}$, *Main-Algorithm(L)* computes the independence
polynomial of each tree $T=(V,E,uid) : 2\le|V|\le n$ and store [sic] the
results in the DB."

Here $s_i$ counts trees, not independent sets as in equation (1);
Main-Algorithm is Algorithm 3 (§4.3, p. 11), which starts from the
one-vertex tree with $I(T;x)=1+x$, entered by hand (p. 9), and $uid$ is the
identifier of Algorithm 1 (§4.1).

## Proof pointer

P. 14, by strong induction on $n$. The base case $n=2$ extends the stored
one-vertex tree to the tree on two vertices and stores its polynomial. For
the step to $k+1$ vertices, every stored tree on $k$ vertices is extended by
a leaf at each vertex, which by Corollary 5.2 reaches every tree on $k+1$
vertices, and the polynomial of each extension not already stored is
computed by Algorithm 2, whose correctness §5.1 (p. 13) argues from
equations (2) and (3). Lemma 5.1 is proved by contradiction from the fact
that a tree on $n$ vertices has $n-1$ edges.

## Read depth

Claims checked: Lemma 5.1, Corollary 5.2 and Theorem 5.3 were read clause by
clause on the page image of p. 14 of arXiv:2101.06744v5, and the proofs
followed for structure. Nothing here is independently reviewed.

## Dependencies

Lemma 5.1 and Corollary 5.2 (p. 14), stated above; Algorithms 1--3 (§4,
pp. 4--13). The input array uses the tree counts of OEIS A000055 (the
paper's reference [13]).

**Source.** Ron Yosef, Matan Mizrachi, Ohr Kadrawi, "On Unimodality of
Independence Polynomials of Trees," arXiv:2101.06744 (2021); the edition
read is named on the
[[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem is the paper's argument that its database holds every tree with
  at most 20 vertices, the coverage on which the
  [[extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15|reported computation]]
  (p. 15) rests; it says nothing about unimodality by itself.

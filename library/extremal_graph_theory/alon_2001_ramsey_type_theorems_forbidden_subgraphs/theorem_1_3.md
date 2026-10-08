---
name: extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3
title: "Theorem 1.3: every ordered tournament on n vertices lies in every ordering of some tournament on O(n^3 log^2 n) vertices"
desc: |
  Alon, Pach and Solymosi's ordered Ramsey theorem for tournaments: for any
  ordered tournament (T,<) there is a tournament T' containing (T,<) as an
  ordered subtournament under every ordering of T', and if T has n vertices
  such a T' exists on O(n^3 log^2 n) vertices.
created: 2026-10-08T16:47:26Z
updated: 2026-10-08T16:47:26Z
---

***

## Statement

Setting (p. 3). An ordered tournament $(T,<)$ is a tournament with a linear
order on its vertices. $(T,<)$ is a subtournament of $(T',<')$ if some
$f:V(T)\to V(T')$ satisfies $f(u)<'f(v)$ if and only if $u<v$, and
$\overrightarrow{f(u)f(v)}\in E(T')$ if and only if
$\overrightarrow{uv}\in E(T)$.

**Theorem 1.3** (p. 3, quoted). "For any ordered tournament $(T,<)$, there
exists a tournament $T'$ such that, for every ordering $<'$ of $T'$, $(T,<)$
is a subtournament of $(T',<')$. Moreover, if $T$ has $n$ vertices, there
exists a $T'$ with the required property with $O\left(n^3\log^2n\right)$
vertices."

The paper adds (p. 3) that the bound is not far from tight: any $T'$ with
this property for a tournament on $n$ vertices has $\Omega(n^2)$ vertices,
which is
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_3_3|Theorem 3.3]].

**Source.** Noga Alon, János Pach and József Solymosi, Ramsey-type theorems
with forbidden subgraphs, Combinatorica 21 (2001), no. 2, 155--170. Labels
and pages here are those of the authors' manuscript identified on the
[[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|source card]]:
the setting and Theorem 1.3 on p. 3, Lemma 3.1 on p. 5, the proof on p. 6.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 5--6, which the paper calls a slightly simplified version of Rödl and
Winkler's argument for ordered graphs. Take $c>3$ and $t$ the least integer
above $cn\log n$ with $t-1$ prime, so $t=(1+o(1))cn\log n$, and a projective
plane of order $t-1$, with fewer than $t^2$ points and $t$ points on each
line. Blow each point up into a set of $n$ vertices, and for each line orient
the edges between distinct blown-up points on it by a uniformly random map
to $V(T)$, pulling back the orientation of $T$; two points share exactly one
line, so each such edge is oriented once, and edges inside a blown-up point
are oriented arbitrarily. Lemma 3.1 (p. 5) bounds by $(4et/n)^ne^{-t}$ the
chance that one line, under a fixed ordering, carries no ordered copy of
$T$; independence over the $(t-1)^2+t$ lines and a union bound over the at
most $e^{(1+o(1))3c^2n^3\log^3n}$ orderings finish the proof, for $n$ large,
on fewer than $nt^2$ vertices.

## Dependencies

Lemma 3.1 (p. 5), a probability bound for a random labelling of a set
partitioned into $t$ classes of size $n$; the existence of projective planes
of prime order and the distribution of primes.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]:
  Theorem 1.3 is the step of
  [[extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_2|Theorem 1.2]]
  that derives the graph conjecture from the tournament conjecture; on its
  own it says nothing about homogeneous sets in $H$-free graphs.

---
name: extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/theorem_1_1
title: "Theorem 1.1 (p. 2): a graph with largest trivial subgraph of order t has at least 2^(n/(2t^(20 log 2t))) induced subgraphs up to isomorphism"
desc: |
  Every graph on n vertices whose largest complete or edgeless induced
  subgraph has t vertices has at least 2^(n/(2t^(20 log(2t)))) pairwise
  non-isomorphic induced subgraphs, logarithms to base 2.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Theorem 1.1, p. 2, of N. Alon and A. Hajnal, Ramsey graphs
contain many distinct induced subgraphs, Graphs and Combinatorics 7 (1991),
1--6, the edition named on the
[[extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/_index|source card]].

**Read depth.** Claims checked: the statement, its notation (p. 1) and the
remark after it (p. 2) were read clause by clause on the printed pages; the
proof (§§2--3, pp. 2--6) was read for structure only. Nothing here is
independently reviewed.

## Statement

Notation (p. 1). All graphs are finite, simple and undirected, and $G_n$ is
a graph on $n$ vertices. $i(G)$, the *isomorphism number* of $G$, is the
number of isomorphism types of induced subgraphs of $G$. An induced subgraph
is *trivial* when it is complete or independent, and $t(G)$ is the largest
number of vertices of a trivial induced subgraph of $G$. All logarithms in
the paper are to base 2.

**Theorem 1.1** (p. 2). For every graph $G_n$ on $n$ vertices, with
$t=t(G_n)$,

$$
i(G_n)\ge 2^{\,n/\left(2t^{20\log(2t)}\right)}.
$$

The print sets the exponent as $n/2t^{20\log(2t)}$ in the theorem and with
the parentheses $n/(2t^{20\log(2t)})$ in the abstract (p. 1); the proof
(p. 6) gives the parenthesized reading.

Consequence recorded by the paper (p. 2): for every $\varepsilon>0$, if
$n>n_0(\varepsilon)$, then every $G_n$ with
$t(G_n)\le 2^{(\log n)^{1/2-\varepsilon}}$ has $i(G_n)>2^{n^{1-\varepsilon}}$.
The paper adds that the constant 20 can easily be improved and that it makes
no attempt to optimize constants.

The paper presents the theorem as implying that $i(G_n)$ is almost
exponential in $n$ when $t(G_n)\le O(\log n)$, and states (p. 2) that it is
unable to prove the conjecture of Erdős and Rényi that for every $c>0$ there
is $d=d(c)>0$ with $i(G_n)>2^{dn}$ whenever $t(G_n)<c\log n$.

## Proof sketch

For $A\subseteq V$, the *trace* of a vertex $v\notin A$ on $A$ is
$N(v)\cap A$, and $T(A)$ is the set of traces of vertices outside $A$
(p. 2). *Special* graphs are built from trivial graphs by disjoint unions
and complete joins; they are perfect, so a special graph on $l$ vertices
has a trivial subgraph on at least $\sqrt l$ vertices, and $G_n$ has no
induced special subgraph on $t^2+1$ vertices. Lemma 2.1 and Corollary 2.2
(p. 3) bound from below the number of distinct traces forced on some set of
at most $f$ vertices in a graph with no induced special subgraph on $f+1$
vertices; Corollary 2.3 (p. 4) turns this into a set $S$ with
$|T(S)|\ge2|S|\log n$ and $|T(S)|\ge n/f^{5\log(2f)}$. Lemma 3.1 (p. 5)
shows that $i(G)\ge 2^{|T(S)|}/(|T(S)|+|S|)^{|S|}$, hence
$i(G)\ge2^{|T(S)|/2}$ when $|T(S)|\ge2|S|\log n$, by comparing the
$2^{|T(S)|}$ subgraphs spanned by $S$ and a subset of vertices with
distinct traces. Taking $f=t^2$ gives $|T(S)|\ge n/t^{20\log(2t)}$ and the
theorem (p. 6).

## Dependencies

Lemma 2.1, Corollaries 2.2 and 2.3, and Lemma 3.1 of the paper; Ramsey's
theorem ($t(G_n)\ge\tfrac12\log n$, p. 1).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1036/_index|Problem 1036]]: for
  graphs with $t(G_n)\le c\log n$ the theorem gives
  $i(G_n)\ge2^{n/(2t^{20\log(2t)})}$ with $t\le c\log n$, a bound of the
  form $2^{n(\log n)^{-O(\log\log n)}}$; this falls short of the
  $2^{\Omega_c(n)}$ the problem asks for, and the paper states that it does
  not prove that conjecture.

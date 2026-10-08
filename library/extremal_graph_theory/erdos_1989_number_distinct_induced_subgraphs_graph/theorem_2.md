---
name: extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_2
title: "Theorem 2 (p. 154): if neither G nor its complement contains K_{c log n, c log n} and k > 2c log 2, then i(G) >= 2^{n/4k}"
desc: |
  Erdős and Hajnal's theorem that, for c > 0 and k > 2c log 2, a graph on n
  vertices such that neither it nor its complement contains
  K_{c log n, c log n} has at least 2^{n/4k} pairwise non-isomorphic
  induced subgraphs once n is large enough.
created: 2026-10-08T18:03:55Z
updated: 2026-10-08T18:03:55Z
---

***

## Statement

Here $i(G)$ is the number of pairwise non-isomorphic induced subgraphs of
$G$ and $\bar G$ is the complement of $G$ (p. 145, p. 146).

**Theorem 2** (p. 154). Let $G$ be a graph on $n$ vertices, $c>0$ and
$k>2c\log 2$, and suppose neither $G$ nor $\bar G$ contains
$K_{c\log n,c\log n}$. Then $i(G)\ge2^{n/4k}$ for every sufficiently large
$n$.

The paper adds (p. 154) that the computation can be slightly improved, but
that it has examples, not given, showing the hypotheses of Theorem 2 do not
imply $i(G)>2^{(2n\log k/k)}$, and that it cannot extend Theorem 2 to the
graphs for which neither $G$ nor $\bar G$ contains
$K_{c\log n,c\log n,c\log n}$. Section 2 opens (pp. 153--154) with the
conjecture that a strong Ramsey graph is close to a random graph, so that
$i(G)$ is very large, say exponential, which the authors expect to be hard
and towards which Theorem 2 is their only result.

## Proof pointer

P. 154. Take a vertex $x$ with $d(x)\ge n/\log^2n$ and
$\bar d(x)\ge\frac12n$, a set $A$ of about $n/\log^2n$ neighbours and a
set $B$ of about $n/2$ non-neighbours of $x$. If many vertices of $B$ have
distinct neighbourhoods in $A$, fixing $x$ and $A$ and adding subsets of
those vertices produces more than $2^{n/4k}$ non-isomorphic induced
subgraphs. Otherwise $B$ contains about $l=\lfloor c_1(\log n/\log2)\rfloor$
disjoint classes of $k$ vertices with equal neighbourhoods in $A$, with
$k\cdot l>2c\log n$. Pigeonholing over the union $D$ of these classes
gives a set $E\subset A$ of at least $n^{1-c_1}(\log n)^{-2}>c\log n$
vertices with one common neighbourhood in $D$; $E$ with the vertices of $D$
it sees, or with those it misses, is a biclique in $G$ or $\bar G$,
contradicting the excluded bicliques.

## Read depth

Claims checked: Theorem 2 and the remarks after it were read on the page
images of the print (pp. 153--154), and the proof was followed. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős and A. Hajnal, On the number of distinct induced
subgraphs of a graph, Discrete Math. 75 (1989), no. 1--3, 145--154; the
edition read is named on the
[[extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1036/_index|Problem 1036]]: a
  graph in which neither $G$ nor $\bar G$ contains $K_{c\log n,c\log n}$
  has no complete or empty subgraph on $2c\log n$ vertices, so Theorem 2
  gives at least $2^{n/4k}$ non-isomorphic induced subgraphs, exponential in
  $n$, for a subclass of the graphs the problem concerns. It does not
  answer the problem, whose hypothesis excludes only complete and empty
  subgraphs on more than $c\log n$ vertices.

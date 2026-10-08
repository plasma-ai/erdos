---
name: graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a
title: "Theorem A (p. 2): in ZFC, for every f there is a graph of size 2^aleph_1 and chromatic number aleph_1 with f_G(k) >= f(k) for all k >= 3"
desc: |
  Lambie-Hanson's Theorem A: in ZFC, for every function f from N to N there
  is a graph G with |G| = 2^aleph_1 and chi(G) = aleph_1 in which, for every
  k >= 3, every subgraph of chromatic number at least k has at least f(k)
  vertices.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

For a graph $G$ of infinite chromatic number, the paper (p. 1) lets
$f_G(k)$, for $k\in\mathbb N$, be the least natural number $m$ such that
$G$ has a subgraph with $m$ vertices and chromatic number at least $k$; by
the de Bruijn–Erdős compactness theorem it is defined for every $k$. Graphs
are simple and undirected, $|G|$ is the size of the vertex set, and
$\mathbb N$ contains $0$ (pp. 2--3).

**Theorem A** (p. 2, restated p. 6). "For every function
$f:\mathbb N\to\mathbb N$, there is a graph $G$ such that
$|G|=2^{\aleph_1}$, $\chi(G)=\aleph_1$ and, for every natural number
$k\ge3$, $f_G(k)\ge f(k)$."

In words: whatever the growth rate $f$, some graph of chromatic number
exactly $\aleph_1$, on $2^{\aleph_1}$ vertices, has no subgraph of
chromatic number at least $k$ on fewer than $f(k)$ vertices, for any
$k\ge3$. The theorem is proved in ZFC alone; the paper says (p. 2) that it
answers
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2|Question 1.2]]
positively in ZFC, where Komjáth and Shelah had obtained, in a forcing
extension of any given model of ZFC, such graphs with
$|G|=\chi(G)=\aleph_1$.

The paper notes (p. 2) that the graph has size strictly greater than
$\aleph_1$ and that it is unclear whether this is necessary in general. Its
Question 6.1 (p. 10) asks whether ZFC proves, for every $f$, a graph with
$|G|=\chi(G)=\aleph_1$ and $f_G(k)\ge f(k)$ for all sufficiently large $k$;
its Question 6.2 asks, for every $f$ and every cardinal $\kappa$, for a
graph with $\chi(G)\ge\kappa$ and the same growth.

## Proof pointer

Section 4 (pp. 6--8). The proof builds a graph on a set of functions
from initial segments of the stationary set $S^{\omega_2}_\omega$ of
ordinals below $\omega_2$ of countable cofinality into $\mathbb N$, and
shows that every subgraph on at most $f(k)$ vertices has chromatic number
at most $2^{k+1}$ (Claim 4.2, p. 7). The edges labelled $k$ or more map
homomorphically into a Specker graph $G(\omega_2,t^{n_k}_{s_k})$
(Definition 2.3, p. 3), which by Theorem 2.4 (Erdős–Hajnal, p. 4) has no
short odd cycles. The lower bound $\chi(G)\ge\aleph_1$ uses Shelah's
club-guessing theorem (Theorem 3.2, p. 5) and Lemma 3.4 (p. 5), which says
that the initial segments of a club-guessing sequence on a stationary
subset of $S^\lambda_\omega$ realize every disjoint type.

## Read depth

Claims checked: the statement on pp. 2 and 6 and the definition of $f_G$
on p. 1 were read clause by clause on the page images of the print; the
proof in Section 4 was read in outline. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** C. Lambie-Hanson, On the growth rate of chromatic numbers of
finite subgraphs, Adv. Math. 369 (2020), 107176,
doi:10.1016/j.aim.2020.107176; the edition read and its page numbers are
named on the
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: the problem
  asks for an $F(n)$ such that every graph of chromatic number $\aleph_1$
  has, for all large $n$, a subgraph of chromatic number $n$ on at most
  $F(n)$ vertices. Given a proposed $F$, Theorem A applied to any
  $f:\mathbb N\to\mathbb N$ with $f(n)>F(n)$ for all $n$ gives a graph of
  chromatic number $\aleph_1$ in which every subgraph of chromatic number
  $n\ge3$ has more than $F(n)$ vertices, so no $F$ has the property: a
  negative answer in ZFC.

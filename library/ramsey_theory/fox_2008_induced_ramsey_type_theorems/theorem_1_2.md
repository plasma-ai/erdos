---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_2
title: "Theorem 1.2 (p. 4): every n-vertex graph is k-universal or has hom(G) ≥ c_3 2^{c_4 sqrt((log n)/k)} log n"
desc: |
  One lower bound on the largest homogeneous set of a graph that is not
  k-universal, hom(G) ≥ c_3 2^{c_4 sqrt((log n)/k)} log n, which the paper
  presents as implying both the Erdős–Hajnal and the Prömel–Rödl theorems.
created: 2026-10-08T15:22:00Z
updated: 2026-10-08T15:22:00Z
---

***

## Statement

Setting (pp. 1--2). A homogeneous set of a graph is an independent set or a
clique, and $\hom(G)$ is the size of the largest homogeneous set of $G$. A
graph is $k$-universal if it contains every graph on at most $k$ vertices as
an induced subgraph. All logarithms are base $2$.

**Theorem 1.2** (p. 4, quoted). "There are positive constants $c_3$ and
$c_4$ such that for all $n,k$, every graph on $n$ vertices is $k$-universal
or satisfies $\hom(G)\ge c_32^{c_4\sqrt{\frac{\log n}k}}\log n$."

The paper (p. 4) writes $\hom(n,k)$ for the largest positive integer such
that every graph on $n$ vertices is $k$-universal or has
$\hom(G)\ge\hom(n,k)$. In these terms the Erdős--Hajnal theorem gives, for
fixed $k$, a $c(k)>0$ with $\hom(n,k)\ge2^{c(k)\sqrt{\log n}}$, and the
Prömel--Rödl theorem gives, for each $c_1$, a $c_2>0$ with
$\hom(n,c_2\log n)\ge c_1\log n$. The paper presents Theorem 1.2 as a
single lower bound on $\hom(n,k)$ that implies both.

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 4; published in Adv. Math. 219
(2008), 1771--1800, whose text was not compared. The edition read is
identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was located but not
checked.

## Proof pointer

Page 10. A graph that is not $k$-universal is $H$-free for some $H$ on $k$
vertices. Theorem 1.1, with $\epsilon$ a negative power of $2$ chosen in
terms of $\sqrt{(\log n)/k}$, gives an induced subgraph on at least
$n^{2/5}$ vertices of edge density at most $\epsilon$ or at least
$1-\epsilon$, and the Erdős--Szemerédi theorem applied to it or to its
complement gives the homogeneous set.

## Dependencies

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1|Theorem 1.1]]
of the same paper; the Erdős--Szemerédi theorem on homogeneous sets in
graphs of small edge density (cited, pp. 2 and 10).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: a graph
  with no induced copy of a graph $H$ on $k$ vertices is not $k$-universal,
  so the theorem gives it a homogeneous set of size at least
  $c_32^{c_4\sqrt{(\log n)/k}}\log n$; the paper presents this as implying
  the Erdős--Hajnal bound $2^{c(H)\sqrt{\log n}}$ (p. 4). It is not a bound
  of the form $n^{c(H)}$, which the problem asks for.

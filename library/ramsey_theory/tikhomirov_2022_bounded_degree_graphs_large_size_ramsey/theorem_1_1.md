---
name: ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1
title: "Theorem 1.1: graphs of maximum degree at most three on n vertices with size Ramsey number at least cn·exp(c√(log n))"
desc: |
  For every n there is an n-vertex graph of maximum degree at most three whose
  size Ramsey number is at least cn times exp(c times the square root of log n).
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T15:26:20Z
---

***

## Statement

**Theorem 1.1** (p. 1). "For every $n\ge1$ there is a graph $G'$ on $n$
vertices of maximum degree at most three such that
$\hat r(G')\ge cn\exp(c\sqrt{\log n})$, for a universal constant $c>0$."

Here $\hat r(G')$ is the size Ramsey number: the least $m$ such that some
graph with $m$ edges has a monochromatic copy of $G'$ in every $2$-coloring
of its edges (p. 1). The bound is superlinear in $n$, so it refutes the
assertion that bounded-degree graphs have size Ramsey number $O_d(n)$; the
paper presents it as an improvement of Rödl and Szemerédi's lower bound
$cn\log^{1/60}n$ for graphs of maximum degree at most three (p. 1).

**Source.** K. Tikhomirov, *On bounded degree graphs with large size-Ramsey
numbers*, arXiv:2210.05818v2 (22 July 2023, arXiv comment "revised version,
accepted in Combinatorica"), Theorem 1.1 on p. 1, read on the page image and
in the text layer of that preprint. The journal version, Combinatorica 44
(2024), no. 1, 9--14, DOI 10.1007/s00493-023-00056-1 (published online 21
August 2023), is not held; its text was not compared with the arXiv version.

**Read depth.** Claims checked: the statement and the introduction's account
of the earlier bounds were read clause by clause on the page image of p. 1.
The proof (pp. 2--4) was not checked; Definition 2.1 (p. 1), Lemma 2.3 and
Corollary 2.4 (p. 2) were read as statements.

## Proof pointer

Section 2 (pp. 1--4) modifies the Rödl--Szemerédi construction. Definition
2.1 builds the random graph $U_k$ from a complete rooted binary tree of depth
$k$ together with a uniformly random spanning cycle on its leaves; Lemma 2.3
bounds by $d^{2^k-1}d^{2^{k+1}}/(2^k-1)!$ the probability that $U_k$ embeds
into a fixed graph of maximum degree $d$ with its root at a given vertex, and
Corollary 2.4 extends the bound to $r$ independent copies. The target graph
$G'$ is the union of $h=\lfloor2^{-k-1}n\rfloor$ independent copies of $U_k$
on disjoint vertex sets, with $d=\lfloor\exp(\sqrt{\log n}/100)\rfloor$,
$k=\lfloor\sqrt{\log n}/10\rfloor$ and $r=d\cdot d^{k+1}$; a union bound over
the $r$-sets of copies, through Corollary 2.4, gives with positive
probability a $G'$ no $r$ of whose copies embed into one graph of maximum
degree $d$ with their roots at a common vertex. For such a $G'$ and any host
graph with at most $\exp(\sqrt{\log n}/1000)\,n$ edges, the paper colors red
the edges at vertices of degree above $d$ and the edges at a small vertex
set that receives the root of one fixed copy under every embedding of that
copy into the remaining subgraph, colors the rest blue, and shows that
neither color class contains $G'$ (pp. 3--4).

## Dependencies

Same-paper Lemma 2.3 and Corollary 2.4; the construction of Rödl and
Szemerédi (Combinatorica 20 (2000), 257--262), which the paper modifies,
filed as
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree]];
the construction ("Construction of $G$": the binary tree $T$ with rooted
edge $\{y_1,y_2\}$, the cycles $H_i$ on its leaves and the disjoint union
of $q$ nonisomorphic $\tilde H_i$) is on printed pp. 258--259 (PDF pp.
2--3), read there in the text layer, and paged with Theorem 1
on
[[ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|theorem_1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the family has
  maximum degree at most three and size Ramsey number at least
  $cn\exp(c\sqrt{\log n})$, which is not $O(n)$, so the problem's linear
  bound fails for it at $d=3$; the theorem does not determine how large the
  size Ramsey number of a graph of maximum degree three can be.

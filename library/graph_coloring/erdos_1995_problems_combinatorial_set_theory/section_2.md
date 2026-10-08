---
name: graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_2
title: "Section 2 (p. 62): the Erdős–Hajnal problem on independent a, b, a+b in triangle-free graphs on the integers"
desc: |
  Erdős and Hajnal ask for the least n, if it exists, such that every
  triangle-free graph on 1, ..., n has three independent vertices a, b, a+b,
  and Hajnal suggests an independent Hindman set.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Section 2 (printed p. 62) poses a problem of Erdős and Hajnal. For a
triangle-free graph $G$ whose vertices are the integers $1\le t\le n$, they
ask for the smallest $n$, if one exists, such that every such $G$ contains
three independent vertices $a$, $b$, $a+b$. Erdős writes that the problem
does not seem trivial and that they could not prove that such an $n$
exists. The print does not say whether $a$ and $b$ must differ.

Hajnal thought that there is an independent set which is a Hindman set: a
sequence $a_1<a_2<\cdots$ all of whose finite sums
$\sum\varepsilon_ia_i$, with $\varepsilon_i=0$ or $1$ and not all
$\varepsilon_i=0$, are independent. Erdős adds that the same could hold when
$G$ is only assumed to contain no complete graph on $r$ vertices, and that
many generalisations are possible. The infinite statement is read for a
triangle-free graph on the integers, the setting the section opens with.

**Source.** P. Erdős, *On some problems in combinatorial set theory*, Publ.
Inst. Math. (Beograd) (N.S.) 57(71) (1995), 61–65; Section 2, printed p. 62.
The edition is identified on the
[[graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|source card]].

**Read depth.** Claims checked: the section was read clause by clause on the
page image. It poses questions and proves nothing.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0895/_index|Problem 895]]: the
  finite question is the problem's question. If some $n$ works, every larger
  $n$ works, since a triangle-free graph on $1,\ldots,N$ restricts to one on
  $1,\ldots,n$; so asking for the least such $n$ and asking whether all large
  $n$ work have the same answer. The paper records no result on it. Hajnal's
  Hindman-set question is the open variant that the problem page records.

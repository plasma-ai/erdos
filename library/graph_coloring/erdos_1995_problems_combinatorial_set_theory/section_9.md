---
name: graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_9
title: "Section 9 (p. 65): the Erdős–Hajnal conjecture on reciprocal odd cycle lengths, and cycle lengths along a sequence of density 0"
desc: |
  Erdős states the Erdős–Hajnal conjecture that the distinct odd cycle
  lengths of a graph of infinite chromatic number have divergent reciprocal
  sum, with guesses about their density, and asks for a density-0 sequence
  infinitely many of whose terms are cycle lengths in every such graph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Section 9 is on printed p. 65.

**The conjecture (1).** Erdős and Hajnal conjectured: let $G$ have infinite
chromatic number and let $n_1<n_2<\cdots$ be the lengths of the distinct odd
cycles of $G$. Is it true that

$$
\sum_{i=1}^{\infty}\frac1{n_i}=\infty? \tag{1}
$$

Erdős adds that perhaps the upper density of the $n_i$ is positive, perhaps
$\frac12$, and that it is not impossible that

$$
\limsup_{x\to\infty}\frac1{\log x}\sum_{n_i<x}\frac1{n_i}=\frac12;
$$

on the other hand the sequence $n_i$ might be very thin.

**Cycle lengths along a sparse sequence.** Erdős asks whether there is a
sequence $n_1<n_2<\cdots$ of density $0$ such that every $G$ of infinite
chromatic number contains cycles of length $n_i$ for infinitely many $i$.
Perhaps, he writes, every $G$ of unbounded edge density does. He and Gyárfás
thought that $n_i=2^i$ probably tends to infinity too fast, and did not know
what happens for $n_i=i^2$ or $n_i=p_i+1$.

**Source.** P. Erdős, *On some problems in combinatorial set theory*, Publ.
Inst. Math. (Beograd) (N.S.) 57(71) (1995), 61–65; Section 9, printed p. 65.
The edition is identified on the
[[graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|source card]].

**Read depth.** Claims checked: the section was read clause by clause on the
page image. It poses questions and proves nothing.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0057/_index|Problem 57]]: (1) is the
  problem's statement, with the $n_i$ the distinct odd cycle lengths. The
  density guesses go beyond it. The paper records no result on it.
- [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]]: the problem
  asks whether every graph of infinite chromatic number has a cycle of length
  $2^n$ for infinitely many $n$. The remark that $n_i=2^i$ "probably" tends to
  infinity too fast records Erdős and Gyárfás's expectation of a negative
  answer in 1995; the paper proves nothing on it.

---
name: extremal_graph_theory/alon_1996_independence_numbers_locally_sparse_graphs_ramsey/proposition_3_1
title: "Proposition 3.1: graphs with α(G) < m and every m-set spanning O(m log(en/m)) edges"
desc: |
  A random-graph construction showing that the √n log n edge count of Theorem
  1.2 cannot be improved in order of magnitude, for every threshold m.
created: 2026-09-18T02:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Proposition 3.1** (p. 6): "There exists an absolute constant $c$ so that for
any $1<m\le n$ there exists a graph on $n$ vertices whose independence number
is smaller than $m$, in which every set of $m$ vertices contains at most
$cm\ln(en/m)$ edges."

With $m=\lfloor\sqrt n\rfloor$ this is $O(\sqrt n\log n)$, so the edge count
of Theorem 1.2 is best possible up to the constant, which is the "tight" of
p. 2; the paper introduces the proposition as showing "that the assertion of
Theorem 1.2 is tight (in a more general setting)" (p. 6).

**Source.** N. Alon, *Independence numbers of locally sparse graphs and a
Ramsey type problem*, author's preprint, Proposition 3.1 and its proof on p. 6
(page image and text layer); Random Structures Algorithms 9 (1996), 271--278;
the journal text was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (p. 6, about half a page) was read for its
structure and not checked step by step.

## Proof pointer

With $c=6$: if $m<12\ln(en/m)$ take a complete graph. Otherwise take the
random graph on $n$ vertices with edge probability $p=\frac4{m-1}\ln(en/m)$.
The expected number of independent $m$-sets is below $1/2$ (a first-moment
count, $(en/m)^{-m}$), and by a Chernoff-type binomial estimate (the paper
cites Theorem A.12 of Alon and Spencer) the expected number of $m$-sets with
more than $6m\ln(en/m)$ edges is also below $1/2$; some outcome has neither.

## Dependencies

A standard binomial tail estimate (Alon and Spencer, *The Probabilistic
Method*, Theorem A.12), at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0801/_index|Problem 801]]: the matching upper
  construction; the order $\sqrt n\log n$ in the problem's conclusion cannot
  be raised.

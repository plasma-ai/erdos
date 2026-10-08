---
name: extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3
title: "Theorem 1.3: the random graph G(n,p) decomposes into at most cn cycles and edges a.a.s."
desc: |
  There is an absolute constant c such that for every edge probability p the
  binomial random graph on n vertices asymptotically almost surely decomposes
  into at most cn cycles and edges; the Erdős-Gallai conjecture for random
  graphs.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

"Theorem 1.3. There exists a constant $c>0$ such that for any probability
$p:=p(n)$ the random graph $G(n,p)$ a.a.s. can be decomposed into at most
$cn$ cycles and edges."

$G(n,p)$ takes each of the $\binom n2$ potential edges independently with
probability $p$, and a.a.s. means with probability tending to $1$ as
$n\to\infty$ (the paper's definitions, p. 609). The constant $c$ is absolute,
the same for every $p=p(n)$.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Cycle packing*, Random
Structures Algorithms 45 (2014), no. 4, 608--626, doi:10.1002/rsa.20574;
printed p. 609 = PDF p. 2 of the publisher's version, read on the page
image. The artifact is identified in the
[[extremal_graph_theory/conlon_2014_cycle_packing/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page image of p. 609. The proof (Section 4) was not
read.

## Proof pointer

Section 4 (pp. 615--617; the proof of Theorem 1.3 is on pp. 616--617), using
the expansion properties of random graphs;
not reconstructed here. Bucić and Montgomery (p. 2) record the later sharper
results of Korándi, Krivelevich and Sudakov (the constant
$\tfrac14+\tfrac p2+o(1)$) and of Glock, Kühn and Osthus (the exact minimum
for constant $p$), neither held here.

## Dependencies

Internal lemmas of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the conjecture holds
  for typical random graphs; a special class, not the general statement.

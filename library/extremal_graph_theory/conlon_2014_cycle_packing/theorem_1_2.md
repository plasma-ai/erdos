---
name: extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2
title: "Theorem 1.2: a graph with average degree d decomposes into O(n log log d) cycles and edges"
desc: |
  Every n-vertex graph with average degree d is the edge-disjoint union of
  O(n log log d) cycles and single edges; with d at most n this gave the
  first improvement, O(n log log n), on the classical O(n log n) bound.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

"Theorem 1.2. Every graph on $n$ vertices with average degree $d$ can be
decomposed into $O(n\log\log d)$ cycles and edges."

Writing $f(n)$ for the least number such that every $n$-vertex graph
decomposes into at most $f(n)$ cycles and edges (the paper's definition, p.
609), the theorem gives $f(n)=O(n\log\log n)$, which the paper calls "the
first progress on the Erdős-Gallai conjecture". The same page records the
classical bound: by the Erdős--Gallai long-cycle theorem (their [7]), more
than $\ell(n-1)/2$ edges on $n$ vertices force a cycle of length at least
$\ell$, so after $O(n)$ greedy removals of longest cycles what remains is a
forest or has at most half the edges, and $f(n)=O(n\log n)$ "follows from a
simple iteration".

**Source.** D. Conlon, J. Fox and B. Sudakov, *Cycle packing*, Random
Structures Algorithms 45 (2014), no. 4, 608--626, doi:10.1002/rsa.20574;
printed p. 609 = PDF p. 2 of the publisher's version, read on the page
image. The artifact is identified in the
[[extremal_graph_theory/conlon_2014_cycle_packing/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image of p. 609. The proof (Section 2,
with the technical lemma of Section 3) was not read.

## Proof pointer

Section 2 (pp. 610--611) proves the theorem by iterating Lemma 2.5: remove
longest cycles until none is longer than $d/30$, then cut the rest into small
pieces (Lemma 2.2) and partition all but few edges of each into cycles by the
main Lemma 2.3, so that $O(n)$ cycles take the average degree from $d$ to at
most $d^{9/10}$ and $O(\log\log d)$ rounds suffice. Lemma 2.3 is proved in
Section 3 (pp. 611--614) by splitting the graph, after deleting few edges,
into expanding pieces (Lemma 3.1) and closing the paths of Lovász's
path-and-cycle decomposition into cycles through a reserved vertex set
(Lemmas 3.2--3.4). Not reconstructed here.

## Dependencies

Internal lemmas of the paper; the Erdős--Gallai long-cycle theorem (their
[7]) for the classical bound only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the 2014 upper bound
  $O(n\log\log n)$, since improved to $O(n\log^\star n)$ by
  [[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Bucić and Montgomery]].

---
name: extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2
title: "Theorem 2: any n-vertex graph decomposes into O(n log* n) cycles and edges"
desc: |
  Bucić and Montgomery's general bound for the Erdős-Gallai decomposition
  problem: every graph on n vertices is the edge-disjoint union of
  O(n log-star n) cycles and single edges, where log-star is the iterated
  logarithm.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

"Theorem 2. Any $n$-vertex graph can be decomposed into $O(n\log^\star n)$
cycles and edges."

A decomposition is a partition of the edge set into edge-disjoint cycles and
single edges; $\log^\star n$ is the iterated logarithm, the least number of
times $\log$ (base $2$) must be applied to $n$ to reach a value at most $1$ (p.
3). The proof gives more (p. 24): the end of Section 5.6 shows that any
$n$-vertex graph decomposes into $O(n\log^\star n)$ cycles and $O(n)$ edges, and
Section 6 adds that, for any constant $k$, any $n$-vertex graph decomposes into
$O(kn)$ cycles and $O(n\log^{[k]}n)$ edges, where $\log^{[k]}$ is the $k$-fold
iterated logarithm; the same page notes that Hajós's conjecture (every
$n$-vertex Eulerian graph decomposes into at most $n/2$ cycles) would imply the
Erdős--Gallai conjecture with the bound $\tfrac32n$.

**Source.** M. Bucić and R. Montgomery, *Towards the Erdős-Gallai cycle
decomposition conjecture*, arXiv:2211.07689v2 (14 November 2023), p. 2 (PDF
p. 2), read on the page image; the proof is Section 5.6, pp. 23--24. The
journal version, Adv. Math. 437 (2024), 109434, is not held and was not
compared. The edition read is identified in the
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2; Lemma 26 and the proof of Theorem 2 from it (pp.
23--24) were read for structure, not checked; Sections 3--5.5 were not read.

## Proof pointer

Lemma 26 (p. 23): "Any $n$-vertex graph $G$ with average degree $d\ge2$ can be
decomposed into $O(n)$ cycles and a subgraph with average degree
$O(\log^{274}d)$." Its proof removes a maximal collection of edge-disjoint
cycles of length at least $d$ (at most $n/2$ of them), decomposes the rest
exactly into $(2^{-5},0)$-expanders, sublinear expanders with no robustness
(Lemma 14 with $s=0$), shows each expander is small because it has no long cycle
(Lemma 25), and decomposes each small expander into cycles and edges by Theorem
24. Iterating Lemma 26 (pp. 23--24, display (21)) drives the average degree of
the leftover from $n$ to a constant in at most $\log^\star n$ rounds, each
removing at most $Cn$ cycles, which proves Theorem 2. Not reconstructed here.

## Dependencies

Lemma 14, Lemma 25, Theorem 24 and Lemma 26 of the same paper; the robust
sublinear expansion framework of Section 3.1, after Komlós and Szemerédi
(their [34, 35]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the best upper bound
  when the paper appeared, a factor $\log^\star n$ above the conjectured
  $O(n)$ (Problem 184 records the 2026 proofs of $O(n)$, one accepted on its
  formal proof), improving the $O(n\log\log n)$ of
  [[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|Conlon, Fox and Sudakov]].

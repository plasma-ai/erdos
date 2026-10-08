---
name: extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2
title: "Theorem 1.2: average degree C(k) log log Δ forces a k-regular subgraph"
desc: |
  For every k there is C(k) such that a graph with maximum degree at least 3
  and average degree at least C(k) log log of the maximum degree contains a
  k-regular subgraph; in particular C(k) log log n suffices on n vertices.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on p. 2 of the journal PDF (page image): "Theorem 1.2. For any
positive integer $k$, there is a constant $C=C(k)$ such that any graph with
maximum degree $\Delta\ge3$ and average degree at least $C\log\log\Delta$
contains a $k$-regular subgraph. In particular, any $n$-vertex graph with
average degree at least $C\log\log n$ contains such a subgraph."

Logarithms are to the base two (p. 2). Writing $f_k(n)$ for the smallest
number of edges that guarantees a $k$-regular subgraph in an $n$-vertex graph
(the paper's notation, p. 2), the theorem gives $f_k(n)\le\tfrac12C(k)\,n\log\log n$,
matching the lower bound $f_k(n)\ge cn\log\log n$ of Pyber, Rödl and Szemerédi
(Theorem 1.1, quoted on p. 2) up to the constant. The paper's proof yields
$C(k)$ of order about $k^{16}$, as recorded by Chakraborti, Janzer, Methuku
and Montgomery, whose
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|Theorem 1.4]]
lowers it to $Ck^2$.

**Source.** O. Janzer and B. Sudakov, *Resolution of the Erdős--Sauer problem
on regular subgraphs*, Forum Math. Pi 11 (2023), e19, p. 2 (PDF p. 2 of the
publisher's PDF; received 2 November 2022, accepted 29 June 2023,
published online 24 July 2023). On p. 2 of arXiv:2204.12455v2 the
statement is the same except that it has no hypothesis $\Delta\ge3$: it
reads "any graph with maximum degree $\Delta$ and average degree at least
$C\log\log\Delta$". Both editions are identified in the
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 2 of the journal PDF. The proof was not read.

## Proof pointer

Section 2 (p. 3) outlines the proof; Section 4 (pp. 6--9) proves the key
lemma and Section 5 (pp. 9--11) completes the proof, passing through Theorem
5.3 and the Pyber--Rödl--Szemerédi theorem that an almost-regular subgraph of
large average degree contains a $k$-regular subgraph (Theorem 3.8, quoted on
p. 6). Not reconstructed here.

## Dependencies

Theorem 3.8 (Pyber--Rödl--Szemerédi, quoted) and Theorem 5.3 of the same
paper; the Alon--Friedland--Kalai algebraic results cited in the introduction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: the status-defining
  source. For every $k\ge3$ an $n$-vertex graph with no $k$-regular subgraph
  has at most $\tfrac12C(k)\,n\log\log n$ edges, so the answer to "Is it
  $\ll n^{1+o(1)}$?" is yes; with the Pyber--Rödl--Szemerédi construction the
  maximum is $\Theta_k(n\log\log n)$.

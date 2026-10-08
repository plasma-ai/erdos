---
name: extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/conjecture_5_1
title: "Conjecture 5.1: average degree at least C log log n forces a cycle on l >= 4 vertices with at least l/2 chords"
desc: |
  Draganić and Girão conjecture that a graph of average degree at least
  C log log(n) contains, for some l >= 4, a cycle on l vertices with at least
  l/2 chords; the paper states it without proof.
created: 2026-10-08T16:55:05Z
updated: 2026-10-08T16:55:05Z
---

***

## Statement

**Conjecture 5.1** (p. 12). Let $G$ be a graph with average degree at least
$C\log\log(n)$. Then $G$ contains, for some $\ell\geqslant4$, a cycle on
$\ell$ vertices with at least $\ell/2$ chords.

The printed statement does not say what $C$ and $n$ are; read in context,
$C$ is a constant and $n$ the number of vertices of $G$. Logarithms in the
paper are base $2$. The conjecture is introduced (p. 12) by the
authors' belief that sufficiently high minimum degree gives a cycle with a
linear number of chords, with the regular case suggested as a first step.
The paper says that, if true, the conjecture would improve the results of
its reference [3], Draganić, Methuku, Munhá Correia and Sudakov, Cycles with
many chords, Random Structures Algorithms 65 (2024). The introduction
(p. 2) states that result as: an average degree of at most $(\log n)^8$
already suffices to force a cycle with as many chords as vertices.

**Source.** Nemanja Draganić and António Girão, Cycles with almost linearly
many chords, arXiv:2601.08769v1 (2026). Labels and pages here are those of
arXiv v1: Section 5 runs on pp. 11--12 and the conjecture is on p. 12. The
edition read is identified on the
[[extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. It is a conjecture; there is no proof to check.

## Proof pointer

None: the paper poses the statement as a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]]: the
  problem asks whether $f(n)\ll n$, where $f(n)$ is the largest number of
  edges of an $n$-vertex graph all of whose cycles have more vertices than
  chords. Conjecture 5.1 asks for a cycle on $\ell$ vertices with at least
  $\ell/2$ chords, not at least $\ell$, under an average degree of order
  $\log\log n$, not a constant; even if true it would not decide the
  question.

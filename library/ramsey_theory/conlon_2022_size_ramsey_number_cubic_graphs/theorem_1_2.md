---
name: ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2
title: "Theorem 1.2: G_{n,p} with p ≥ Kn^{-2/5} is Ramsey for every cubic graph on at most cn vertices"
desc: |
  The binomial random graph with edge probability at least a constant times
  n to the minus two fifths is, with high probability, Ramsey for every cubic
  graph on at most cn vertices.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T15:27:34Z
---

***

## Statement

**Theorem 1.2** (p. 2): "There exist $c,K>0$ such that if $p\ge Kn^{-2/5}$,
then, with high probability, $G_{n,p}\to H$ for every cubic graph $H$ with
at most $cn$ vertices."

Here $G\to H$ means that every $2$-coloring of the edges of $G$ contains a
monochromatic copy of $H$ (p. 1), a cubic graph is a graph with maximum
degree three (p. 1), a definition that does not ask for $3$-regularity,
and "with high probability" means with probability tending to $1$ as
$n\to\infty$ (footnote 1, p. 2). The paper adds (p. 2) that the theorem is
optimal: by a result of Rödl and Ruciński, $G_{n,p}$ with $p=o(n^{-2/5})$
is with high probability not Ramsey for $K_4$, so $n^{8/5}$ is the most
that unmodified random host graphs can give.

**Source.** D. Conlon, R. Nenadov and M. Trujić, *The size-Ramsey number of
cubic graphs*, arXiv:2110.01897v2 (23 April 2023), Theorem 1.2 on p. 2, read
on the page image and in the text layer of the arXiv PDF. The journal
version (Bull. London Math. Soc. 54 (2022), 2135--2150) was not compared,
and no file of either version is held.

**Read depth.** Claims checked: the statement and the optimality remark were
read clause by clause on the page image of p. 2, and the definitions of
$G\to H$ and of a cubic graph on that of p. 1. The proof was not read.

## Proof pointer

Section 2 gives the overview: after the regularity step of Kohayakawa, Rödl,
Schacht and Szemerédi produces twenty linear-sized vertex sets with all pairs
regular in one color, components isomorphic to $K_4$ are set aside and
the rest of the cubic graph is split into induced cycles of length at least
four and induced paths (Lemma 5.1), which are embedded one at a time with
the tools of Section 4 (Lemmas 4.1 and 4.2) for threading trees and cycles
through prescribed sets. The bound $p\ge Kn^{-2/5}$ is used only for the
$4$-cycles and the $K_4$ components (p. 12).

## Dependencies

Sparse regularity for random graphs (Section 3); the building blocks of
Section 4; the decomposition of Section 5; the Rödl--Ruciński threshold for
$K_4$ only for the optimality remark.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the random-graph mechanism
  behind the $n^{8/5}$ upper bound for cubic graphs and the reason later
  work needed a different host graph.

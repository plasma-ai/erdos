---
name: ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1
title: "Theorem 1.1: for n ≥ 2^{d^2 2^{cr}}, one color of any two-coloring of K_N, N ≥ 2^{d 2^{cr}} n, contains every d-degenerate r-colorable graph on at most n vertices"
desc: |
  Lee's universality theorem that settles the Burr–Erdős conjecture: for n
  above a threshold, one color of every two-coloring of a complete graph on
  2^{d 2^{cr}} n vertices contains all d-degenerate r-colorable graphs on at
  most n vertices, so d-degenerate graphs have linear Ramsey numbers.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

A graph is $d$-degenerate when every one of its subgraphs has a vertex of
degree at most $d$ (p. 1). Call $G$ *universal* for a family $\mathcal F$
of graphs when every $F\in\mathcal F$ is a subgraph of $G$, and call a
color of an edge coloring *universal* for $\mathcal F$ when the subgraph
formed by the edges of that color is universal for $\mathcal F$ (p. 3).

**Theorem 1.1** (p. 3, quoted). "There exists a constant $c$ such that the
following holds for every natural number $d$, $r$, and $n$ satisfying
$n\ge2^{d^22^{cr}}$. For every edge two-coloring of the complete graph on
at least $2^{d2^{cr}}n$ vertices, one of the colors is universal for the
family of $d$-degenerate $r$-colorable graphs on at most $n$ vertices."

The paragraph after it (p. 3) draws the two consequences: the Burr--Erdős
conjecture follows, because a $d$-degenerate graph has chromatic number at
most $d+1$, and, quoted, "for fixed values of $r$, Theorem 1.1 is best
possible up to the constant in the exponent." The optimality example takes
$G$ random of density $\frac12$ on $(1-\varepsilon)2^dn$ vertices and
$H=K_{d,n-d}$: with high probability no $d$ distinct vertices of $G$ have
as many as $(1-\frac\varepsilon2)n$ common neighbors, so $H$ sits in
neither $G$ nor its complement, which is random of the same density; the
Graham--Rödl--Ruciński construction gives the tightness too. The abstract
(p. 1) states the consequence for Ramsey numbers: every $d$-degenerate $H$
of chromatic number $r$ with
$|V(H)|\ge2^{d^22^{cr}}$ has $r(H)\le2^{d2^{cr}}|V(H)|$ (apply the theorem
with $n=|V(H)|$). With $r=d+1$ this is the site's
$R(H)\le2^{2^{O(d)}}n$ for $n$ above the threshold, and with $r=\chi(H)$
the site's $R(H)\le2^{d2^{O(\chi(H))}}n$; the threshold $n\ge2^{d^22^{cr}}$
is part of the hypothesis, but smaller graphs are still covered, because
the family is of graphs on at most $n$ vertices: taking $c$ to be an
integer (enlarging $c$ keeps the theorem true), the case
$n=2^{d^22^{cr}}$ gives $r(H)\le2^{(d+d^2)2^{cr}}$ for every
$d$-degenerate $r$-colorable $H$ on fewer vertices, so at $r=d+1$ the
conjecture holds for every $d$-degenerate $H$ with the constant
$2^{(d+d^2)2^{c(d+1)}}$, doubly exponential in $d$ (an elementary remark
made here, not the paper's).

**Source.** C. Lee, *Ramsey numbers of degenerate graphs*, Ann. of Math.
(2) 185 (2017), no. 3, 791--829, doi:10.4007/annals.2017.185.3.2; read in
arXiv:1505.04773v2 (1 December 2016), Theorem 1.1 and the
paragraph after it on p. 3, on the page image, and the abstract on p. 1 in
the text layer. The journal text was not compared. The artifact is
identified in the
[[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
two remarks after the theorem were read clause by clause on the page
image. The proof (Sections 3--6) was not read.

## Proof pointer

P. 4: the paper says that all three of its main theorems rest on dependent
random choice, building on ideas from earlier uses of the method, that
Theorems 1.1 and 1.2 have technically involved proofs while Theorem 1.3 has a
short one, and lays out the route: Section 3 outlines the proofs
of the main theorems, Section 4 develops the embedding strategy, Section 5
proves Theorems 1.1 and 1.2 up to one key lemma, and Section 6 proves that
lemma. The method is a random greedy embedding together with dependent
random choice (Section 7). Not reconstructed here.

## Dependencies

Dependent random choice in the form developed by Kostochka--Rödl,
Kostochka--Sudakov and Fox--Sudakov (the paper's [24]--[26], [15], [16]);
same-paper: the embedding lemmas of Sections 4--6.

## Bears on

- [[../wiki/problems/ramsey_theory/E0163/_index|Problem 163]]: the status-defining
  theorem. The problem's hypothesis "every subgraph contains a vertex of
  degree at most $d$" is $d$-degeneracy; a $d$-degenerate graph is
  $(d+1)$-colorable, so the theorem with $r=d+1$ gives
  $R(H)\le2^{d2^{c(d+1)}}n$ for every $d$-degenerate $H$ on
  $n\ge2^{d^22^{c(d+1)}}$ vertices, which is $R(H)\ll_dn$.
- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: not this theorem; the
  hypercube bound $r(Q_n)\le2^{2n}+n^22^n$ comes from Theorem 1.3 (p. 4),
  recorded on the
  [[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|source digest]].

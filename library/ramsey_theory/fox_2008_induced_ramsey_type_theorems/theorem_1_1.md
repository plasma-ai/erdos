---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1
title: "Theorem 1.1 (p. 3): H-free graphs have an induced subgraph on 2^{-ck(log 1/ε)^2} n vertices of density ≤ ε or ≥ 1 − ε"
desc: |
  A regularity-free form of Rödl's theorem with an explicit bound: every
  H-free graph on n vertices, H on k vertices, has an induced subgraph on at
  least 2^{-ck(log(1/ε))^2} n vertices whose edge density is at most ε or at
  least 1 − ε.
created: 2026-10-08T15:21:50Z
updated: 2026-10-08T15:21:50Z
---

***

## Statement

Setting (pp. 1--2). A graph is $H$-free when it contains no induced copy of
$H$; the edge density of a graph is the fraction of pairs of distinct
vertices that are edges; all logarithms are base $2$.

**Theorem 1.1** (p. 3, quoted). "There is a constant $c$ such that for each
$\epsilon\in(0,1/2)$ and graph $H$ on $k\ge2$ vertices, every $H$-free graph
on $n$ vertices contains an induced subgraph on at least
$2^{-ck(\log\frac1\epsilon)^2}n$ vertices with edge density either at most
$\epsilon$ or at least $1-\epsilon$."

Rödl's theorem gives the same conclusion with a positive constant
$\delta(\epsilon,H)$ in place of $2^{-ck(\log\frac1\epsilon)^2}$; his proof
uses Szemerédi's regularity lemma, and the bound it gives on
$\delta(\epsilon,H)$ is poor (pp. 2--3). Theorem 1.1 makes that constant
explicit without the regularity lemma. The paper adds that the same
technique reproves Nikiforov's strengthening of Rödl's theorem without the
regularity lemma (p. 3; Theorem 4.4, p. 14), and that the result extends to
many colors (p. 26).

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 3; published in Adv. Math. 219
(2008), 1771--1800, whose text was not compared. The edition read is
identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was located but not
checked.

## Proof pointer

Section 2 (pp. 8--10). The paper defines $\delta(\epsilon_1,\epsilon_2,H)$
as the largest $\delta$ such that every $H$-free graph on $n$ vertices has
an induced subgraph on at least $\delta n$ vertices of edge density at most
$\epsilon_1$ or at least $1-\epsilon_2$ (p. 8). Lemma 2.2 (p. 9), proved from
a bipartite lemma of Erdős and Hajnal (Lemma 2.1, p. 8), bounds
$\delta(\epsilon_1,\epsilon_2,H)$ below by $(\epsilon/4)^kk^{-1}$, where
$\epsilon=\min(\epsilon_1,\epsilon_2)$, times the smaller of $\delta$ at
$(3\epsilon_1/2,\epsilon_2)$ and at $(\epsilon_1,3\epsilon_2/2)$. Iterating
it until $\epsilon_1+\epsilon_2\ge1$, where $\delta=1$ trivially, gives the
theorem with $c=15$ (p. 10).

## Dependencies

Lemmas 2.1 and 2.2 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  paper says (p. 27) that a better estimate in Theorem 1.1 would improve the
  best known bound towards the Erdős--Hajnal conjecture, and conjectures a
  strengthening,
  [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/conjecture_7_1|Conjecture 7.1]],
  that would imply the conjecture. The theorem itself does not give a
  homogeneous set of size a power of $n$.

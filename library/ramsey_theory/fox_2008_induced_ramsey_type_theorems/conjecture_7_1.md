---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/conjecture_7_1
title: "Conjecture 7.1 (p. 27): H-free graphs have an induced subgraph on ε^{c(H)} n vertices of density ≤ ε or ≥ 1 − ε"
desc: |
  Fox and Sudakov's conjectured strengthening of their Theorem 1.1, with
  ε^{c(H)} n vertices in place of 2^{-ck(log(1/ε))^2} n, which the paper shows
  would imply the Erdős–Hajnal conjecture.
created: 2026-10-08T15:23:03Z
updated: 2026-10-08T15:23:03Z
---

***

## Statement

**Conjecture 7.1** (p. 27, quoted). "For each graph $H$, there is a
constant $c(H)$ such that if $\epsilon\in(0,1/2)$ and $G$ is a $H$-free graph
on $n$ vertices, then there is an induced subgraph of $G$ on at least
$\epsilon^{c(H)}n$ vertices that has edge density either at most $\epsilon$
or at least $1-\epsilon$."

It strengthens
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1|Theorem 1.1]],
whose bound is $2^{-ck(\log\frac1\epsilon)^2}n$ with $k=|V(H)|$.

The paper's deduction of the Erdős--Hajnal conjecture (p. 27), in outline:
take $\epsilon=n^{-1/(c(H)+1)}$; the conjectured subgraph has at least
$n^{1/(c(H)+1)}$ vertices, and it or its complement has average degree at
most $1$, so it contains a clique or an independent set of size at least
$\frac12n^{1/(c(H)+1)}$.

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 27, Section 7 (concluding
remarks); published in Adv. Math. 219 (2008), 1771--1800, whose text was not
compared. The edition read is identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction after it
were read clause by clause on the page image.

## Proof pointer

A conjecture; the paper gives no proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  paper shows (p. 27) that the conjecture, if true, implies the
  Erdős--Hajnal conjecture with exponent $1/(c(H)+1)$. The conjecture is
  stated as open in the paper.

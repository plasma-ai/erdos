---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8
title: "Theorem 1.8: n²/8 edges force a K_4 or an independent set larger than cn log log n/log n"
desc: |
  Every graph on n vertices with at least n squared over 8 edges contains a
  K_4 or an independent set of size greater than an absolute constant times
  n log log n over log n, by a variant of dependent random choice.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 1.8** (p. 4). For some absolute constant $c>0$, every graph on $n$
vertices with at least $\frac{n^2}{8}$ edges contains a $K_4$ or an
independent set of more than $cn\cdot\frac{\log\log n}{\log n}$ vertices.

The paragraph before it (p. 4) places the theorem: Bollobás and Erdős had
pointed to exactly $\frac{n^2}{8}$ edges as the transition point, and the
best lower bound known there for the independence number of a $K_4$-free
graph was Sudakov's $ne^{-O(\sqrt{\log n})}$ (the paper's [38]), proved by
dependent random choice.

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23
September 2014), Theorem 1.8 on p. 4, on the page image. The journal text
was not compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image. The proof (Section 7) was not
read.

## Proof pointer

P. 4: the paper describes its method as "a new twist on the dependent
random choice technique", introduced to raise Sudakov's lower bound at the
critical point. The variation works in a very dense setting and takes, in
place of the common neighborhood of a random set, the set of all vertices
with many neighbors in a random set; the analysis then needs a dispersion
(anti-concentration) bound for the binomial distribution alongside the
usual Chernoff concentration bound. Section 7 (pp. 20--25 of the arXiv
version) gives two proofs, both from Corollary 7.2 (p. 21): a shorter one
through the odd girth of the dense part and a lemma of Shearer (pp.
22--23), and the dependent random choice proof described here (pp.
23--25, with the dispersion bound, Lemma 7.4, on p. 23). Not reconstructed
here.

## Dependencies

Dependent random choice (the paper cites the Fox--Sudakov survey), Chernoff
bounds and a dispersion bound for the binomial distribution.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: the obstruction that
  bounds
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|Theorem 1.9]]
  from below: at exactly $n^2/8$ edges the independence number of a
  $K_4$-free graph is at least $cn\log\log n/\log n$, so the construction
  answering the problem is within a factor of order
  $(\log\log n)^{1/2}(\log n)^{1/2}$ of best possible. Not the problem's
  question.
- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: not the problem's
  question either; the problem concerns $(1/8-c)n^2$ edges and independence
  number $n/\log n$, answered by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]],
  while this theorem concerns exactly $n^2/8$ edges.

---
name: graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2
title: "Question 1.2 (p. 2): for every f, is there an uncountably chromatic graph with f(k)/f_G(k) -> 0? Answered yes in ZFC"
desc: |
  The question of Erdős, Hajnal and Szemerédi, recorded as the paper's
  Question 1.2, whether for every f there is an uncountably chromatic graph
  G with f(k)/f_G(k) tending to 0; the paper answers it positively in ZFC by
  Theorem A.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Here $f_G(k)$, for a graph $G$ of infinite chromatic number, is the least
number of vertices of a subgraph of $G$ with chromatic number at least $k$
(p. 1).

**Question 1.2** (p. 2). "Is it true that, for every function
$f:\mathbb N\to\mathbb N$, there is an uncountably chromatic graph $G$ such
that $\lim_{k\to\infty}f(k)/f_G(k)=0$?"

The paper says (p. 2) that Erdős, Hajnal and Szemerédi formulated this
question, asking whether $f_G$ can grow arbitrarily quickly for
uncountably chromatic $G$, and that it is mentioned in slightly different
forms in many places, citing Erdős, Hajnal and Szemerédi, *On almost
bipartite large chromatic graphs* (1982), and Erdős, *Some of my favourite
unsolved problems* (1990).

The paper's background (pp. 1--2): by a result of Erdős, for every $f$
there is a graph of chromatic number $\aleph_0$ with $f_G$ growing faster
than $f$, so the question concerns uncountable chromatic number; and the
Erdős–Hajnal shift graphs
([[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_1_1|Theorem 1.1]])
give, for every $n<\omega$, an uncountably chromatic graph with $f_G$
growing faster than the $n$-times iterated exponential.

**The paper's answer** (p. 2). Komjáth and Shelah proved that the question
consistently has a positive answer; the paper proves outright that it has
a positive answer in ZFC, by
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]].

## Proof pointer

[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]],
Section 4 (pp. 6--8). Theorem A is stated in the form $f_G(k)\ge f(k)$ for
$k\ge3$, and the paper does not write out the passage to the limit form of
the question.

## Read depth

Claims checked: Question 1.2 and the paragraphs before and after it on
pp. 1--2 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** C. Lambie-Hanson, On the growth rate of chromatic numbers of
finite subgraphs, Adv. Math. 369 (2020), 107176,
doi:10.1016/j.aim.2020.107176; the edition read and its page numbers are
named on the
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: the problem
  asks for one $F(n)$ bounding, for all large $n$, the size of a smallest
  subgraph of chromatic number $n$ in every graph of chromatic number
  $\aleph_1$. Question 1.2 asks instead whether $f_G$ can grow arbitrarily
  quickly, for uncountably chromatic graphs in general, so a positive answer
  alone need not give graphs of chromatic number exactly $\aleph_1$. The
  paper's positive answer, Theorem A, does give such graphs, and that is
  what answers the problem negatively.

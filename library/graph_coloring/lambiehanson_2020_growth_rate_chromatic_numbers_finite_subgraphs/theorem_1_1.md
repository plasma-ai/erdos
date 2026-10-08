---
name: graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_1_1
title: "Theorem 1.1 (pp. 1-2): Erdős-Hajnal shift graphs G_0(alpha,n,s) have chromatic number above kappa for large alpha, and k-vertex subgraphs of G_0(alpha,n,1) have chromatic number at most c_n log^(n-1)(k)"
desc: |
  The facts about the Erdős-Hajnal shift graphs G_0(alpha,n,s) that the
  paper recalls as its Theorem 1.1, from Erdős-Hajnal (1966) and
  Erdős-Hajnal-Szemerédi (1982): large chromatic number for alpha at least
  (exp_{n-1}(kappa))^+, and chromatic number at most c_n log^(n-1)(k) on
  k-vertex subgraphs when s = 1.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

The shift graphs $G_0(\alpha,n,s)$, for an ordinal $\alpha$ and natural
numbers $n$ and $s$ with $1\le s\le n-1$, are those introduced by Erdős and
Hajnal (*On chromatic number of graphs and set-systems*, Acta Math. Acad.
Sci. Hungar. 17 (1966)); the paper does not define them. It writes
$\log^{(n)}$ for the $n$-times iterated base $2$ logarithm and $\exp_n$ for
the $n$-times iterated exponential function (p. 1).

**Theorem 1.1** (pp. 1--2). Let $\alpha$ be an ordinal and let $n$ and $s$
be natural numbers with $1\le s\le n-1$. (1) If $\kappa$ is an infinite
cardinal and $\alpha\ge(\exp_{n-1}(\kappa))^+$, then
$\chi(G_0(\alpha,n,s))>\kappa$. (2) There is a constant $c_n>0$ such that,
for every natural number $k$ and every subgraph $H$ of $G_0(\alpha,n,1)$
with $k$ vertices, $\chi(H)\le c_n\log^{(n-1)}(k)$.

The paper does not prove these facts; it says (p. 1) that they are proved
in Erdős–Hajnal (1966) and in Erdős, Hajnal and Szemerédi, *On almost
bipartite large chromatic graphs* (1982). It draws the consequence (p. 2)
that for every $n<\omega$ there is an uncountably chromatic graph $G$ whose
$f_G$ grows more quickly than $\exp_n$, where $f_G(k)$ is the least number
of vertices of a subgraph of chromatic number at least $k$.

## Proof pointer

Recalled from the two cited papers; no proof in this paper.

## Read depth

Claims checked: the statement and the sentences around it on pp. 1--2 were
read clause by clause on the page images of the print. The cited proofs
were not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** C. Lambie-Hanson, On the growth rate of chromatic numbers of
finite subgraphs, Adv. Math. 369 (2020), 107176,
doi:10.1016/j.aim.2020.107176; the edition read and its page numbers are
named on the
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: the paper
  gives these facts and their consequence on p. 2, uncountably chromatic
  graphs whose $f_G$ outgrows any one iterated exponential $\exp_n$, as the
  background to
  [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2|Question 1.2]].
  They do not settle the problem, which asks about graphs of chromatic
  number $\aleph_1$ and a single $F$ for all of them;
  [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]]
  answers it.

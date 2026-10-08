---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p155
title: "Question (3) (p. 155): a graph with eps 2^{n choose 2}/n! unique subgraphs"
desc: |
  The question whether some graph G(n) has more than eps 2^{n choose 2}/n!
  unique subgraphs with eps > 0 independent of n, which Spencer thought quite
  possible and Erdős doubted, offering a prize for a proof and a smaller one
  for a disproof.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §3, pp. 155--156, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Definition** (p. 155). A graph $G_1$ is a *unique subgraph* of $G$ if $G_1$
is a uniquely induced (or spanned) subgraph of $G$.

**Known bounds reported** (p. 155). Entringer and Erdős (the paper's reference
[7]) found a $G(n)$ with more than
$2^{\binom n2}\exp(-Cn^{3/2+\varepsilon})$ unique subgraphs, display (1);
Harary and Schwenk [22] improved this to $2^{\binom n2}\exp(-cn\log n)$, and
Brouwer [3] to

$$
\frac{2^{\binom n2}}{n!}\,e^{-Cn},
$$

display (2). Pólya's count $(1+o(1))2^{\binom n2}/n!$ of the non-isomorphic
graphs on $n$ vertices shows that (2) is not far from best possible.

**Question (3)** (p. 155). Is there a graph $G(n)$ with more than

$$
\varepsilon\,\frac{2^{\binom n2}}{n!}
$$

unique subgraphs, where $\varepsilon>0$ is independent of $n$? Erdős reports
that Spencer thought this quite possible after a discussion at the conference;
Erdős himself had assumed (2) best possible apart from the value of $C$, does
not believe (3), could not disprove it, and offers a prize for a proof and
a smaller one for a disproof.

**A suggested approach** (pp. 155--156). With $t_n=n\log n/\log2$, Erdős asks
whether almost all random graphs $G(n;\binom n2-t_n)$, or at least one such
graph, have a positive fraction of their subgraphs unique, and more generally
asks to determine or estimate the largest $l_n=l_n(c)$ for which some
$G(n;l_n)$ has more than $c2^{l_n}$ unique subgraphs. He adds that he had no
time to think it over carefully.

**Read depth.** Claims checked: the definition, the reported bounds, question
(3) and the suggested approach were read clause by clause on the printed pages
155--156.

## Proof pointer

None: the bounds (1) and (2) are cited to their papers, and (3) is open in the
paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0426/_index|Problem 426]]: the
  problem asks whether some graph on $n$ vertices has
  $\gg2^{\binom n2}/n!$ distinct unique subgraphs, which is question (3),
  posed in the paper with its prize. The paper defines a unique subgraph as
  a uniquely induced (or spanned) subgraph, while the problem's statement reads a unique subgraph as
  one found in exactly one way as a not necessarily induced subgraph. The
  paper does not answer the question; the problem page records its
  resolution by later work.

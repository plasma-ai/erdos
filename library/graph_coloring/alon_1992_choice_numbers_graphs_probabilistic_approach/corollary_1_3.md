---
name: graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3
title: "Corollary 1.3 (p. 2): ch(G_{n,1/2}) <= c n log log n / log n almost surely"
desc: |
  Alon's corollary that for a positive constant c the probability that the
  random graph G_{n,1/2} has choice number at most c n log log n / log n tends
  to 1, so almost every graph on n vertices has choice number o(n).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Here $ch(G)$ is the choice number (list chromatic number) of $G$, defined on
p. 1 as on the page for
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|Theorem 1.1]],
and logarithms are natural. $G_{n,1/2}$ is the random graph on the labelled
vertices $1,\ldots,n$ in which each pair is an edge independently with
probability $1/2$ (p. 1).

**Corollary 1.3** (p. 2, quoted). "There exists a positive constant $c$ so
that for the random graph $G_{n,1/2}$ on $n$ vertices, the probability that
$ch(G_{n,1/2})\le cn\frac{\log\log n}{\log n}$ tends to 1 as $n$ tends to
infinity."

The paper concludes (p. 2) that $ch(G)=o(n)$ for almost all graphs $G$ on
$n$ vertices, and states that this solves a problem raised by Erdős, Rubin and
Taylor. It closes (p. 8) by asking whether the almost-sure order of
$ch(G_{n,1/2})$ is nearer the chromatic number $\Theta(n/\log n)$, a lower
bound, or this upper bound.

**Read depth.** Claims checked: the corollary, its proof and the closing
remark (p. 8) were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

P. 8. Almost surely $G_{n,1/2}$ has chromatic number $O(n/\log n)$ (the paper
cites Bollobás for the sharp $(1+o(1))n/2\log_2n$ and notes the weaker bound
suffices) and no independent set of size greater than $2\log_2n$. So with
$r=n/\log_2n$ and $m=2\log_2n$ it has a proper $r$-coloring with every color
class of size at most $m$, hence is a subgraph of $K_{m*r}$, and Theorem 1.1
gives $ch(G)\le ch(K_{m*r})=O(r\log m)=O(n\log\log n/\log n)$.

## Dependencies

[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|Theorem 1.1]]
(upper bound, Proposition 2.1), and the standard almost-sure bounds on the
chromatic number and independence number of $G_{n,1/2}$, which the paper
cites from Bollobás and from Alon and Spencer.

**Source.** N. Alon, Choice numbers of graphs: a probabilistic approach,
Combin. Probab. Comput. 1 (1992), no. 2, 107--114,
doi:10.1017/S0963548300000122; labels and pages are those of the author's
manuscript (printed pages 0--9) named on the
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0799/_index|Problem 799]]: the problem
  asks whether $\chi_L(G)=o(n)$ for almost all graphs on $n$ vertices. Since
  $G_{n,1/2}$ is uniform over the labelled graphs on $n$ vertices, the
  corollary gives $\chi_L(G)\le cn\log\log n/\log n=o(n)$ for almost all of
  them, answering it in the affirmative; the paper states that this solves
  the problem raised by Erdős, Rubin and Taylor (p. 2).

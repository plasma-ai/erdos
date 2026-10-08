---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_1
title: "Theorem 1.1 (p. 2): ch(G(n,p)) is of order np / ln(np) for 2 < np <= n/2"
desc: |
  Alon, Krivelevich and Sudakov's theorem that, for absolute constants
  c_1, c_2 > 0 and every p = p(n) with 2 < np <= n/2, the random graph G(n,p)
  almost surely has choice number between c_1 np/ln(np) and c_2 np/ln(np).
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

Setting (pp. 1--2). The choice number $ch(G)$ of a graph $G$ is the least
integer $k$ such that every assignment of a set $S(v)$ of $k$ colors to each
vertex $v$ admits a proper coloring giving each $v$ a color from $S(v)$; it is
at least the chromatic number $\chi(G)$. $G(n,p)$ is the probability space of
graphs on $n$ fixed labeled vertices, each pair joined independently with
probability $p$, and a property holds almost surely when its probability tends
to $1$ as $n\to\infty$. Logarithms $\ln$ are natural.

**Theorem 1.1** (p. 2, quoted). "There exist two absolute positive constants
$c_1$ and $c_2$ such that if $p=p(n)$ satisfies $2<np\le n/2$ then the choice
number of the random graph $G(n,p)$ satisfies, almost surely,

$$
c_1\frac{np}{\ln(np)}\le ch(G(n,p))\le c_2\frac{np}{\ln(np)}."
$$

Only the upper bound is new: the lower bound is inherited from the chromatic
number, whose order $np/\ln(np)$ in this whole range the paper attributes to
Bollobás and Łuczak (p. 2). The paper calls the condition $np>2$ technical
(p. 15).

**Read depth.** Claims checked: the statement and the proof on pp. 6--11
(Propositions 3.1, 3.2, 3.4 and 3.5, Lemma 3.3) were read clause by clause on
the page images, the computations followed in outline. Nothing here is
independently reviewed.

## Proof pointer

Proof of Theorem 1.1, p. 11, in three ranges of $p$.

- Dense, $n^{-1/30}\le p\le 0.5$: $G(n,p)$ almost surely satisfies the
  hypotheses of
  [[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|Theorem 1.2]]
  with $\delta=1/10$, giving $ch(G(n,p))\le 40np/\ln n\le 40np/\ln(np)$.
- Middle and sparse, $30/n\le p\le n^{-1/30}$: Lemma 3.3(i) (p. 7) bounds the
  edges spanned by small vertex sets; Proposition 3.4 (p. 9) finds a set $U$
  of $(1+o(1))n/\ln^2(np)$ vertices whose removal leaves a
  $\frac{2np}{\epsilon\ln(np)}$-choosable graph, using Kim's bound
  $ch(G)\le(1+o(1))\Delta(G)/\ln\Delta(G)$ for girth at least $5$
  (Proposition 3.2, p. 6) after deleting short cycles and high-degree
  vertices, and for $n^{-7/8}\le p\le n^{-4\epsilon}$ after splitting the
  vertices into parts and the colors randomly among them; the deterministic
  Proposition 3.5 (p. 10) then gives $ch(G)\le 3np/(\epsilon\ln(np))$, here
  $360np/\ln(np)$ with $\epsilon=1/120$.
- Very sparse, $2<np\le 30$: $G(n,p)$ is almost surely $120$-degenerate, so
  its choice number is at most $121\le 121np/\ln(np)$ (Proposition 3.1).

The lower bound follows from $ch\ge\chi$ and the known order of
$\chi(G(n,p))$ (p. 11).

## Dependencies

[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_1_2|Theorem 1.2]]
for dense $p$; within the paper, Propositions 3.1, 3.4 and 3.5 and Lemma 3.3;
from outside, Kim's theorem on graphs of girth at least $5$ (Proposition 3.2)
and the results of Bollobás and Łuczak on $\chi(G(n,p))$.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, List coloring of random
and pseudo-random graphs, Combinatorica 19 (1999), no. 4, 453--472,
doi:10.1007/s004939970001; labels and pages are those of the authors'
manuscript (printed pages 1--19) named on the
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0799/_index|Problem 799]]: the problem
  asks whether $\chi_L(G)=o(n)$ for almost all graphs on $n$ vertices, that
  is, almost surely for $G(n,1/2)$. Taking $p=1/2$ (so $np=n/2$) the theorem
  gives $ch(G(n,1/2))\le c_2\,(n/2)/\ln(n/2)$ almost surely, which is $o(n)$
  and of the same order as $\chi(G(n,1/2))$. The paper itself credits the
  $o(n)$ statement, conjectured by Erdős, Rubin and Taylor, to Alon's earlier
  paper, and Kahn's sharper asymptotic $(1+o(1))n/(2\log_2 n)$ for $p=1/2$
  (p. 2).

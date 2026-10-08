---
name: graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2
title: "Lemma 2.2 (p. 296): keeping each edge of a graph on at most n^2 vertices with chromatic number (1 + o(1))n independently with probability 1/2 almost surely leaves a subgraph of cochromatic number at least (1/4 + o(1)) n / log_2 n"
desc: |
  Alon, Krivelevich and Sudakov's lemma that keeping each edge of a graph on
  at most n^2 vertices with chromatic number (1 + o(1))n independently with
  probability 1/2 almost surely leaves a subgraph of cochromatic number at
  least (1/4 + o(1)) n / log_2 n; Theorem 1.1 follows from it.
created: 2026-10-08T18:14:55Z
updated: 2026-10-08T18:14:55Z
---

***

## Statement

Setting: $z(\cdot)$ is the cochromatic number and $\chi(\cdot)$ the
chromatic number, as in
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|Theorem 1.1]];
$n$ is sufficiently large (Section 2, p. 296).

**Lemma 2.2** (p. 296). Let $G_1=(V_1,E_1)$ be a graph on at most $n^2$
vertices with $\chi(G_1)=(1+o(1))n$. Let $H$ be the random subgraph of $G_1$
obtained by keeping each edge of $G_1$ independently with probability $1/2$.
Then almost surely

$$
z(H)\ge\Bigl(\frac14+o(1)\Bigr)\frac{n}{\log_2 n}.
$$

"Almost surely" means with probability tending to $1$ as $n\to\infty$
(p. 297).

## Proof pointer

P. 297. A first-moment count shows that $H$ almost surely has no clique of
size $4\log_2 n$. A second count shows that almost surely no vertex set
$V_0\subseteq V_1$ on which $G_1$ has minimum degree at least $4\log_2 n$
becomes independent in $H$; since a color-critical subgraph of chromatic
number $4\log_2 n+1$ has minimum degree at least $4\log_2 n$, every
independent set of $H$ then induces a subgraph of $G_1$ of chromatic number
at most $4\log_2 n$. Coloring each independent part of an optimal
cochromatic partition of $H$ with at most $4\log_2 n$ colors, and each
clique part (of at most $4\log_2 n$ vertices) with distinct colors, colors
$G_1$ with at most $z(H)\cdot4\log_2 n$ colors, and comparing with
$\chi(G_1)=(1+o(1))n$ gives the bound.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
the print, and the proof on p. 297 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus; the proof uses only the estimate
$\binom mk\le(em/k)^k$ and the existence of color-critical subgraphs.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, Subgraphs with a large
cochromatic number, J. Graph Theory 25 (1997), no. 4, 295--297,
doi:10.1002/(SICI)1097-0118(199708)25:4<295::AID-JGT7>3.0.CO;2-F; the edition
read is named on the
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0760/_index|Problem 760]]: through
  [[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1|Theorem 1.1]],
  which the paper derives from this lemma. In the case the lemma covers
  ($G$ has no clique of size $n$ and $z(G)<n/\ln n$), the subgraph is
  obtained from the subgraph $G_1$ of Lemma 2.1 by keeping each edge
  independently with probability $1/2$.

---
name: graph_coloring/alon_1997_subgraphs_large_cochromatic_number/theorem_1_1
title: "Theorem 1.1 (p. 296): a graph of chromatic number n has a subgraph of cochromatic number at least (1/4 + o(1)) n / log_2 n"
desc: |
  Alon, Krivelevich and Sudakov's theorem that every graph of chromatic
  number n contains a subgraph of cochromatic number at least
  (1/4 + o(1)) n / log_2 n, which the paper says is best possible up to the
  constant factor and settles a conjecture of Erdős and Gimbel.
created: 2026-10-08T18:14:52Z
updated: 2026-10-08T18:14:52Z
---

***

## Statement

Setting (p. 295). Graphs are finite and simple. $\chi(G)$ is the chromatic
number of $G$, and the cochromatic number $z(G)$ of $G=(V,E)$ is the least
number of parts in a partition of $V$ in which every part is an independent
set or induces a complete graph.

**Theorem 1.1** (p. 296, quoted). "Let $G$ be a graph with chromatic number
$n$, then $G$ contains a subgraph with cochromatic number at least
$(\frac14+o(1))\frac{n}{\log_2 n}$."

Here $o(1)$ is a quantity tending to $0$ as $n\to\infty$; the proof
(Section 2) assumes $n$ sufficiently large.

**Sharpness** (p. 296). The paper notes that the bound is best possible up
to a constant factor: take $G$ to be the clique on $n$ vertices and use the
result of its references [2] (Caro) and [4] (Erdős, Gimbel and Kratsch) that
every graph on $n$ vertices has cochromatic number at most
$(2+o(1))\,n/\log_2 n$. That upper bound is cited, not proved, in the paper.

**Context** (p. 296). Erdős and Gimbel had proved that $\chi(G)=n$ forces a
subgraph of cochromatic number $\Omega(\sqrt{n/\ln n})$ and conjectured that
the square root can be omitted; the paper states that Theorem 1.1 settles
this conjecture. The abstract (p. 295) states the result as
$\Omega(n/\ln n)$.

## Proof pointer

Section 2, pp. 296--297. If $G$ contains a clique of size $n$, then every graph
on $n$ vertices is a subgraph of $G$, and Ramsey bounds supply one with no
clique and no independent set of size $2\log_2 n$, whose cochromatic number
is at least $n/(2\log_2 n)$; so $G$ may be assumed to have no clique of size
$n$. Lemma 2.1 (p. 296) then gives either $z(G)\ge n/\ln n$, which
already exceeds the bound, or a subgraph $G_1$ on at most $n^2$ vertices with
$\chi(G_1)=(1+o(1))n$. Applied to $G_1$,
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|Lemma 2.2]]
gives a subgraph $H$ with $z(H)\ge(\frac14+o(1))\,n/\log_2 n$; the paper
calls the theorem a straightforward consequence of that lemma.

**Lemma 2.1** (p. 296), stated in the corpus's words: if $G=(V,E)$ has
chromatic number $n$, then either $z(G)\ge n/\ln n$ or $G$ contains a
subgraph $G_1=(V_1,E_1)$ with $\chi(G_1)=(1+o(1))n$ and
$\lvert V_1\rvert\le n^2$. Its proof uses the standing assumption of
Section 2 that $G$ has no clique of size $n$: when $z(G)<n/\ln n$, take a
partition of $V$ into fewer than $n/\ln n$ independent sets and cliques; the
union $V_1$ of its clique parts has at most $n^2/\ln n$
vertices, and a coloring of $G_1=G[V_1]$ together with the fewer than
$n/\ln n$ independent parts colors $G$, so $\chi(G_1)\ge n-n/\ln n$.

## Read depth

Claims checked: the definition, Theorem 1.1, the sharpness note, Lemma 2.1
and the reduction to it were read clause by clause on the page images of the
print, and the proofs on pp. 296--297 were followed. The cited upper bound
$(2+o(1))\,n/\log_2 n$ and the Ramsey bounds are not proved in the paper and
were not read. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/lemma_2_2|Lemma 2.2]]
of the same paper. External inputs named by the paper: Ramsey-number bounds
(Graham, Rothschild and Spencer; Alon and Spencer) and, for sharpness only,
the upper bound of Caro and of Erdős, Gimbel and Kratsch.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, Subgraphs with a large
cochromatic number, J. Graph Theory 25 (1997), no. 4, 295--297,
doi:10.1002/(SICI)1097-0118(199708)25:4<295::AID-JGT7>3.0.CO;2-F; the edition
read is named on the
[[graph_coloring/alon_1997_subgraphs_large_cochromatic_number/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0760/_index|Problem 760]]: the problem
  asks whether every graph with $\chi(G)=m$ has a subgraph $H$ with
  $\zeta(H)\gg m/\log m$, where $\zeta$ is the cochromatic number. Theorem 1.1
  gives such a subgraph with $\zeta(H)\ge(\frac14+o(1))\,m/\log_2 m$, which
  answers the question yes.

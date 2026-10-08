---
name: graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_3
title: "Section 3 (pp. 62–63): the Erdős–Hajnal–Szemerédi problems on almost bipartite graphs of large chromatic number"
desc: |
  Erdős restates problems of his paper with Hajnal and Szemerédi: the
  slowly growing edge-deletion question, small subgraphs of chromatic number n
  in uncountably chromatic graphs, the functions f_G^(1) and f_G^(2) with the
  bound f_G^(2)(n) > (1-ε)n, and the open question f_G^(1)(n) > cn for a
  graph of chromatic number and power aleph-one, with a prize.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Section 3 runs from printed p. 62 to p. 63. It restates problems from the
paper of Erdős, Hajnal and Szemerédi on almost bipartite large chromatic
graphs, Annals of Discrete Mathematics 12 (1982), 117–123.

**The edge-deletion question (p. 62).** Let $f(n)$ tend to infinity
arbitrarily slowly. Erdős asks whether there is a graph $G$ of infinite
chromatic number every $n$-vertex subgraph of which can be made bipartite by
omitting at most $f(n)$ edges. If not, he asks for the slowest growing $f(n)$
for which it holds, and in particular whether it holds for
$f(n)<n^{\varepsilon}$; the print does not quantify $\varepsilon$.

**Small subgraphs of chromatic number $n$ (p. 62).** By the de Bruijn–Erdős
theorem a graph of infinite chromatic number has a finite subgraph of
chromatic number $n$ for every $n$. Erdős reports that he and Hajnal showed:
for $f(n)$ tending to infinity arbitrarily fast, there is a graph of infinite
chromatic number every subgraph of chromatic number $n$ of which has more than
$f(n)$ vertices. He asks whether this remains true for graphs of uncountable
chromatic number, and expects not. Perhaps, he writes, if $f(n)$ grows faster
than the $k$ times iterated exponential function for every $k$, then every $G$
of uncountable chromatic number has, for $n>n_0(G)$, a subgraph of chromatic
number $n$ on fewer than $f(n)$ vertices. They could not prove this, but
proved that, if true, it is best possible.

**Countable against uncountable chromatic number (pp. 62–63).** Erdős and
Hajnal proved that there are graphs of infinite chromatic number with
arbitrarily large girth, while every graph of chromatic number $\ge\aleph_1$
contains every finite bipartite graph, and in fact a complete bipartite graph
with $n$ vertices on one side and $\aleph_1$ on the other, for every $n$.
Erdős, Hajnal and Shelah proved that such a graph also contains all large odd
cycles, but for each fixed $k$ need not contain odd cycles of length
$\le2k+1$.

**The functions $f_G^{(1)}$ and $f_G^{(2)}$ (p. 63).** The print defines them
as follows: "$f_G^{(1)}(n)$ is the smallest [sic] integer for which every induced
subgraph of $n$ vertices of $G$ contains an independent set of
$f_G^{(1)}(n)$ vertices. $f_G^{(2)}(n)$ is the smallest [sic] integer for which
every induced subgraph of $n$ vertices of $G$ contains an induced bipartite
graph of $f_G^{(2)}(n)$ vertices." Read literally, "smallest" makes both
functions trivial; the bounds that follow are about the largest size
guaranteed in every $n$-vertex induced subgraph, and this page reads them so.
The print notes $f_G^{(1)}(n)\ge\frac12f_G^{(2)}(n)$.

**The bound (1) (p. 63).** Erdős, Hajnal and Szemerédi proved that for every
$\varepsilon>0$ and every cardinal $\kappa\ge\aleph_0$ there is a graph $G$ of
chromatic number $\kappa$ such that for all $n<\omega$

$$
f_G^{(2)}(n)>(1-\varepsilon)n. \tag{1}
$$

Erdős calls (1) best possible: a graph of uncountable chromatic number
contains $\aleph_1$ vertex-disjoint odd cycles of length $2l+1$ for some $l$.

**The open question (p. 63).** Is there a graph $G$ and a constant $c$ such
that $G$ has chromatic number and power (cardinality) $\aleph_1$ and

$$
f_G^{(1)}(n)>cn?
$$

The print places no condition on $c$; the question has content only for
$c>0$.

**Two further remarks (p. 63).** If $G$ has chromatic number $\aleph_0$, there
is a sequence $\varepsilon_n\to0$ with $f_G^{(2)}(n)\ge n(1-\varepsilon_n)$,
and how fast $\varepsilon_n$ can tend to $0$ is unknown. A result of Folkman
implies that if $\frac n2-f_G^{(1)}(n)\le k$ then the chromatic number of $G$
is at most $2k+2$; the print does not say for which $n$ the hypothesis is
required.

Erdős offers a prize for the complete solution of "these problems" and a
generous reward for significant partial results (p. 63).

**Source.** P. Erdős, *On some problems in combinatorial set theory*, Publ.
Inst. Math. (Beograd) (N.S.) 57(71) (1995), 61–65; Section 3, printed
pp. 62–63. The edition is identified on the
[[graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|source card]].

**Read depth.** Claims checked: the section was read clause by clause on the
page images. The theorems in it are reported from the authors' earlier
papers and are not proved here.

## Proof pointer

None in the paper. Bound (1) and the questions are from the 1982 paper of
Erdős, Hajnal and Szemerédi named above; the other results are attributed
without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]: the
  edge-deletion question on p. 62 is the problem's question, with the further
  request for the slowest admissible $f(n)$ and the case $f(n)<n^\varepsilon$.
  The paper records no result on it.
- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: the question
  whether the Erdős–Hajnal theorem survives for uncountable chromatic number,
  with the expectation that it does not, is the problem's question with
  "uncountable chromatic number" for its "chromatic number $\aleph_1$". The
  expected negative answer there is an affirmative answer here, and Erdős
  suggests that perhaps any $f$ growing faster than every iterated
  exponential serves as the problem's $F$. The paper proves neither answer.
- [[../wiki/problems/graph_coloring/E0075/_index|Problem 75]]: the open
  question on p. 63 is the problem's second question, an independent set of
  linear size in every $n$-vertex subgraph of a graph of chromatic number and
  cardinality $\aleph_1$, stated through $f_G^{(1)}$. The paper does not ask
  the problem's first question, with $n^{1-\epsilon}$, and records no result
  on either.

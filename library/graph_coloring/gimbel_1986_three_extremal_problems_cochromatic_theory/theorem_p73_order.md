---
name: graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order
title: "Theorem (p. 73, unnumbered): the largest cochromatic number of an n-vertex graph has order n/ln n"
desc: |
  Gimbel's theorem that Z(n), the largest cochromatic number of a graph on n
  vertices, has order n/ln n up to constants: there are positive constants
  c_1 and c_2 with c_1 n/ln n < Z(n) < c_2 n/ln n for all large n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 73). Graphs have no loops, directed edges or multiple edges. A
cocoloring of $G$ is a partition of its vertex set into parts each inducing
a complete or an empty graph, and the cochromatic number $Z(G)$ is the
fewest parts of a cocoloring. $Z(n)$, a function the paper attributes to
Lesniak and Straight, is the largest $Z(G)$ over all graphs $G$ on $n$
vertices. The paper's $O$ is two-sided: it writes $f(n)=O(g(n))$ when
$f(n)/g(n)$ is bounded and $f(n)\ne o(g(n))$, where $f(n)=o(g(n))$ means
$f(n)/g(n)\to0$.

**Theorem** (p. 73, unnumbered, quoted). "With the above notation,
$Z(n) = O(\frac{n}{\ln n})$."

What the proof establishes (p. 74): positive constants $c_1$ and $c_2$ with

$$
c_1\frac{n}{\ln n}<Z(n)<c_2\frac{n}{\ln n},
$$

shown for all sufficiently large $n$, from which the paper says the general
result follows. So $Z(n)$ has order $n/\ln n$ up to constants; the
constants are not computed.

## Proof pointer

P. 74. Both bounds use the diagonal Ramsey bounds $\sqrt2^{\,k}<R(k,k)<4^k$,
for which the paper cites Erdős (1947) and Greenwood and Gleason (1955)
together. Upper bound: with $j=[\log_4 n]$, every graph on at least
$4^{j/2}$ vertices has a complete or empty induced subgraph on $[j/2]$
vertices; removing such sets greedily until fewer than $4^{j/2}\le\sqrt n$
vertices remain, and taking the rest as singletons, gives a cocoloring with
fewer than $\sqrt n+n/[j/2]$ parts. Lower bound: for $\sqrt2^{\,k}\le
n<\sqrt2^{\,k+1}$, an $n$-vertex induced subgraph of a graph with neither a
clique nor an independent set on $k+1$ vertices has every cocoloring part of
size at most $k$, so $Z(n)\ge n/k\ge n/\log_{\sqrt2}n$.

## Dependencies

None in the corpus. External input named by the paper: the diagonal Ramsey
bounds $\sqrt2^{\,k}<R(k,k)<4^k$, for which it cites Erdős (1947) and
Greenwood and Gleason (1955) together.

**Source.** John Gimbel, Three extremal problems in cochromatic theory,
Rostock. Math. Kolloq. 30 (1986), 73-78. The edition read is identified on the
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
two-sided bound were read clause by clause on the page images of the print
(pp. 73-74), and the proof was followed. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0758/_index|Problem 758]]: the theorem
  gives the order of growth of the problem's $z(n)$, namely $n/\ln n$ up to
  unspecified constants. It gives no exact value, so it does not answer the
  problem's request for $z(n)$ at small $n$ or its question whether
  $z(12)=4$.

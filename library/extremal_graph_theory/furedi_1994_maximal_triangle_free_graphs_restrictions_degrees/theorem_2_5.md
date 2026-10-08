---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_5
title: "Theorem 2.5 (p. 14): F(n, cn^eps) lies between (1/2c) n^(2-eps) and (2/c) n^(2-eps) up to a factor 1 + o(1)"
desc: |
  Füredi and Seress's bounds for maximal triangle-free graphs of maximum
  degree at most cn^eps with 1/2 < eps < 1: the least number of edges lies
  between (1 + o(1))(1/2c)n^(2-eps) and (1 + o(1))(2/c)n^(2-eps).
created: 2026-10-08T17:58:07Z
updated: 2026-10-08T17:58:07Z
---

***

## Statement

$F(n,D)$ is the least number of edges of a maximal triangle-free graph on
$n$ vertices with maximum degree at most $D$ (p. 11).

**Theorem 2.5** (p. 14). Let $c>0$ and $1/2<\varepsilon<1$ be fixed. Then

$$
(1+o(1))\,(1/2c)\,n^{2-\varepsilon}<F(n,cn^{\varepsilon})<(1+o(1))\,(2/c)\,n^{2-\varepsilon}.
$$

Two bounds on pp. 13--14 lie behind it. Lemma 2.1 (p. 13): a maximal
triangle-free graph on $n$ vertices with maximum degree at most $D$ has more
than $n^2/2D-n$ edges. The same count shows that maximum degree below
$\sqrt{n-1}$ is impossible for a maximal triangle-free graph; the paper
names the pentagon, the Petersen graph and the Hoffman--Singleton graph as
the three known graphs with $D=\sqrt{n-1}$. Lemma 2.4 (p. 14): for
$D\ge5\sqrt n$, $F(n,D)<4n^2/D+2n$.

## Proof pointer

P. 14. Lemma 2.1 gives the lower bound: a graph of diameter $2$ with
maximum degree $D$ reaches at most $d(x)D$ vertices from $x$ within two
steps, so every degree is at least $(n-1)/D$. The upper bound uses the
construction of
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|Example 2.2]]
with a prime $q$ just above $(1/c)n^{1-\varepsilon}$, which exists within
$((1/c)n^{1-\varepsilon})^{7/12}$ by Huxley's prime-gap theorem (cited as
[10]).

## Read depth

Claims checked: Lemma 2.1 with the remark after it, Lemma 2.4 and
Theorem 2.5 were read clause by clause on the print (pp. 13--14), and their
proofs were followed.

## Dependencies

[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|Example 2.2]];
Huxley's theorem that for large $x$ there is a prime between $x$ and
$x+x^{7/12}$, cited, not proved.

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Lemma 2.1 on p. 13, Lemma 2.4 and Theorem 2.5
on p. 14.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

No problem page of this corpus.

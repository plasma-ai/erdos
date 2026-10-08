---
name: extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143
title: "Closing conjecture (p. 143): H(n) < C n^{1/2}/log n"
desc: |
  Erdős and Fajtlowicz's closing conjecture that the maximum over graphs on n
  vertices of chromatic number over largest clique subdivision order is at
  most a constant times n^{1/2}/log n, so that their Theorem 3 is best
  possible apart from the constant.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (p. 141): $G=G(n)$ is a graph on $n$ vertices, $\chi(G)$ its
chromatic number, $\sigma(G)$ the largest integer $l$ such that $G$
contains a subdivision of $K_l$, $H(G)=\chi(G)/\sigma(G)$ and
$H(n)=\max_{G(n)}H(G(n))$.

The paper closes (p. 143): "We also conjecture that

$$
H(n)<C\frac{n^{1/2}}{\log n},
$$

i.e. that our theorem is best possible apart from the value of the
constant." The theorem meant is
[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]].
The paper states it without proof and without naming the constant.

**Source.** P. Erdős and S. Fajtlowicz, *On the conjecture of Hajós*,
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269; the
closing paragraph on p. 143. The edition read is identified in the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/_index|source digest]].

**Read depth.** Claims checked: the passage was read on the page image. A
conjecture has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: this
  conjecture is the problem's statement in the authors' notation, the
  problem's $\chi(G)\ll\frac{n^{1/2}}{\log n}\sigma(G)$ for every graph
  on $n$ vertices.

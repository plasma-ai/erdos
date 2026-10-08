---
name: extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2
title: "Theorem 2 (p. 142): arbitrarily large graphs with χ(G)/σ(G) ≥ √(n/2)/(2 log n − 1)^{3/2}"
desc: |
  Erdős and Fajtlowicz's 1981 theorem that there are arbitrarily large graphs
  on n vertices whose ratio of chromatic number to largest clique subdivision
  order is at least root n over 2 divided by (2 log n − 1) to the power 3/2.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (p. 141): $G=G(n)$ is a graph on $n$ vertices, $\chi(G)$ its
chromatic number, $\sigma(G)$ the largest integer $l$ such that $G$
contains a subdivision of $K_l$, and $H(G)=\chi(G)/\sigma(G)$.

**Theorem 2** (p. 142). There are arbitrarily large graphs $G$ with

$$
H(G)\ge\frac{\sqrt{n/2}}{(2\log n-1)^{3/2}}.
$$

The introduction (p. 141) announces the same bound. The print does not name
the base of the logarithm; the proof's graphs have more than $2^{k/2}$
vertices and no $K_k$ or independent set of size $k$, which reads it as base
$2$ (the corpus's reading).

**Source.** P. Erdős and S. Fajtlowicz, *On the conjecture of Hajós*,
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269; Theorem 2
on p. 142. The edition read is identified in the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page image.
The four-line proof was read for structure only.

## Proof pointer

P. 142: by Erdős's theorem ([6], p. 292), for every $k>3$ there are graphs
with more than $2^{k/2}$ vertices containing neither $K_k$ nor an independent
set of $k$ vertices, so their clique and independence numbers are below
$2\log n-1$; the paper then applies
[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1]].

## Dependencies

[[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1]];
the probabilistic lower bound for the Ramsey numbers $R(k,k)$, cited to [6]
(P. Erdős, Some remarks on graph theory, Bulletin of American Mathematical
Society 53 (1947), 292--299, as the paper's reference list gives it; not
held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: a lower
  bound for $H(n)=\max_{G(n)}H(G(n))$ of order $n^{1/2}/(\log n)^{3/2}$ along
  arbitrarily large $n$, below the order $n^{1/2}/\log n$ that
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]
  gives; the problem asks for an upper bound, and this theorem gives none.

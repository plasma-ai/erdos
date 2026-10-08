---
name: extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1
title: "Theorem 1 (p. 142): χ(G)/σ(G) > (1/α)√(n/(2ω))"
desc: |
  Erdős and Fajtlowicz's 1981 bound that every graph on n vertices has ratio
  of chromatic number to largest clique subdivision order above one over the
  independence number times the square root of n over twice the clique
  number.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (pp. 141--142): $G=G(n)$ is a graph on $n$ vertices, $\chi(G)$ its
chromatic number, $\sigma(G)$ the largest integer $l$ such that $G$
contains a subdivision of $K_l$, $H(G)=\chi(G)/\sigma(G)$, and $\alpha$ and
$\omega$ the independence number and the clique number of $G$.

**Theorem 1** (p. 142). For every such graph $G$,

$$
H(G)>\frac1\alpha\sqrt{\frac n{2\omega}}.
$$

**Source.** P. Erdős and S. Fajtlowicz, *On the conjecture of Hajós*,
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269; Theorem 1
on p. 142. The edition read is identified in the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page image.
The one-line proof was read for structure only.

## Proof pointer

P. 142: the paper deduces it in one line from the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma]]
and $\chi\ge n/\alpha$; the Lemma with $q=\omega+1$ gives
$\sigma(G)<\sqrt{2\omega n}$.

## Dependencies

[[extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|Lemma (p. 142)]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: a lower
  bound for $\chi(G)/\sigma(G)$ in terms of $\alpha$ and $\omega$, which the
  paper turns into the lower bound of
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|Theorem 2]];
  the problem asks for an upper bound, and this theorem gives none.

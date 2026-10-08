---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_2_4
title: "Theorem 2.4: log_2 log_2 r_3(k, k) ≤ (2 + o(1))k"
desc: |
  The diagonal two-color 3-uniform Ramsey number satisfies
  log_2 log_2 r_3(k, k) ≤ (2 + o(1))k, improving the Erdős–Rado bound
  r_3(k, k) ≤ 2^{2^{4k}}; stated without a written proof.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 2.4** (p. 8).

$$
\log_2\log_2r_3(k,k)\le(2+o(1))k.
$$

Here $r_3(k,k)$ is the least $N$ such that every red-blue coloring of the
triples of an $N$-element set has a set of $k$ elements all of whose triples
have the same color (p. 2), and $o(1)$ is as $k\to\infty$. The paper presents
it as improving the bound $r_3(k,k)\le2^{2^{4k}}$ it attributes to Erdős and
Rado (p. 8).

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Theorem 2.4 on p. 8 (J. Amer. Math. Soc. 23 (2010),
247--266, not compared). The edition read is identified on the
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image. The
paper writes no proof, and none is checked or reconstructed here.

## Proof pointer

None written. The paper says the theorem follows easily by taking
$\alpha=1/2$ in Theorem 2.1 (p. 6), which bounds $r_3(s,n)$ by
$(v+1)\alpha^{-r}(1-\alpha)^{r-m}$ in terms of the vertices $v$, red edges $r$
and total edges $m$ a builder needs in the vertex on-line Ramsey game; with
$\alpha=1/2$ the bound is $(v+1)2^m$, free of $r$, and Lemma 2.2 (p. 7) bounds the
edges the builder needs.

## Dependencies

Theorem 2.1 and Lemma 2.2 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the problem asks
  for a lower bound $R_3(n)\ge2^{2^{cn}}$ for the same number
  $R_3(n)=r_3(n,n)$. The theorem is an upper bound of that doubly exponential
  shape, with top exponent $(2+o(1))n$; it says nothing about the lower bound
  the problem asks for.

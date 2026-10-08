---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3
title: "Theorem 3 (p. 2099): quasi-Sidon subsets of [n] have at most (1.863... + o(1)) n^(1/2) elements"
desc: |
  Bounds the size of a quasi-Sidon subset of the first n integers by
  (1.863... + o(1)) n^(1/2), improving the trivial constant 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Following Erdős and Freud, the paper calls a $k$-subset $A$ of
$[n]=\{1,\ldots,n\}$ quasi-Sidon when

$$
|A+A|=(1+o(1))\binom k2
$$

(p. 2098). Theorem 3 (p. 2099): "Let $A\subset[n]$ be quasi-Sidon. Then"

$$
|A|\le\left(\left(\frac14+\frac1{(\pi+2)^2}\right)^{-1/2}+o(1)\right)n^{1/2}=(1.863\ldots+o(1))n^{1/2}.
$$

For comparison the paper records (p. 2098): Erdős and Freud constructed
quasi-Sidon subsets of $[n]$ with $k=(2/\sqrt3+o(1))n^{1/2}=(1.154\ldots+o(1))n^{1/2}$
(display (4)); since $A+A\subset[2n]$, the trivial bound is
$\binom k2\le(2+o(1))n$, that is $k\le(2+o(1))n^{1/2}$; and Erdős and Freud
promised to publish a proof of $k\le(1.98+o(1))n^{1/2}$ in a follow-up paper,
which, the paper says, had not been published. The
gap between $1.154\ldots$ and $1.863\ldots$ is not closed in the paper.

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Theorem 3 on p. 2099, introduced on p. 2098 as
an easy corollary of Theorem 2. The paper prints no separate proof.

**Read depth.** Claims checked: the statement and the constants were read on
the publisher's PDF. The derivation below is the corpus's.

## Derivation

Let $k=|A|$. The trivial bound gives $k=O(n^{1/2})$. The quasi-Sidon
condition gives $|A+A|=(\tfrac12+o(1))k^2$, and
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|Theorem 2]]
gives $|A+A|\le n+k^2(\tfrac14-(\pi+2)^{-2}+o(1))$. Together,
$k^2(\tfrac14+(\pi+2)^{-2}-o(1))\le n$, which is the bound. Numerically
$(\pi+2)^{-2}=0.0378\ldots$ and
$(0.2878\ldots)^{-1/2}=1.863\ldots$.

## Dependencies

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/additive_bases/E0840/_index|Problem 840]]: an upper bound
  $f(N)\le(1.863\ldots+o(1))N^{1/2}$ on the largest quasi-Sidon subset of
  $\{1,\ldots,N\}$. With the Erdős–Freud construction it places $f(N)$
  between $(1.154\ldots+o(1))N^{1/2}$ and $(1.863\ldots+o(1))N^{1/2}$; it does
  not determine the growth of $f(N)$.
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: a set with at
  most one sum represented more than once is quasi-Sidon (the argument is on
  the source card), so the bound $(1.863\ldots+o(1))N^{1/2}$ applies to it.
  This is weaker than the bound $(2/\sqrt3+o(1))N^{1/2}$ the problem asks
  about.

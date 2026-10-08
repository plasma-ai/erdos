---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_3
title: "Corollary 3 (p. 4): |E| ≤ (2πe)^{-1/2} s^{(k-1)/(2k)} k^s with s = n-1 gives k-colorability, so m_k(n) > (√(4πe) k)^{-1} n^{1/2-1/(2k)} k^n"
desc: |
  An n-uniform hypergraph with at most (2 pi e)^{-1/2} s^{(k-1)/(2k)} k^s
  edges, where s = n - 1, is k-colorable, so the least number of edges of a
  non-k-colorable n-uniform hypergraph exceeds (sqrt(4 pi e) k)^{-1}
  n^{1/2-1/(2k)} k^n.
created: 2026-10-08T17:15:44Z
updated: 2026-10-08T17:15:44Z
---

***

## Statement

Setting. $(V,E)$ is an $n$-uniform hypergraph, $k$ a natural number,
$s=n-1$ (Claim 2 asks $s>0$), and $m_k(n)$ is as on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|Corollary 1]] page.

**Corollary 3** (p. 4). If
$|E|\le(2\pi e)^{-1/2}s^{\frac{k-1}{2k}}k^s$, then $(V,E)$ is $k$-colorable.
Consequently

$$
m_k(n)>\bigl(\sqrt{4\pi e}\,k\bigr)^{-1}n^{1/2-1/(2k)}k^n .
$$

The introduction (p. 2) announces this as $m_k(n)>c_2k^{-1}n^{\frac{k-1}{2k}}2^n$
[sic], with $2^n$ where Corollary 3 has $k^n$; the two agree at $k=2$.

**Claim 2** (p. 3), the estimate behind it: if $X$ is the number of
$k$-chains in a random order of the $n$-uniform hypergraph $(V,E)$ and
$s=n-1>0$, then
$\mathbb EX<|E|^k\exp\{\frac k{12s}+1\}(2\pi s)^{\frac{k-1}2}k^{-sk-1}s^{k-1}$.

**On Claim 2** (an observation of this page, not the paper's). With
$|E|$ at the corollary's bound, the right side of Claim 2 as printed is
$(2\pi)^{-1/2}e^{1-k/2+k/(12s)}k^{-1}s^{2(k-1)}$, which exceeds $1$ for
large $s$, so the corollary does not follow from the printed Claim 2 alone.
Applying Stirling's formula to the probability bound
$s!^k/((sk+1)!\,s^{k-2})$ displayed in the proof of Claim 2 (p. 4) gives
the factor $s^{-(k-1)}$ in place of $s^{k-1}$, and with that factor the
right side at the corollary's bound is below $1$.

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

Pp. 3--4. Claim 2 bounds the probability that a fixed ordered $k$-tuple of
edges forms a $k$-chain in a random order and sums over the at most
$|E|^k$ tuples; when the expectation is below $1$ some order has no
$k$-chain, and [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] then gives a $k$-coloring. The
paper checks that $(\sqrt{4\pi e}\,k)^{-1}n^{1/2-1/(2k)}k^n$ is below the
edge bound, which gives the bound on $m_k(n)$.

## Read depth

Claims checked: Claim 2, Corollary 3 and the proofs on pp. 3--4 were read on
the page images; the Stirling computation in the observation above was done
here. Nothing here is independently reviewed.

## Dependencies

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] (p. 3) and Claim 2 (p. 3).

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: at $k=2$ the
  corollary gives $m(n)>(4\sqrt{\pi e})^{-1}n^{1/4}2^n$, a weaker constant
  than [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|Corollary 1]]'s; the case $k\ge3$ concerns
  $m_k(n)$, not the problem's $m(n)$.

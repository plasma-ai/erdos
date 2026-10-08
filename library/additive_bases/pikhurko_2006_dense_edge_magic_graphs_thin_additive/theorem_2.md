---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2
title: "Theorem 2 (p. 2098): the upper bound on the largest sumset of a k-subset of [n]"
desc: |
  Bounds s(k, n), the largest sumset of a k-subset of the first n integers, by
  n + k^2 (1/4 - 1/(pi+2)^2 + o(1)).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For integers $1\le k\le n$ let

$$
s(k,n)=\max\Bigl\{|A+A|:A\subset[n],\ |A|=k\Bigr\},
$$

where $[n]=\{1,\ldots,n\}$ and $A+A=\{a+b:a,b\in A\}$ (p. 2098). The trivial
bound is $s(k,n)\le\min\{\binom k2+k,\,2n-1\}$ (display (2)). Theorem 2 (p.
2098, display (3)):

$$
s(k,n)\le n+k^2\left(\frac14-\frac1{(\pi+2)^2}+o(1)\right).
$$

The paper presents it as an improvement on (2) for a range of $k$ around
$2n^{1/2}$ (p. 2098). The print does not name the variable along which the
$o(1)$ is taken.

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Theorem 2 on p. 2098. The paper notes on p.
2102 that it follows from display (8) of Theorem 8.

**Read depth.** Claims checked: the statement was read clause by clause on the
publisher's PDF. The proof of Theorem 8 was not checked.

## Proof outline

Take $A\subset[n]$, so that in
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8|Theorem 8]]
the number $m$ of elements outside $[n]$ is $0$ and the hypothesis $k\ge\lambda
m$ holds. Display (8) then bounds $|A+A|=|(A+A)\cap[2n]|$ by
$n+k^2/4-k^2/(\pi+2)^2+o(n)$. In the range $k=\Theta(n^{1/2})$ that matters
here, the error $o(n)$ is $o(1)k^2$ (an observation made here; the paper says
only that Theorem 2 "easily follows from (8)", p. 2102).

## Dependencies

[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8|Theorem 8]].

## Bears on

- [[../wiki/problems/additive_bases/E0840/_index|Problem 840]]: the paper
  derives from this bound its upper bound
  $(1.863\ldots+o(1))n^{1/2}$ on quasi-Sidon subsets of $[n]$,
  [[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_3|Theorem 3]].
- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: the source card
  shows how this bound gives $|A|\le(1.863\ldots+o(1))N^{1/2}$ for the sets
  of that problem, an upper bound above the problem's proposed constant
  $2/\sqrt3$.

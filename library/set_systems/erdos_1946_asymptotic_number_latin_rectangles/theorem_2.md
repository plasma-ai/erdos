---
name: set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_2
title: "Theorem 2 (p. 234): the number of k-row Latin rectangles on n symbols is asymptotic to (n!)^k exp(-binom(k,2)) for k < (log n)^{3/2-ε}"
desc: |
  Erdős and Kaplansky's main result: if f(n,k) is the number of n by k Latin
  rectangles (k rows on the symbols 1, ..., n) and k < (log n)^{3/2-ε}, then
  f(n,k) (n!)^{-k} exp(binom(k,2)) tends to 1 as n tends to infinity.
created: 2026-10-08T17:11:03Z
updated: 2026-10-08T17:11:03Z
---

***

## Statement

Setting (p. 230, Section 2). An $n$ by $k$ Latin rectangle has $k$ rows, each
an arrangement of $1,\ldots,n$, with distinct integers in each column (the
printed definition says $n$ rows and $k$ columns, but puts $1,\ldots,n$ in
each row and adds rows one at a time; see
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]).
The paper writes ${}_kC_2$ for $\binom k2$.

**Theorem 2** (p. 234). Let $f(n,k)$ be the number of $n$ by $k$ Latin
rectangles and suppose $k<(\log n)^{3/2-\epsilon}$. Then

$$
f(n,k)\,(n!)^{-k}\exp\binom k2\to1 \quad\text{as } n\to\infty. \qquad (18)
$$

So $f(n,k)\sim(n!)^k e^{-\binom k2}$ in that range, with $k$ fixed or growing
with $n$; $\epsilon$ is a fixed positive number, as in Theorem 1. The
introduction (p. 230) calls this formula an easy heuristic conjecture,
previously proved for $k=3$, and says the paper proves it for $k$ fixed and
for $k<(\log n)^{3/2-\epsilon}$.

## Proof pointer

P. 234. By Theorem 1, applied to each $i$-row rectangle, $f(n,i+1)$ lies
between $f(n,i)\,n!\,e^{-i}(1\pm n^{-c})$. Multiplying from $i=1$ to $k-1$
puts $f(n,k)$ between $(n!)^k\exp(-\binom k2)(1\pm n^{-c})^k$, and both
$(1+n^{-c})^k$ and $(1-n^{-c})^k$ tend to $1$ because $k$ is at most a power
of $\log n$.

## Read depth

Claims checked: Theorem 2 and its proof were read clause by clause on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/erdos_1946_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
  (p. 232), the one-row estimate.

**Source.** P. Erdős and I. Kaplansky, The asymptotic number of Latin
rectangles, Amer. J. Math. 68 (1946), no. 2, 230--236, doi:10.2307/2371834;
the edition read is named on the
[[set_systems/erdos_1946_asymptotic_number_latin_rectangles/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0725/_index|Problem 725]]: the problem asks
  for an asymptotic formula for the number of $k\times n$ Latin rectangles
  without restricting $k$; Theorem 2 gives
  $f(n,k)\sim(n!)^k e^{-\binom k2}$ for $k<(\log n)^{3/2-\epsilon}$ and says
  nothing about larger $k$. The problem's claim page for this paper records
  that partial answer.

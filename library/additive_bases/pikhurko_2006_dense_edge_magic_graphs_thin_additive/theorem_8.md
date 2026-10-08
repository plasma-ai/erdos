---
name: additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_8
title: "Theorem 8 (p. 2101): the sumset bound for sets with elements outside [n]"
desc: |
  Bounds the number of sums of a set of integers that land in [2n], allowing
  some elements outside [n]; the general form of Theorem 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 8 (p. 2101). Let

$$
\lambda=\tfrac14\bigl(\pi(4-\sqrt2)-2\sqrt2-4\bigr)=0.323\ldots .
$$

Let $n$ be large, $A\subset\mathbb Z$, $m=|A\setminus[n]|$ and
$k=|A\cap[n]|$. If $k\ge\lambda m$, then

$$
|(A+A)\cap[2n]|\le n+\frac{|A|^2}4-\frac{(|A|-\pi m)^2}{(\pi+2)^2}+o(n),
$$

"where the $o(n)$ term depends on $n$ only" (display (8)).

**Source.** Oleg Pikhurko, Dense edge-magic graphs and thin additive bases,
Discrete Mathematics 306 (2006), 2097–2107,
doi:10.1016/j.disc.2006.05.003; Theorem 8 on p. 2101, proof on pp.
2101–2102.

**Read depth.** Claims checked: the statement, the constant $\lambda$ and the
hypothesis were read clause by clause on the publisher's PDF. The proof was not
checked.

## Proof outline

The proof modifies Moser's generating-function method, by way of Lemma 1 of
Moser, Pounder and Riddell (the paper's reference [17]). One may assume
$|A|=O(n^{1/2})$. Compare the generating function of the representation
counts of $A+A$ with that of $[2n]$ at the roots of unity $e^{\pi it/n}$; the
sums missing from $[2n]$ enter with a negative sign, and bounding the
resulting trigonometric sums through a Fourier series with nonnegative
coefficients, which converges uniformly to $1$ on $[0,\pi]$, gives a lower
bound on the number of missing sums (display (14)). When $(\pi-1)m>k$ that
bound is vacuous, and the paper combines the trivial bounds $2n$ and
$\binom{k+m+1}2-m^2/4$ to show that (8) can then fail only if $k<\lambda m$.

## Dependencies

None within the paper. External inputs: Moser's method and the cited Fourier
series and convergence theorem (Körner, Theorem 9.1).

## Bears on

The paper notes that
[[additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/theorem_2|Theorem 2]]
"easily follows from (8)" (p. 2102), through the case $A\subset[n]$ ($m=0$);
Theorem 2 is what the paper applies to quasi-Sidon sets
([[../wiki/problems/additive_bases/E0840/_index|Problem 840]]). The general case
is used for Theorem 9 and the upper bound in Theorem 1. No problem page
consumes the general case.

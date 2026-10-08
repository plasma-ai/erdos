---
name: additive_combinatorics/erdos_1983_sums_products_integers/theorem_2
title: "Theorem 2 (p. 214): g(n) < exp(c_3 log^2 n / log log n) for the least number of subset sums and subset products of n positive integers"
desc: |
  Erdős and Szemerédi's construction of n positive integers with fewer than
  exp(c_3 log^2 n / log log n) distinct subset sums and subset products,
  against their conjecture that this count exceeds n^k for every k.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 213). For a set $\{a_1,\ldots,a_n\}$ of positive integers (the
paper's standing hypothesis $1\le a_1<\cdots<a_n$), $g(n)$ is the largest
integer such that every such set gives at least $g(n)$ distinct integers of
the form

$$
\text{(3)}\qquad \sum_{i=1}^n\varepsilon_ia_i,\qquad
\prod_{i=1}^na_i^{\varepsilon_i}\qquad(\varepsilon_i=0\text{ or }1).
$$

**Conjecture** (p. 213). For every $k$, $g(n)>n^k$ for $n>n_0(k)$. The
authors write that they have not been able to prove this and "perhaps we
overlook a simple idea".

**Theorem 2** (p. 214, quoted).
"$g(n)<\exp(c_3\log^2n/\log\log n)$."

No range for $c_3$ is printed; the proof gives the bound for a sequence of
values of $n$ tending to infinity (one $n$ for each large $x$ below), with
a fixed $c_3$ that the paper does not compute. The authors add (p. 214)
that they believe, "without too much evidence", that Theorem 2 may be close
to the final truth.

## Proof pointer

Pp. 214--215, displays (5)--(8). For large $x$ the set is all integers
$\prod p_i^{\alpha_i}$ over the primes $p_i<(\log x)^{2/3}$ with
$0\le\alpha_i\le(\log x)^{1/3}$. With $t=[(\log x)^{1/3}]$ and $l$ the number
of those primes, (5), there are $n=(t+1)^l=\exp(\frac12(\log x)^{2/3})$
elements, (6), each below $x$, so the subset sums number fewer than $x^2$. A
subset product uses only the first $l$ primes, each to an exponent at most
$tn$, so there are fewer than $((t+1)n)^l=(t+1)^{l^2+l}$ of them, (7). The
proof ends by observing that (5) and (6) give (8),
$n^{c\log n/\log\log n}>(t+1)^{l^2+l}+x^2$.

## Read depth

Claims checked: the definition of $g(n)$, the conjecture and Theorem 2 were
read clause by clause on the page images of the print, and the counts
(5)--(8) were followed; the step from (5)--(6) to (8), which the paper
calls immediate, was not recomputed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős and E. Szemerédi, On sums and products of integers, in
Studies in pure mathematics, To the memory of Paul Turán, Birkhäuser,
Basel, 1983, pp. 213--218, doi:10.1007/978-3-0348-5438-2_19; the edition
read is named on the
[[additive_combinatorics/erdos_1983_sums_products_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0053/_index|Problem 53]]: the
  conjecture $g(n)>n^k$ printed on p. 213 is the problem's question for sets
  of positive integers. The paper's count (3) includes the empty sum $0$,
  the empty product $1$ and the single elements, so it differs from a count
  of sums and products of distinct elements by at most $n+2$. Theorem 2
  shows that this count is less than
  $\exp(c_3\log^2n/\log\log n)=n^{c_3\log n/\log\log n}$ for infinitely many
  $n$ and some sets of $n$ positive integers, so no lower bound for the
  problem's count can exceed that order. The paper does not prove the
  conjecture.

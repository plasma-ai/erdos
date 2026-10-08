---
name: additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1_prime
title: "Theorem 1': the decomposition conjecture holds for k = 3, k = 2^s and k = (1/2) binom(2s, s)"
desc: |
  For k equal to 3, to a power of two or to half a central binomial
  coefficient there is a B_2^(k) sequence every finite decomposition of
  which has a B_2^(k) part.
created: 2026-10-08T17:44:24Z
updated: 2026-10-08T17:44:24Z
---

***

## Statement

The conjecture of p. 44, stated on the
[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/conjecture_p44|conjecture page]],
asks for every $k$ for a $B_2^{(k)}$ sequence $A$ such that whenever
$A=\bigcup_{r=1}^T A_r$ some $A_r$ is a $B_2^{(k)}$ sequence; $B_2^{(k)}$ is
defined on the
[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_1|Theorem 1 page]].

**Theorem 1'** (p. 44). "Our conjecture holds for $k=3$, all $k=2^s$, and
all $\frac12\binom{2s}{s}$, $s=1,2,\ldots$."

**Source.** P. Erdős, *Some applications of Ramsey's theorem to additive
number theory*, European J. Combin. 1 (1980), no. 1, 43--46,
doi:10.1016/S0195-6698(80)80020-5; Theorem 1' and its proof on p. 44. The
edition is recorded on the
[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/_index|source card]].

**Read depth.** Claims checked: the statement and the constructions were
read on the print; the proof is a sketch in the paper and was not checked
here.

## Proof pointer

p. 44, with $n_1<n_2<\cdots$ and $n_{i+1}/n_i\ge4$ as in Theorem 1. The case
$k=3$ is Theorem 1. For $k=2$, $A$ is the set of sums $n_i+n_j$ with
$i\not\equiv j\pmod 2$, a $B_2^{(2)}$ sequence; a finite coloring of the
edges of an infinite complete bipartite graph always has a monochromatic
$C_4$. For $k=2^s$ with $s>1$, $A$ is the set of sums
$n_{i_1}+\cdots+n_{i_{s+1}}$ whose indices $i_1,\ldots,i_{s+1}$ form a
complete set of residues modulo $s+1$; for $k=\frac12\binom{2s}{s}$, $A$ is
the set of sums of $s$ distinct $n$'s. The paper says the theorem then
follows easily from Ramsey's theorem for $s$-tuples, or for $k=2^s$ from
Erdős's 1964 result on extremal problems for generalized graphs (Israel J.
Math. 2 (1964), 183--190, the paper's [2]). It adds that it cannot prove the
conjecture for $k=5$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0328/_index|Problem 328]]: the
  cases $k=3$, $k=2^s$ and $k=\frac12\binom{2s}{s}$ of the decomposition
  question, with representations counted as in the paper (without regard to
  order, $a+a$ counted once).

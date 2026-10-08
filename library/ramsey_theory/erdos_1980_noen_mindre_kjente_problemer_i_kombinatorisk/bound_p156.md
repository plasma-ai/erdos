---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156
title: "Bound (p. 156, unnumbered): h(n) >= n/3, the largest subset of [1, n] with no two distinct members summing to a square"
desc: |
  Erdős's easy lower bound h(n) >= n/3 for the largest set in {1, ..., n}
  with no two distinct members summing to a square, from the numbers 3k - 2,
  with his remark that he knew no better lower bound and could not decide
  whether h(n) < (1/3 + epsilon)n.
created: 2026-10-08T15:21:52Z
updated: 2026-10-08T15:21:52Z
---

***

## Statement

Let $1\le a_1<\cdots<a_r\le n$ be integers such that $a_i+a_j$ is never a
square when $i\ne j$, and let $h(n)=\max r$ (p. 156). The paper states:
"Det kan lett vises at $h(n)\geqq\frac n3$. (Velg f.eks. $a_k=3k-2$.)" In
the corpus's words, $h(n)\ge n/3$, witnessed by the numbers $\equiv1\pmod 3$:
two of them sum to $2\pmod 3$, which is never a square modulo $3$.

The paper adds (pp. 156--157) that no better lower bound had been found and
that it could not decide whether $h(n)<(\frac13+\varepsilon)n$; that it
could not even exclude an infinite sequence $1\le a_1<a_2<\cdots$ of density
greater than $\frac13$, a finite union of arithmetic progressions, with
$a_i+a_j$ never a square for $i\ne j$; and it then defines upper and lower
density (p. 157) as the upper and lower limits of $k^{-1}A_k$, $A_k$ the
number of $a_i\le k$.

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 1, printed pp. 156--157, read
on the page images; the edition is identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: the definition of $h(n)$, the bound and the
remarks after it were read clause by clause. The paper gives the example
$a_k=3k-2$ and no further proof; the residue argument above is the corpus's.

## Proof pointer

The example $a_k=3k-2$ (p. 156); the squares are $0$ or $1\pmod3$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0438/_index|Problem 438]]: the
  problem's question, the size of the largest subset of $\{1,\ldots,N\}$ whose
  sumset has no square, in the form with distinct summands; the paper records
  the lower bound $n/3$ and leaves open whether $(\frac13+\varepsilon)n$ is an
  upper bound. The problem's $A+A$ also contains the sums $2a$, which the
  paper's $h(n)$ does not forbid.
- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: the density
  side of the same section; context for the
  [[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156|partition problem]], not a step toward it.

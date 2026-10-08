---
name: integer_sequences/chen_2007_sequences_bounded_l_c_m_each/corollary_1
title: "Corollary 1: R(x) ≥ loc x − 2 for infinitely many x"
desc: |
  The remainder in the asymptotic for the largest set with pairwise least
  common multiple at most x is unbounded along an infinite sequence of x.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

With $|A_x|=\sqrt{9x/8}+R(x)$ as in Dai--Chen 2006 and $\mathrm{loc}\,x$ the
iterated-logarithm count of the
[[integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1|Theorem 1]]
page (p. 126). **Corollary 1** (p. 126): "$R(x)\geq\mathrm{loc}\,x-2$ for
infinitely many positive integers $x$."

The paper says it follows "immediately" from Theorem 1 (p. 126); the step
uses $|A_x|\ge|C_x|=|B_x|+R_1(x)$ and the size of $B_x$. So $R(x)=O(1)$ fails,
which the paper poses as the natural question after the 2006 bound; whether
$R_1(x)=O(1)$ is the question its Theorems 2 and 3 address conditionally.

**Source.** Yong-Gao Chen and Li-Xia Dai, *Sequences with bounded l.c.m. of
each pair of terms, III*, Acta Arith. 128 (2007), 125--133, DOI
10.4064/aa128-2-3; Corollary 1 on printed p. 126 = PDF p. 2, read on the page
image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The deduction from Theorem 1 was not written out here.

## Proof pointer

Immediate from Theorem 1(ii), per the paper.

## Dependencies

Theorem 1 of the paper; Dai--Chen 2006 for the definition of $R(x)$.

## Bears on

- [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]: the remainder
  $g(N)-(9N/8)^{1/2}$ is unbounded along infinitely many $N$; together with
  Dai--Chen's upper bound it places $g(N)$ between $(9N/8)^{1/2}-2$ and
  $(9N/8)^{1/2}+45(N/\log N)^{1/2}\log\log N$ for large $N$.

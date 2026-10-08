---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1
title: "Theorem 2.1 (p. 2): necessary conditions on a solution of n/2^n = sum a_i/2^(a_i)"
desc: |
  Tengely, Ulas and Zygadło's necessary conditions on a k-term solution of
  n/2^n = sum of a_i/2^(a_i): n is at most 2^(k+1) - k - 2, a_1 lies between
  n + 1 and n + 3, 2^(a_k - a_(k-1)) divides a_k, and the first j terms are
  n + 1, ..., n + j once n is at least 2^(j+1) - j.
created: 2026-10-08T16:33:58Z
updated: 2026-10-08T16:33:58Z
---

***

## Statement

Setting (pp. 1--2). The paper's equation (1) is

$$
\frac{n}{2^n}=\sum_{i=1}^{k}\frac{a_i}{2^{a_i}},\qquad k>1,
$$

in integers $n,k,a_1,\ldots,a_k$ with $a_i<a_{i+1}$ for
$i=1,\ldots,k-1$ (abstract); the solutions are sought in positive
integers.

**Theorem 2.1** (p. 2).

1. For fixed $k$, if (1) has a solution then $n\le2^{k+1}-k-2$.
2. If (1) holds then $n+1\le a_1\le n+3$ and $2^{a_k-a_{k-1}}$ divides
   $a_k$. Moreover, if $n\ge2^{j+1}-j$ for some $1\le j<k$, then
   $a_i=n+i$ for $i=1,\ldots,j$.

Remark 2.2 (p. 3) notes that the bound in part 1 is attained: for fixed $k$
and $n=2^{k+1}-k-2$, the choice $a_i=n+i$ ($i=1,\ldots,k$) solves (1), an
identity the paper attributes to Borwein and Loring.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Theorem 2.1 on p. 2, its proof on
pp. 2--3, Remark 2.2 on p. 3.

**Read depth.** Claims checked: the statement and Remark 2.2 were read
clause by clause on the page images. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 2--3. Since $x/2^x$ decreases for $x\ge1$, a solution has $a_i\ge n+i$,
and comparing with $\sum_{i\le k}(n+i)/2^{n+i}$ gives part 1. If
$a_1\ge n+4$ the same comparison forces $n<1$. Multiplying (1) by
$2^{a_{k-1}}$ shows $a_k/2^{a_k-a_{k-1}}$ is an integer. The last claim is
an induction on $j$, bounding the tail by $\sum_{i>n+j+1}i/2^i$ when
$a_{j+1}\ge n+j+2$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  problem's finite sums with $t\ge2$ distinct terms are the solutions of (1)
  once the terms are ordered. The theorem restricts which numbers of terms
  and which first terms a given $n$ can use; by itself it neither produces a
  representation nor rules one out for any $n$, and it does not touch the
  question on rationals with $2^{\aleph_0}$ representations. Remark 2.2
  records Borwein and Loring's identity, which gives a representation for
  $n=2^{k+1}-k-2$ with each $k>1$ and so infinitely many $n$ for the
  problem's first question; the result is Borwein and Loring's, not this
  paper's.

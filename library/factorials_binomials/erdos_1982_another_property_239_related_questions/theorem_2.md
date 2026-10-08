---
name: factorials_binomials/erdos_1982_another_property_239_related_questions/theorem_2
title: "Theorem 2 (p. 244): for n > 13, n! is a product of not necessarily distinct factors in (n, 2n]"
desc: |
  Erdős, Guy and Selfridge's theorem that n! = a_1 a_2 ... a_k has a solution
  with n < a_1 <= a_2 <= ... <= a_k <= 2n for every n > 13, for which the
  paper gives an outlined proof.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 243). Condition (2) on a factorization $n!=a_1a_2\cdots a_k$
(the paper's (0)) is $n<a_1\le a_2\le\cdots\le a_k\le 2n$: the factors lie in
$[n+1,2n]$ but need not be distinct.

**Theorem 2** (p. 244, quoted). "Solutions for (0) and (2) can be found for
all $n > 13$."

The paper says it outlines a proof (p. 244). For small $n$ it records
(p. 254) that there are no solutions for $n=1,2,4,5,7,10,13$, and gives
solutions for $n=3,6,8,9,11,12$, for example $8!=12\cdot14\cdot15\cdot16$.

## Proof pointer

Pp. 252--254, outlined. Starting again from
$\binom{2n}{n}\,n!=(n+1)(n+2)\cdots(2n)$, each odd prime-power factor of
$\binom{2n}{n}$ is multiplied by a power of two to bring it into
$[n+1,2n]$ and cancelled against the right-hand side. The leftover power
$2^m$ is written as $2^{kq+r}$ with $n+1\le2^k\le2n$ and $|r|\le k/2$: the
$q$ factors $2^k$ become factors $a_i$ (repetition is allowed), and the $r$
remaining twos are inserted or removed by multiplying suitable members of the
interval by $4/3$ and $3/2$, or by $2/3$ and $3/4$ (worked cases $n=20$ and
$n=110$). The paper says enough members are available once
$\lfloor n/18\rfloor-1\ge|r|$ with $|r|\le\lfloor k/2\rfloor$ and
$k=\lfloor\log_2(2n)\rfloor$, which holds for $n\ge72$, and that the smaller
$n$ are easily checked, leaving only the entries of its Table 1 to examine.

## Read depth

Claims checked: Theorem 2 and the small cases on p. 254 were read clause by
clause on the print; the outlined proof was read for its structure only.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, R. K. Guy and J. L. Selfridge, Another property of 239
and some related questions, Congr. Numer. 34 (1982), 243--257; the edition
read is named on the
[[factorials_binomials/erdos_1982_another_property_239_related_questions/_index|source card]].

## Bears on

None directly.

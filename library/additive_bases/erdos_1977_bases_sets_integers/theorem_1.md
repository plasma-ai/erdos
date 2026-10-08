---
name: additive_bases/erdos_1977_bases_sets_integers/theorem_1
title: "Theorem 1 (p. 420): (n_A)^{1/2} <= m_A <= min(n_A + 1, (4N_A + 1)^{1/2})"
desc: |
  Erdős and Newman's elementary bounds for the least size m_A of a basis of a
  finite set A of non-negative integers: at least the square root of the
  number of elements, and at most the smaller of that number plus one and
  (4N_A + 1)^{1/2}, where N_A is the largest element.
created: 2026-10-08T14:42:38Z
updated: 2026-10-08T14:42:38Z
---

***

## Statement

Setting (p. 420). $A$ is a finite set of non-negative integers. A set $B$ is
a basis for $A$ when every $a\in A$ is $b+b'$ for some $b,b'\in B$. The
paper writes $n_A$ for the number of elements of $A$, $N_A$ for its largest
element and $m_A$ for the least number of elements of a basis of $A$.

**Theorem 1** (p. 420, quoted).
"$(n_A)^{1/2}\le m_A\le\min(n_A+1,(4N_A+1)^{1/2})$."

The paper derives the three bounds as its observations 1--3 (p. 420):

1. $m_A\le n_A+1$, since $\{0\}\cup A$ is a basis for $A$.
2. $m_A\le(4N_A+1)^{1/2}$: for an integer $k\ge1$, the integers
   $0,1,\ldots,k-1$ together with the multiples $k,2k,\ldots,[N_A/k]\,k$
   form a basis of the whole interval $[0,N_A]$, with $k+[N_A/k]$ elements,
   and the paper records $\min_k(k+[N/k])=[(4N+1)^{1/2}]$.
3. $m_A\ge(n_A)^{1/2}$, in the sharper form $m_A\ge(2n_A+\frac14)^{1/2}-\frac12$:
   a basis of $m$ elements produces at most $\binom{m+1}{2}$ sums $b+b'$,
   and these must cover the $n_A$ elements of $A$.

**Sharpness of the first upper bound** (p. 421). For
$A=\{3,9,27,\ldots,3^n\}$ the paper shows $m_A=n+1$: each $3^k$ with
$k\le n$ forces an element of $B$ in $[\frac12\cdot3^k,3^k]$, these $n$
intervals are disjoint, and $3=b+b'$ forces an element in $[0,1]$, which
lies in none of them. The paper's stated view (p. 421) is that the truth is
usually nearer the upper bound than the lower, which Theorem 2 makes precise.

**Source.** P. Erdős and D. J. Newman, Bases for sets of integers, J. Number
Theory 9 (1977), no. 4, 420--425: the setting, the observations and the
theorem on p. 420, the example on p. 421. The edition read is identified on
the [[additive_bases/erdos_1977_bases_sets_integers/_index|source card]].

**Read depth.** Claims checked: the setting, the three observations, the
statement and the p. 421 example were read clause by clause on the page
images. The observations carry their own one-line proofs, which were
followed. Nothing here is independently reviewed.

## Proof pointer

Page 420, observations 1--3 above; each is a one-line argument (a trivial
basis, a basis of the whole interval $[0,N_A]$, and a count of pairs).

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: for
  $A\subseteq\{1,\ldots,n\}$ the bound $m_A\le(4n+1)^{1/2}$ gives a basis of
  order $n^{1/2}$ for every such $A$; the problem asks whether
  $o(n^{1/2})$ is always possible when $\lvert A\rvert\le n^{1/2}$, so the
  theorem is the trivial bound the question asks to beat. In the paper's
  terms, it gives $M_n\le(4n^2+1)^{1/2}$ for the closing question of
  [[additive_bases/erdos_1977_bases_sets_integers/question_p425|p. 425]].

---
name: integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_5
title: "Theorem 1.5 (p. 2): a_n ≤ C_ε n^{4175/2506+ε} for all n ≥ 1"
desc: |
  For the Hofstadter consecutive-sum sequence a_n of Problem 423 and every
  epsilon > 0, a_n is at most a constant depending on epsilon times n to the
  power 4175/2506 + epsilon, for all n at least 1.
created: 2026-10-08T17:03:20Z
updated: 2026-10-08T17:03:20Z
---

***

## Statement

**Setting** (p. 1). The sequence is $a_1=1$, $a_2=2$ and, for $k\ge3$, $a_k$ the
least integer greater than $a_{k-1}$ that is a sum $a_k=\sum_{i=p}^{q}a_i$ for
some $1\le p\le q\le k-1$ with $q-p\ge1$, that is, a sum of at least two
consecutive earlier terms (display (1.1); OEIS A005243). The paper writes
$b_n=a_n-n$ for $n\ge1$ (p. 1).

**Theorem 1.5** (printed p. 2): "For every $\varepsilon>0$ there exists
$C_\varepsilon>0$ such that, for all $n\ge1$,
$a_n\le C_\varepsilon\,n^{4175/2506+\varepsilon}$."

The paper calls this a first polynomial upper bound toward Problem 1.1, the
question of the asymptotic behavior (p. 2). Section 6.2 (p. 14) records, after
the paper was completed, Sothanaphan's observation that Cushman's bound
$|A-A|\gg_\varepsilon|A|^{8/5+1/3440-\varepsilon}$ for finite convex sets,
combined with the argument of Section 5, gives
$a_n\ll_\varepsilon n^{688/413+\varepsilon}$; the paper does not prove that
refinement and keeps Theorem 1.5 as stated.

**Source.** Quanyu Tang, *The Hofstadter consecutive-sum sequence omits
infinitely many positive integers*, arXiv:2603.09939v2 (23 March 2026); Theorem
1.5 on p. 2, proof in Section 5 (pp. 9--13), Section 6.2 on p. 14. The edition
read is identified on the
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/_index|source card]].

**Read depth.** Claims checked: the statement was read on the print. The proof
was read and its steps followed; nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 9--13). Lemma 5.1 (p. 9): the terms $a_3,a_4,\ldots$ list, in
increasing order, every integer that is a sum of at least two consecutive terms.
With $s_m=a_1+\cdots+a_m$ and $\mathcal R_m$ the set of sums of at least two
consecutive terms among $a_1,\ldots,a_m$, $|\mathcal R_m|\ge n$ implies
$a_{n+2}\le s_m$ (Lemma 5.2, p. 10). The prefix sums $\{s_0,\ldots,s_m\}$ form a
convex set (Lemma 5.3), and $|\mathcal R_m|\ge(|D_m|-1)/2-m$ for their
difference set $D_m$ (Lemma 5.4, p. 10). Bloom's bound
$|A-A|\ge c_\eta|A|^{6681/4175-\eta}$ for finite convex $A\subset\mathbb R$
(Theorem 5.5, p. 11) gives $|\mathcal R_m|\ge cm^\delta$ with
$\delta=6681/4175-\eta$ (Proposition 5.6), hence the recursion
$a_n\le C_1n^{1/\delta}a_{\lceil C_1n^{1/\delta}\rceil}$ (Lemma 5.7, p. 11).
Iterating a recursion of this shape gives
$a_n\le C_2n^{\alpha/(1-\alpha)}(\log n)^B$ (Lemma 5.8, p. 12), and
$\alpha/(1-\alpha)=1/(\delta-1)$ approaches $4175/2506$ as $\eta\to0$ (p. 13).

## Dependencies

Theorem 5.5 (p. 11), the paper's statement of T. F. Bloom, *Control and its
applications in additive combinatorics*, arXiv:2501.09470 (2025), Theorem 2;
otherwise elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0423/_index|Problem 423]], which asks
  for the asymptotic behavior of the sequence: the theorem is a polynomial upper
  bound with exponent $4175/2506+\varepsilon$; it does not determine the
  asymptotics the problem asks for.

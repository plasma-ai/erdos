---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1
title: "Conjecture 1: the iteration a_(n+1) = 2(a_n mod n) always reaches zero"
desc: |
  Borwein and Loring's termination conjecture: from any integer start a_m,
  the iteration a_(n+1) = 2(a_n mod n) is eventually zero; it would give every
  dyadic rational a terminating representation as a sum of n/2^n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Conjecture 1** (p. 379). Let $\eta$ be any integer, and set $a_m=\eta$ and
$a_{n+1}=2\,(a_n\bmod n)$ for $n=m,m+1,\dots$, where $a_n\bmod n$ is always
taken in $[0,n-1]$. Then for some $N_m$, $a_n=0$ for all $n\ge N_m$; that
is, the iteration always terminates.

The paper does not specify the range of the starting index $m$; the
iteration is defined for every positive integer $m$. It is the run of
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]]
once the binary digits $b_n$ are all zero.

The paper says (p. 379) that the conjecture would show that every dyadic
rational has a finite $*$-binary representation (this is
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|Corollary 1]]),
and that it would also resolve the third question of its introduction by
giving every dyadic rational a representation with arbitrarily large gaps
(this is
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6|Proposition 6]]).
Section 4 (p. 391) states the base-$c$ analogue, Conjecture 2, for every
integer $c\ge2$, and Section 5 (p. 392) recasts the conjectures as
Conjecture 3, that the termination function $T_c(m)$, defined there over
positive starting values, is finite for $c,m\ge2$; the paper calls
it hard and likens it to the $3x+1$ problem (p. 392). The evidence is
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_8|Proposition 8]].

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Conjecture 1 on p. 379, Conjecture 2 on p. 391, Conjecture 3 on p. 392. The
copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the three conjectures and the paragraph
after Conjecture 1 were read clause by clause on the page images on
2026-10-08. The conjecture is open in the paper; nothing here is
independently reviewed.

## Proof pointer

None: the statement is a conjecture, supported only by the computations of
Section 5 (pp. 392--394).

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  hypothesis under which the paper's Corollary 1 gives every dyadic rational
  a terminating representation, and under which the splitting (2.5) is
  finite (p. 384), which gives $n/2^n$ a representation with at least two
  terms for every $n\ge2$ (the second question); it is unproved, so it
  settles no part of the problem.

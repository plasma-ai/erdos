---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1
title: "Algorithm 1: the greedy algorithm as a base change from binary to *-binary digits"
desc: |
  Borwein and Loring's reformulation of the greedy algorithm: from the binary
  digits of alpha, the state a_(n+1) = 2(a_n mod n) + b_(n+1) yields digits
  d_n in {0,1} with alpha the sum of n d_n / 2^n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definition** (p. 378). A $*$-binary representation of $\alpha$ is an
expansion $\alpha=\sum_{n\ge1}nd_n/2^n$ with every $d_n\in\{0,1\}$ (1.6),
and $d_n$ is its $n$th $*$-binary digit. Since $\sum_{n\ge1}n/2^n=2$, such
an $\alpha$ lies in $[0,2]$. The paper's question [Q1] (p. 378) asks
whether every $\alpha\in[0,2]$ has one; it answers that, as observed in
Erdős's 1975 paper (its reference [1]), the greedy algorithm, which sets
$d_N=1$ exactly when $\sum_{n=1}^{N}nd_n/2^n\le\alpha$, always provides
one.

**Algorithm 1** (p. 379). Let $\alpha=\sum_{n\ge1}b_n/2^n$ with
$b_n\in\{0,1\}$. Set $a_1=b_1$ and

$$
a_{n+1}=2\,(a_n\bmod n)+b_{n+1},
$$

with $a_n\bmod n$ taken in $[0,n-1]$, and put $d_n=0$ if $a_n<n$ and $d_n=1$
if $a_n\ge n$. Then $\alpha=\sum_{n\ge1}nd_n/2^n$.

The update is printed with $+b_n$ on p. 379 and again on p. 380; the
paper's own recursion (2.2), $a_{n+1}=2(a_n-\delta_nn)+b_{n+1}$ (p. 380),
and the identity $2n\delta_n=2a_n-a_{n+1}+b_{n+1}$ its proof rests on
require $b_{n+1}$, which is the form stated here.

The paper calls the output the canonical $*$-binary representation
(p. 380), says that Algorithm 1 is the greedy algorithm except for
nonterminating representations of dyadic rationals (p. 380), and gives a
second form, Algorithm 2 (p. 379): for $\alpha\in[0,2)$, $e_1=2\alpha$ and
$e_{n+1}=2(e_n-n)$ if $e_n\ge n$, $e_{n+1}=2e_n$ if $e_n<n$, with $d_n=1$
exactly when $e_n\ge n$. For $\alpha\in[0,1)$, a dyadic rational being
given its terminating binary expansion, the two algorithms have the same
output and $a_n$ is the integer part of $e_n$ (p. 379).

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9; the
definition and [Q1] on p. 378, Algorithms 1 and 2 on p. 379, the proofs on
pp. 380--381. The copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the definition, [Q1], both algorithms and
(2.1)--(2.3) were read clause by clause on the page images on 2026-10-08;
the proofs were read but not verified. Nothing here is independently
reviewed.

## Proof pointer

Pages 380--381. For any 0-1 sequence $(\delta_n)$ with $a_1=b_1$ and
$a_{n+1}=2(a_n-\delta_nn)+b_{n+1}$, induction gives the exact split (2.1)
of $\alpha$ into the first $n-1$ chosen terms, $a_n/2^n$ and the remaining
binary tail; choosing $\delta_n$ by whether $a_n\ge n$ keeps
$a_{n+1}\le2n-1$, so $a_n/2^n\to0$ and the series converges to $\alpha$.
Inequality (2.3) shows inductively that every term that fits is taken,
which identifies the algorithm with the greedy one. Algorithm 2 reduces to
Algorithm 1 by writing $\alpha$ in binary.

## Dependencies

Erdős's 1975 paper in J. Math. Sci. (the paper's reference [1]) for the
observation that the greedy algorithm always succeeds; none for the
algorithms' proofs.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  algorithm is the tool behind the paper's results on the problem; its run
  on $(m-2)/2^m$ underlies
  [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_1|Proposition 1]],
  and its run on a dyadic rational underlies
  [[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1|Corollary 1]].
  By itself it settles no part of the problem.

---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_1
title: "Corollary 1: under Conjecture 1 every dyadic rational has a terminating *-binary representation"
desc: |
  Borwein and Loring's reduction: if their termination conjecture holds,
  every dyadic rational is a finite sum of distinct terms n/2^n, which with
  their splitting (2.5) would write n/2^n as such a sum of at least two terms.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Corollary 1** (p. 381), quoted: "Conjecture 1 implies that every diadic
[sic] rational has a terminating $*$-binary representation."

Here a terminating $*$-binary representation of $\alpha$ is a finite sum
$\alpha=\sum_{n=1}^{N}nd_n/2^n$ with $d_n\in\{0,1\}$, a solution of the
paper's Diophantine equation (1.7) (p. 378). The paper notes (p. 379) that
only a dyadic rational can have one, and conjectures that every dyadic
rational does; the abstract (p. 377) conjectures accordingly that the
equation (1.1), $n/2^n=\sum_{k=1}^{T}g_k/2^{g_k}$ with $T>1$ and $(g_k)$
strictly increasing, is solvable for every $n$, and bases this on
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]].

**The route to (1.1).** The paper writes (pp. 381 and 384)

$$
\frac{m-1}{2^{m-1}}=\frac{m}{2^m}+\sum_{n\ge m+1}\frac{nd_n}{2^n}, \tag{2.5}
$$

with $(d_n)$ the output of
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]]
on $(m-2)/2^m$, whose state starts at $a_m=m-2$ (2.6), and observes
(p. 384) that under Conjecture 1 this sum is finite. For $m\ge3$ the sum is
then a nonempty finite sum, since $(m-2)/2^m>0$, so $n=m-1$ solves (1.1)
for every $n\ge2$. That is the reading of this page; the paper does not
spell out the count of terms. The case $n=1$, which this route does not
reach, holds unconditionally:
$1/2=3/2^3+6/2^6+8/2^8$, a check made here.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Corollary 1 on p. 381, (2.5) and (2.6) on p. 381, the remark on (2.5) under
Conjecture 1 in the proof of Proposition 3(b) on p. 384, and the abstract on
p. 377. The copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the corollary, its proof, (2.4)--(2.6), the
abstract and the passage on p. 384 were read clause by clause on the page
images on 2026-10-08. Nothing here is independently reviewed.

## Proof pointer

Page 381. If $\alpha=\sum_{n=1}^{M}b_n/2^n$, then from index $M$ on all
binary digits are zero and Algorithm 1 is exactly the iteration of
Conjecture 1, which then reaches zero, after which every digit $d_n$ is
zero.

## Dependencies

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]],
unproved, and
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: a
  conditional answer to the second question, whether $n/2^n$ is a sum of at
  least two distinct terms $a/2^a$ for every $n$: under Conjecture 1, (2.5)
  gives this for every $n\ge2$, and $n=1$ holds by the check above. The
  hypothesis is unproved, so the corollary settles no part of the problem.

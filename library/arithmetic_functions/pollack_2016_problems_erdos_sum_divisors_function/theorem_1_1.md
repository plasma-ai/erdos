---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_1
title: "Theorem 1.1 (p. 2): up-down and down-up aliquot reversals in [1,x] number at most x/exp((sqrt 3+o(1))(log_3 x log_4 x)^{1/2})"
desc: |
  States that the count of up-down reversals and the count of down-up
  reversals in [1,x] are each at most x/exp((sqrt(3)+o(1))(log_3 x
  log_4 x)^{1/2}) as x tends to infinity, with log_k the k-fold iterated
  logarithm.
created: 2026-10-08T16:27:02Z
updated: 2026-10-08T16:27:02Z
---

***

**Source.** Theorem 1.1, p. 2, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

Write $s(n)=\sigma(n)-n$, and call $n$ nondeficient when
$\sigma(n)\ge2n$ and deficient otherwise. The paper (p. 2) calls $n$ an
up-down reversal if $n$ is nondeficient and $s(n)$ is deficient, and a
down-up reversal if $n$ is deficient and $s(n)$ is nondeficient. Subscripts
on $\log$ denote iteration of the natural logarithm.

**Theorem 1.1** (p. 2). Both the number of down-up reversals in $[1,x]$ and
the number of up-down reversals in $[1,x]$ are at most

$$
x/\exp\bigl((\sqrt3+o(1))(\log_3x\,\log_4x)^{1/2}\bigr),\qquad x\to\infty .
$$

This is the bound (1.1) of p. 2 with $c=\sqrt3$. The paper reports (p. 2)
that earlier work gave (1.1) for up-down reversals with $c=1$ (using
Avidon's count of primitive nondeficient numbers) and for down-up reversals
with $c=1/10$. The paper notes that the lesser member of an amicable pair
is an up-down reversal and the larger member a down-up reversal (p. 2).

## Proof pointer

Section 2.1, pp. 5--10. The new input is Lemma 2.3 (p. 6): for fixed
$\epsilon>0$, the primitive nondeficient $n\le x$ with largest prime factor
$P(n)>n^{1/3+\epsilon}$ number $O_\epsilon(x^{1-\epsilon})$. It is deduced
from bounds on sporadic solutions of $\sigma(n)\equiv a\pmod n$
(Propositions 2.1 and 2.2, pp. 5--6). The proof of the theorem (pp. 7--10)
takes the least nondeficient divisor $a$ of $n$ (or of $s(n)$), and
combines Lemma 2.3 with a divisibility lemma for $\sigma(n)$ (Lemma 2.5),
Avidon's count of primitive nondeficient numbers (Lemma 2.6) and
Toulmonde's continuity estimate for the distribution of $\sigma(n)/n$
(Lemma 2.7), all on p. 7. The paper remarks (p. 7) that Lemma 2.3 with
exponent $1/R$ in place of $1/3$ would give the theorem with
$c=\sqrt R$.

## Dependencies

Lemmas 2.3 and 2.5--2.7 and Propositions 2.1--2.2 of the paper, and the
cited results they rest on. Read depth: claims checked; the statement was
read clause by clause on p. 2, the proof for its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0830/_index|Problem 830]]:
  context only. Since the lesser member of an amicable pair is an up-down
  reversal (p. 2), the theorem bounds above the number of lesser members of
  amicable pairs in $[1,x]$. The problem asks whether there are infinitely
  many amicable pairs and for a lower bound on their count; an upper bound
  decides neither question.

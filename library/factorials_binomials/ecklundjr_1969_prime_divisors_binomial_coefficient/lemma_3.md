---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_3
title: Lemma 3 — lower bounds at dyadic top arguments
desc: |
  Gives Ecklund's inductive lower bound for a binomial coefficient whose top
  argument is a power of two times its lower argument.
created: 2026-09-06T03:04:33Z
updated: 2026-10-08T15:05:20Z
---

***

## Statement

For positive integers $a$ and $k$,

$$
\frac{2^{(a+1)k-1}}{\sqrt{k}}
\leq\binom{2^ak}{k}. \tag{8}
$$

Ecklund prints Lemma 3 (p.268) as display (8) alone, with $n$ for the power
parameter written $a$ here and no stated range; he says it is proved by
induction on that parameter for all values of $k$. The range $a\geq1$ is
needed, since at $a=0$ the left side exceeds $\binom kk=1$ once $k\geq2$.
The theorem applies it with $a=2,3,4$.

## Proof

First prove the case $a=1$. Set

$$
A_k=\binom{2k}{k}\frac{\sqrt{k}}{4^k}.
$$

Here $A_1=1/2$, and

$$
\frac{A_{k+1}}{A_k}
=\frac{2k+1}{2(k+1)}\sqrt{\frac{k+1}{k}}>1,
$$

because the square of the last expression exceeds one by
$1/(4k(k+1))$. Hence

$$
\binom{2k}{k}\geq\frac{4^k}{2\sqrt{k}},
$$

which is (8) for $a=1$.

For the induction step,

$$
\frac{\binom{2^{a+1}k}{k}}{\binom{2^ak}{k}}
=\prod_{j=0}^{k-1}
\frac{2^{a+1}k-j}{2^ak-j}
\geq2^k.
$$

Multiplying the inductive bound by $2^k$ gives (8) with $a+1$ in place of
$a$.

## Verification record

**Current review state.** Accepted by independent mathematical review, retained
as the [full-proof review](evidence/verify/full_proof_review.md) and its
[final receipt](evidence/verify/final_receipt.md).
Substantive changes to this reconstruction invalidate the affected scope until
rechecked.

**Scope and source version.** The checked scope is equation (8), the
central-binomial base case, and the induction on the power parameter for every
positive integer $k$. Equation (8) is on printed p.268 / physical p.3 of
Ecklund's Pacific Journal of Mathematics 29 (1969), 267--270 publisher PDF,
identified on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|source card]].

**Premises and limits.** Ecklund prints the result and says only that induction
proves it. The proof above is the compilation's expanded reconstruction, not a
verbatim source proof, and it uses no external theorem. No gap remains inside
the reconstructed induction at the accepted scope. No formal verification is
recorded.

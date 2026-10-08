---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_2
title: "Corollary 4.2 (pp. 9-10): an lcm and gcd lower bound on a_(n+1) becomes an equality when the sum of b_n over a_n is rational"
desc: |
  States that if the sum of b_n over a_n is rational and a_(n+1) is at
  least b_(n+1)/b_n times a_n(A_n/A_(n-1) minus one) plus gcd(A_n, a_(n+1))
  for all large n, with A_n the lcm of a_1 through a_n, then equality holds
  from some n_0 on; the paper calls it a refinement of Badea's result.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 4.2, preprint pp. 9--10 (statement begins on p. 9
and ends on p. 10); proof p. 10; the sentence before it (p. 9). Read on
the rendered pages. The paper is cited by its record on the
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/_index|source card]].

## Statement

Let $(a_n)_{n\ge1}$ and $(b_n)_{n\ge1}$ be sequences of positive integers
such that $\sum_{n\ge1}b_n/a_n$ converges and has a rational sum, and let
$A_n=\operatorname{lcm}(a_1,\ldots,a_n)$ (with $A_0=1$, as the proof puts
it). If

$$
a_{n+1}\ge\frac{b_{n+1}}{b_n}a_n\Bigl(\frac{A_n}{A_{n-1}}-1\Bigr)+\gcd(A_n,a_{n+1})
$$

for all large $n$, then

$$
a_{n+1}=\frac{b_{n+1}}{b_n}a_n\Bigl(\frac{A_n}{A_{n-1}}-1\Bigr)+\gcd(A_n,a_{n+1})
\qquad\text{for }n\ge n_0.
$$

The paper (p. 9) introduces it as a refinement of Badea's result, case (i)
of
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/corollary_4_1|Corollary 4.1]],
obtained in the same way as the Remark that derives that case from
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_4_3|Theorem 4.3]].

## Proof pointer (p. 10)

The series is rewritten as a Cantor series with denominators
$A_n/A_{n-1}$ and numerators $b_nA_n/a_n$, Theorem 4.3 is applied to it,
and an identity relating $A_{n+1}/A_n$ to $\gcd(a_{n+1},A_n)$ (the paper's
(10)) turns the resulting constancy into the displayed equality.

## Relation to problem 243

With $b_n=1$, and at an index where $\gcd(a_n,A_{n-1})=1$ so that
$A_n/A_{n-1}=a_n$, the hypothesis reads
$a_{n+1}\ge a_n^2-a_n+\gcd(A_n,a_{n+1})$. The hypothesis
$a_{n+1}/a_n^2\to1$ of
[[../wiki/problems/irrationality/E0243/_index|problem 243]] allows
$a_{n+1}$ to fall below $a_n^2-a_n+1$ by $o(a_n^2)$, so it does not imply
this lower bound. The paper's
[[irrationality/tijdeman_2002_rationality_cantor_ahmes_series/proposition_4_1|Proposition 4.1]]
(p. 10) and the sentence before it complete the case $b_n=1$: under the
conditions of this corollary and $\limsup a_n^2/a_{n+1}\le1$, the gcd is
eventually $1$ and $a_{n+1}=a_n^2-a_n+1$ for all larger $n$. Together they
settle the problem only for sequences that also satisfy the corollary's
lower bound for all large $n$.

**Bears on.** [[../wiki/problems/irrationality/E0243/_index|#243]] (context:
with $b_n=1$ and Proposition 4.1 it gives the problem's recurrence under a
lower bound the problem's hypothesis does not imply).

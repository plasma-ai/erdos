---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6
title: "Theorem 1.6 (p. 5): for each fixed k >= 0, N_k(x) = (alpha_k+o(1))x, and alpha_k tends to 0"
desc: |
  States that for each fixed nonnegative integer k the number N_k(x) of n
  at most x having at least k friends m at most x is (alpha_k+o(1))x for a
  constant alpha_k, and that alpha_k tends to 0 as k tends to infinity.
created: 2026-10-08T16:35:38Z
updated: 2026-10-08T16:35:38Z
---

***

**Source.** Theorem 1.6, p. 5, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

For $n\le x$ put
$F(n;x)=\#\{m\le x:\ m\ne n,\ \sigma(m)/m=\sigma(n)/n\}$ (p. 3), and
$N_k(x)=\#\{n\le x:\ F(n;x)\ge k\}$ (p. 5).

**Theorem 1.6** (p. 5). For each fixed nonnegative integer $k$ there is a
constant $\alpha_k$ with $N_k(x)=(\alpha_k+o(1))x$ as $x\to\infty$.
Moreover $\alpha_k\to0$ as $k\to\infty$.

Clearly $\alpha_0=1$ (p. 5). The proof gives $\alpha_k\ll1/k$ from Erdős's
estimate (1.2) (p. 22), and a remark (p. 22) states that a similar argument
makes $\alpha_k$ tend to $0$ faster than any power of $k^{-1}$. The
constants are effectively computable, but the paper has no good rigorous
numerical estimates for $k\ge1$; Table 3 (p. 5) suggests
$\alpha_1=0.0347\ldots$, $\alpha_2=0.0028\ldots$, $\alpha_3=0.00085\ldots$
and $\alpha_4=0.000084\ldots$. The paper does not know whether every
$\alpha_k$ is nonzero, and says this is equivalent to the unboundedness in
$\alpha$ of the number of $n$ with $\sigma(n)/n=\alpha$ (p. 22).
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_5_2|Theorem 5.2]] shows the sequence strictly decreases until
it reaches $0$.

## Proof pointer

Section 5 runs over pp. 20--23; the proof of the theorem is on
pp. 21--22. Lemma 5.1 (p. 20): for fixed $k\ge2$, at most
$x^{1-1/(k+1)+o(1)}$ primitive friendly $k$-sets lie in $[1,x]$. An
integer $m\le x$ has at least $k$ friends in $[1,x]$ exactly when it is
$d$ times a member of a primitive friendly $(k+1)$-set, with $d$ coprime
to the members and the multiple of the largest member still at most $x$;
inclusion--exclusion over the first $J$ such sets gives a limit
$\alpha_k^{(J)}$, and Lemma 5.1 makes the tail over the remaining sets
negligible as $J\to\infty$ (p. 21).

## Dependencies

Lemma 5.1 of the paper and Erdős's average-order estimate (1.2). Read
depth: claims checked; the statement was read clause by clause on p. 5,
the proof for its structure only.

## Bears on

No Erdős problem in the corpus asks for this distribution.

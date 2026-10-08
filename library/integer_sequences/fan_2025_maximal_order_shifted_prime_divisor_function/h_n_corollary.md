---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/h_n_corollary
title: Derived lower bound for H(n)
desc: |
  Uses Fermat's theorem to transfer the shifted-prime divisor lower bound to
  the coprimality threshold in Problem 820.
created: 2026-09-05T08:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Scope and attribution.** This is a compilation-derived corollary of
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/theorem_1_1|Fan--Pollack's Theorem 1.1]],
not a labeled result in their paper. The elementary connection between
shifted-prime divisors and $H(n)$ belongs to the history of
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] in Erdős's 1974 discussion;
van Doorn's July 2026 site comment explicitly points out the consequence of
the Fan--Pollack bound.

For an integer $n\ge2$, let $H(n)$ be the least integer $l\ge3$ for which
there is an integer $k$ with $2\le k<l$ satisfying

$$
\gcd(k^n-1,l^n-1)=1.
$$

The minimum exists by the
[[number_theory/erdos_1974_remarks_problems_number_theory/threshold_comparison|threshold comparison and existence proof]],
which fixes these base conventions.

Then there are infinitely many $n$ for which

$$
H(n)>
\exp\!\left(n^{0.6736\log2/\log\log n}\right).
$$

## Proof

Put $s=\omega^*(n)$. The canonical
[[number_theory/erdos_1974_remarks_problems_number_theory/equation_3|Fermat/product bound in Erdős's display (3)]]
and its elementary factorial estimate give

$$
\log H(n)>
\frac12\log\!\left(\prod_{\substack{p\text{ prime}\\p-1\mid n}}p\right)
>s=\omega^*(n)
$$

whenever $s$ exceeds an absolute constant. This finite inequality applies to
every such $n\ge2$; its proof is at the linked canonical page. Only the
substitution of the stronger shifted-prime-divisor estimate remains here.

Put $c=0.6736\log2$. Along the infinite sequence supplied by Theorem 1.1,

$$
\omega^*(n)>
\exp\!\left(c\frac{\log n}{\log\log n}\right)
=n^{c/\log\log n},
$$

and this quantity tends to infinity. Hence all sufficiently large members of
that sequence satisfy

$$
\log H(n)>n^{c/\log\log n},
$$

which is the claimed bound after exponentiating. $\square$

The statement is a lower bound of the shape in Problem 820's estimate, at
this explicit constant along an infinite sequence. It neither proves the
proposed matching upper bound nor determines the optimal constant.

**Bears on.** [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]
(a lower bound of the form its estimate asks for, along infinitely many $n$
with the constant $0.6736\log2$; no upper bound, and nothing on whether
$H(n)=3$ infinitely often).

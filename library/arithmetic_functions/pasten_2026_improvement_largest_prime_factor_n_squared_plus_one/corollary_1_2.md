---
name: arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2
title: "Corollary 1.2: an improved pointwise bound for P(n^2+1)"
desc: |
  Gives a squared second-iterated-log lower bound divided by the fourth
  iterated logarithm.
created: 2026-09-07T13:38:09Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pasten, arXiv:2609.01327v1, Corollary 1.2 on
physical and numbered p. 1.

**Statement.** With $P_n=P(n^2+1)$, as $n$ grows,

$$
P_n\gg\frac{(\log_2n)^2}{\log_4n}.
$$

The source uses $\log_k$ for the $k$-th iterated logarithm whenever defined.

**Proof pointer.** With $R_n=\operatorname{rad}(n^2+1)$, the deduction at the
start of physical p. 2 uses Chebyshev's prime bound to obtain

$$
\log R_n\leq\sum_{p\leq P_n}\log p\ll P_n,
$$

combines this with [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|Theorem 1.1]], and inverts the resulting
$P_n\log_2P_n$ inequality. This page records the stated dependency and
locator, not an independent verification of each estimate.

**Non-transfer to E976.** This is an iterated-log pointwise lower bound for
$n^2+1$. It is not a cumulative-product or all-polynomial result and changes
neither power target in [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (pointwise
quadratic non-transfer context only).

**Living verification.** Needs review. The arXiv v1 PDF named above was
read on physical pp. 1--2. The source comparison covers the definitions,
asymptotic and iterated-log conventions, formula, and pointwise scope
(p. 1), together with the displayed Chebyshev estimate, use of Theorem 1.1,
and inversion step in the introduction's deduction (p. 2). This is a check
of the statement and deduction summary against the source. No complete local
proof reconstruction, independent proof review, or verification of the
external prime estimate was performed.

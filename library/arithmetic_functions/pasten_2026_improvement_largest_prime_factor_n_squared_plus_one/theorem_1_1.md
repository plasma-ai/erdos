---
name: arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1
title: "Theorem 1.1: a hybrid radical and prime-factor bound"
desc: |
  Relates the radical and largest prime factor of n^2+1 to a squared
  iterated logarithm.
created: 2026-09-07T13:38:09Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pasten, arXiv:2609.01327v1, Theorem 1.1 on
physical and numbered p. 1.

**Statement.** For a positive integer $n$, let

$$
P_n=P(n^2+1),\qquad R_n=\operatorname{rad}(n^2+1),
$$

where $P$ denotes the largest prime factor. As $n$ grows,

$$
(\log_2n)^2\ll\log(R_n)\log_2(P_n).
$$

Here $\log_k$ denotes the $k$-th iterated logarithm whenever it is defined.

**Proof pointer.** Section 2, physical pp. 2--3, factors $n+i$ in
$\mathbb Z[i]$, separates Gaussian prime factors with large exponents, and
applies a linear-forms-in-logarithms estimate. A cited Shimura-curve bound
controls the number of large exponents in terms of $R_n$; optimizing the
auxiliary threshold yields the displayed inequality. This records the proof
architecture and external dependencies, not a full proof check.

**Non-transfer to E976.** The theorem concerns one value $n^2+1$ at a time.
It neither states a running-product bound nor gives the universal fixed-power
conclusion in [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (pointwise
quadratic non-transfer context only).

**Living verification.** Needs review. The arXiv v1 PDF named above
was read on physical pp. 1--3. The statement comparison covers the
definitions, asymptotic quantifier, formula, and pointwise scope on p. 1.
The proof-map comparison covers the Gaussian factorization and exponent
split (p. 2), then the linear-forms estimate, cited Shimura-curve bound, and
threshold choice (p. 3). This checks the map's correspondence with the source,
not the validity of each deduction. No complete local proof reconstruction,
independent proof review, or verification of cited external inputs was
performed.

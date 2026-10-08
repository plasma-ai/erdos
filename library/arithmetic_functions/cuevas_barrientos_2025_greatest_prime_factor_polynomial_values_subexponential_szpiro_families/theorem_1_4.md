---
name: arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_4
title: "Theorem 1.4: radical lower bound for polynomial values"
desc: |
  A general criterion: if the exponents in the factorization of F(n) are
  controlled by a power of its radical, then log|n| is subexponential in
  the radical of F(n).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** J. Cuevas Barrientos and H. Pasten, *On the Greatest Prime
Factor of Polynomial Values and Subexponential Szpiro in Families*,
arXiv:2504.15971v3, Theorem 1.4 on pp. 3--4; the edition is identified in
the
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/_index|source digest]].

**Notation** (pp. 1--3). $\nu_p$ is the $p$-adic valuation on $\mathbb Z$
and $\operatorname{rad}(m)$ the largest positive squarefree divisor of
$m$. $\log_k^*(t)$ is the $k$-th iterate of the logarithm whenever it is
defined and takes a value at least $1$, and is $1$ otherwise; the
statement writes $\log^*$ for $\log_1^*$.

**Statement** (pp. 3--4). Let $F(x)\in\mathbb Z[x]$ have at least two
different complex roots, and suppose there is a constant $\mu=\mu(F)>0$
such that for all but finitely many $n\in\mathbb Z$

$$
\prod_{p\mid F(n)}\nu_p(F(n))\ll_F\operatorname{rad}(F(n))^{\mu}.
\tag{1.4}
$$

Then there is a constant $\kappa=\kappa(F)>0$ such that for all
$n\in\mathbb Z$

$$
\log|n|\le\exp\!\left(\kappa\sqrt{\log^*\operatorname{rad}F(n)\cdot
\log_2^*\operatorname{rad}F(n)}\right).
$$

The print says "for all $n\in\mathbb Z$"; the inequality is meaningful
only where $n\ne0$ and $F(n)\ne0$, and the proof treats $|n|$ large (a
filing remark).

**Proof pointer.** Section 3, pp. 5--7. Two non-proportional linear
factors $\alpha_1t-\beta_1$ and $\alpha_2t-\beta_2$ of $F$ over a number
field $K$ give an element $\xi$, a fixed power of their ratio at $t=n$,
with $|1-\xi|\ll1/|n|$ at an archimedean place. Writing $\xi$ in terms of
units and generators of small height for powers of the prime ideals
involved (Proposition 2.2), and grouping the generators with exponent at
most a threshold $B$ into one element, the linear-forms-in-logarithms bound
of Theorem 2.1 gives an upper bound for $\log|n|$ in terms of $B$,
$\log R$ with $R=\operatorname{rad}F(n)$, and the number of large
exponents. Condition (1.4) bounds that number, and the choice
$B=\exp(\sqrt{(\log^*R)\log_2^*R})$ gives the result. This is a dependency
sketch, not a full proof.

**Dependencies.** Theorem 2.1 (p. 4), a linear-forms-in-logarithms bound
the paper takes from Evertse and Győry (reference [2], Thm. 4.2.1), and
Proposition 2.2 (p. 4), on elements of small height in ideals.

**Bears on.** No Erdős problem is linked to this result here. It is the
criterion behind
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|Theorem 1.1]],
and through it
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|Theorem 1.3]],
which bears on Problem 976.

**Living verification.** Needs review. The arXiv v3 PDF named above was
read on pp. 3--7 for this record. The statement comparison covers the
hypothesis on the roots, condition (1.4) with its quantifiers, the
constant and the displayed bound (pp. 3--4). The proof-map comparison
covers Sections 2--3 (pp. 4--7); it checks correspondence with the source,
not each deduction's validity. No complete local proof reconstruction,
independent proof review, or verification of cited external inputs was
performed.

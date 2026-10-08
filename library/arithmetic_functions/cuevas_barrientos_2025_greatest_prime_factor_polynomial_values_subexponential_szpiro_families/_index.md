---
name: arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families
title: On the Greatest Prime Factor of Polynomial Values and Subexponential Szpiro in Families
desc: |
  Gives a subexponential Szpiro bound for one-parameter elliptic families
  and pointwise radical and greatest-prime-factor bounds for specified
  quadratic and cubic polynomial values.
license: reserved
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:33:26Z
---

# On the Greatest Prime Factor of Polynomial Values and Subexponential Szpiro in Families

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/corollary_1_2|corollary_1_2]]: For the fibres of a one-parameter elliptic family, the log of the minimal
discriminant and the Faltings height are bounded by every positive power
of the conductor.

[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|theorem_1_1]]: Bounds the Faltings height and minimal discriminant of the fibres of a
one-parameter elliptic family by a subexponential function of the
conductor.

[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|theorem_1_3]]: Gives pointwise lower bounds for radicals and greatest prime factors in
specified quadratic and cubic families.

[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_4|theorem_1_4]]: A general criterion: if the exponents in the factorization of F(n) are
controlled by a power of its radical, then log|n| is subexponential in
the radical of F(n).

***

José Cuevas Barrientos and Hector Pasten, *On the Greatest Prime Factor of
Polynomial Values and Subexponential Szpiro in Families*,
arXiv:2504.15971v3. The arXiv watermark is dated 7 September 2025, while the
manuscript footer says 9 September 2025; these are distinct source date
labels.

The copy read for this card is the arXiv v3 PDF, nine physical pages
numbered 1--9; the time it was downloaded is unknown. No journal
publication or independent acceptance is inferred from the preprint. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2504.15971), every other right reserved.

## Contents

- Notation (pp. 1--2): $h(E)$ is the Faltings height of an elliptic curve
  $E$ over $\mathbb Q$; $P(m)$ is the greatest prime factor and
  $\operatorname{rad}(m)$ the largest positive squarefree divisor of a
  nonzero integer $m$; $\log_k^*(t)$ is the $k$-th iterate of the
  logarithm when it is defined and at least $1$, and $1$ otherwise.
- [[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|Theorem 1.1]] (p. 1): for an elliptic surface
  $y^2=x^3+A(t)x+B(t)$ with $A,B\in\mathbb Z[t]$ coprime over
  $\mathbb Q$, not both constant, and nonzero discriminant polynomial,
  every fibre $E_n$ outside a finite set has
  $\log|\Delta_n|\ll h(E_n)\le\exp(\kappa\sqrt{(\log N_n)\log_2^*N_n})$,
  with $\kappa$ depending only on $A$ and $B$.
- [[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/corollary_1_2|Corollary 1.2]] (p. 2): in the same setting,
  $\log|\Delta_n|\ll h(E_n)\ll_\epsilon N_n^\epsilon$ for every
  $\epsilon>0$.
- [[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|Theorem 1.3]] (p. 2): for a quadratic
  $f\in\mathbb Z[x]$ with "two complex roots" (read as two distinct
  roots) or a cubic $(ax+b)^3+c$ with $a,c\ne0$,
  $\operatorname{rad}(f(n))\ge\exp(\kappa_f(\log_2^*n)^2/\log_3^*n)$
  and $P(f(n))\gg_f(\log_2^*n)^2/\log_3^*n$. The page records the
  reading of the root condition and of the range of $n$, which the
  theorem does not print; p. 3 says the bounds concern "every
  sufficiently large value of $n$".
- [[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_4|Theorem 1.4]] (pp. 3--4): for $F\in\mathbb Z[x]$
  with at least two different complex roots whose values satisfy
  $\prod_{p\mid F(n)}\nu_p(F(n))\ll_F\operatorname{rad}(F(n))^\mu$
  for all but finitely many $n$, one has
  $\log|n|\le\exp(\kappa\sqrt{\log^*\operatorname{rad}F(n)\cdot\log_2^*\operatorname{rad}F(n)})$
  for all $n\in\mathbb Z$, with $\kappa=\kappa(F)>0$.
- Theorems 1.5 and 1.6 (p. 4) are quoted from Murty--Pasten and Pasten;
  Theorem 2.1 and Proposition 2.2 (p. 4) are preliminaries. Section 3
  (pp. 5--7) proves Theorem 1.4, Section 4 (p. 7) proves Theorem 1.1, and
  Section 5 (pp. 7--8) proves Theorem 1.3 by elliptic families whose
  discriminants are fixed multiples of $f(n)$.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]: Theorem 1.3 bounds $P(f(n))$ for each large individual
value. For an irreducible $f$ in its families, $f(n)$ divides the product
$\prod_{m\le n}f(m)$, so $F_f(n)\ge P(f(n))\gg_f(\log_2^*n)^2/\log_3^*n$
(a filing derivation), far below either power scale the problem asks
about; the theorem covers no other polynomials.

**Living verification.** Needs review. The arXiv v3 PDF identified above
was read on pp. 1--9. The statement comparison covers the identity, date
labels and notation (pp. 1--2), Theorems 1.1, 1.3 and 1.4 and
Corollary 1.2 (pp. 1--4), the reducible-quadratic and pointwise discussion
(p. 3), and the proofs' structure in Sections 3--5 (pp. 5--8). The
distinct-root and eventual readings of Theorem 1.3 are readings of this
record, not printed wording. No complete local proof reconstruction,
independent proof review, or verification of cited external inputs was
performed.

Source: <https://arxiv.org/abs/2504.15971>.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

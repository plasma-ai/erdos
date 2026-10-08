---
name: arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3
title: "Theorem 1.3: pointwise polynomial-value bounds"
desc: |
  Gives pointwise lower bounds for radicals and greatest prime factors in
  specified quadratic and cubic families.
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:26:14Z
---

***

**Source.** J. Cuevas Barrientos and H. Pasten, *On the Greatest Prime
Factor of Polynomial Values and Subexponential Szpiro in Families*,
arXiv:2504.15971v3, Theorem 1.3 on p. 2; the edition is identified in the
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/_index|source digest]].

**Notation** (pp. 1--2). For a nonzero integer $m$, $P(m)$ is its greatest
prime factor and $\operatorname{rad}(m)$ its largest positive squarefree
divisor. $\log_k^*(t)$ is the $k$-th iterate of the logarithm whenever it
is defined and takes a value at least $1$, and is $1$ otherwise.

**Statement as printed** (p. 2). Let $f(x)\in\mathbb Z[x]$ be a quadratic
polynomial with "two complex roots", or a cubic of the form
$f(x)=(ax+b)^3+c$ with $a,c\ne0$. Then there is a constant $\kappa_f>0$
depending only on $f$ with

$$
\operatorname{rad}(f(n))
\ge\exp\!\left(\kappa_f\cdot\frac{(\log_2^*n)^2}{\log_3^*n}\right),
$$

and

$$
P(f(n))\gg_f\frac{(\log_2^*n)^2}{\log_3^*n}.
$$

**Reading of "two complex roots".** Read here as two distinct roots in
$\mathbb C$, real or not. The discussion on p. 3 counts reducible
quadratics among the polynomials covered, and the construction of
Section 5.1 (p. 8) uses an elliptic curve whose discriminant is
$-6912\delta^2af(n)$ with $\delta=b^2-4ac$, which is singular when
$\delta=0$. With a repeated root the conclusion fails: for $f(x)=x^2$ and
$n=2^k$ one has $\operatorname{rad}(f(n))=2$ (a filing remark). The cubic
$(ax+b)^3+c$ with $a,c\ne0$ has three distinct roots. The word "distinct"
is not printed in the theorem.

**Range of $n$.** The theorem does not print a quantifier on $n$. Page 3
says the bounds concern "every sufficiently large value of $n$", and the
proof (p. 8) applies Theorem 1.1, which holds for integers $n$ outside a
finite exceptional set, to deduce a bound for $\log n$. The statement is
read here for all sufficiently large integers $n$.

**Proof pointer.** Section 5, pp. 7--8. For a quadratic
$f(x)=ax^2+bx+c$ the paper takes the family $y^2=x^3-3\delta x-2\delta(2an+b)$,
whose discriminant is a fixed nonzero multiple of $f(n)$; for the cubic it
takes $y^2=x^3+3c(an+b)x+2c^2$, with discriminant $-1728c^3f(n)$. Theorem 1.1
applied to the family, with quasi-minimality and semistability away from
finitely many primes, bounds $\log n$ in terms of $\operatorname{rad}(f(n))$,
which gives the radical bound; the classical inequality
$\operatorname{rad}(M)\le\prod_{p\le P(M)}p\le4^{P(M)}$ for $M>1$ then gives
the bound for $P(f(n))$. This is a dependency sketch, not a full proof.

**Dependencies.**
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|Theorem 1.1]]
of the paper, and through it
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_4|Theorem 1.4]];
Tate's algorithm (reference [20]) for the reduction types.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]:
for an irreducible $f$ in the theorem's families (every irreducible
quadratic, and each irreducible cubic $(ax+b)^3+c$), $f(n)$ is one of the
factors of $\prod_{m\le n}f(m)$, so $F_f(n)\ge P(f(n))$ and the theorem
gives $F_f(n)\gg_f(\log_2^*n)^2/\log_3^*n$ (a filing derivation). This is
far below either power scale $n^{1+c}$ or $n^d$ that the problem asks
about, and the theorem says nothing about other polynomials.

**Living verification.** Needs review. The arXiv v3 PDF named above was
read on pp. 1--3 and 7--8 for this record. The statement comparison covers
the notation (pp. 1--2), the alternatives for $f$, the constant and both
formulas (p. 2), the reducible-quadratic and pointwise discussion (p. 3),
and the family constructions, discriminant formulas, use of Theorem 1.1
and the radical-to-prime estimate in Section 5 (pp. 7--8). The
distinct-root and eventual readings are identified above as readings of
this record. The proof-map comparison checks correspondence with the
source, not each deduction's validity. No complete local proof
reconstruction, independent proof review, or verification of cited
external inputs was performed.

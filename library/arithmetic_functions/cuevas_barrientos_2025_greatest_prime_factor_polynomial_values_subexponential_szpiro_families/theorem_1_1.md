---
name: arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1
title: "Theorem 1.1: subexponential height bound in elliptic families"
desc: |
  Bounds the Faltings height and minimal discriminant of the fibres of a
  one-parameter elliptic family by a subexponential function of the
  conductor.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** J. Cuevas Barrientos and H. Pasten, *On the Greatest Prime
Factor of Polynomial Values and Subexponential Szpiro in Families*,
arXiv:2504.15971v3, Theorem 1.1 on p. 1; the edition is identified in the
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/_index|source digest]].

**Notation** (p. 1). For an elliptic curve $E$ over $\mathbb Q$, $h(E)$ is
its Faltings height. $\log_k^*(t)$ is the $k$-th iterate of the logarithm
whenever it is defined and takes a value at least $1$, and is $1$
otherwise.

**Statement** (p. 1). Let $A,B\in\mathbb Z[t]$ be coprime over $\mathbb Q$,
not both constant, and such that the discriminant
$D=-16(4A^3+27B^2)\in\mathbb Z[t]$ is not the zero polynomial. Consider the
elliptic surface over the parameter $t$ given by the affine Weierstrass
equation

$$
E_t:\quad y^2=x^3+A(t)x+B(t). \tag{1.1}
$$

Let $\Sigma\subseteq\mathbb Z$ be the finite set of integers $n$ for which
the fibre $E_n$ is not an elliptic curve. Then there is a constant
$\kappa>0$, depending only on $A(t)$ and $B(t)$, such that for every
$n\in\mathbb Z\setminus\Sigma$

$$
\log|\Delta_n|\ll h(E_n)
\le\exp\!\left(\kappa\sqrt{(\log N_n)\log_2^*N_n}\right),
$$

where $N_n$ is the conductor and $\Delta_n$ the minimal discriminant of
$E_n$.

**Proof pointer.** Section 4, p. 7. Two lemmas there show that $D(t)$ is
non-constant (Lemma 4.2) and that a non-isotrivial elliptic surface over
$\mathbb C$ has at least three bad fibres (Lemma 4.1). Coprimality of $A$
and $B$ makes the equation quasi-minimal, with $D(n)$ dividing a fixed
multiple of $\Delta_n$, and semistable away from the primes dividing the
resultant of $A$ and $B$. Tate's algorithm gives a fibre of
multiplicative reduction, so the surface is non-isotrivial, and Lemma 4.1
leaves at least two bad fibres over the affine line: $D(t)$ has at least
two distinct complex roots. Condition (1.4) of Theorem 1.4 for $F=D$ is
supplied by the cited Theorems 1.6 and 1.5, the latter for the primes of
additive reduction. Theorem 1.4 then bounds $\log|n|$, and the estimate
$h(E_n)\asymp\log|n|$ (Silverman, reference [15]) gives the result. This is
a dependency sketch, not a full proof.

**Dependencies.**
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_4|Theorem 1.4]]
of the paper; Theorem 1.5 (Murty and Pasten, reference [10], Thm. 7.1) and
Theorem 1.6 (Pasten, reference [11], Cor. 16.3), both quoted on p. 4 from
other papers.

**Bears on.** No Erdős problem is linked to this result here; it is the
input to
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_3|Theorem 1.3]].

**Living verification.** Needs review. The arXiv v3 PDF named above was
read on pp. 1, 4 and 7 for this record. The statement comparison covers the
hypotheses on $A$ and $B$, the exceptional set, the constant and the
displayed inequality (p. 1). The proof-map comparison covers Section 4
(p. 7) and the quoted inputs (p. 4); it checks correspondence with the
source, not each deduction's validity. No complete local proof
reconstruction, independent proof review, or verification of cited external
inputs was performed.

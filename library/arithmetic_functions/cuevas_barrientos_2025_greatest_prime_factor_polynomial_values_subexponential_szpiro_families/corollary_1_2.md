---
name: arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/corollary_1_2
title: "Corollary 1.2: subexponential Szpiro bound in elliptic families"
desc: |
  For the fibres of a one-parameter elliptic family, the log of the minimal
  discriminant and the Faltings height are bounded by every positive power
  of the conductor.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** J. Cuevas Barrientos and H. Pasten, *On the Greatest Prime
Factor of Polynomial Values and Subexponential Szpiro in Families*,
arXiv:2504.15971v3, Corollary 1.2 on p. 2, titled there "Subexponential
bound for Szpiro's conjecture"; the edition is identified in the
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/_index|source digest]].

**Statement** (p. 2). Keep the notation and hypotheses of
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|Theorem 1.1]]:
$A,B\in\mathbb Z[t]$ coprime over $\mathbb Q$, not both constant, with
$-16(4A^3+27B^2)$ not the zero polynomial; $E_n$ the fibre at $n$ of
$y^2=x^3+A(t)x+B(t)$; $\Sigma$ the finite set of $n$ where $E_n$ is not an
elliptic curve; $N_n$ the conductor and $h(E_n)$ the Faltings height of
$E_n$. If $\Delta_n$ is the minimal discriminant of $E_n$ for
$n\in\mathbb Z\setminus\Sigma$, then for every $\epsilon>0$

$$
\log|\Delta_n|\ll h(E_n)\ll_\epsilon N_n^{\epsilon}.
$$

**Proof pointer.** The paper gives no separate proof. The corollary
follows from Theorem 1.1, since
$\exp(\kappa\sqrt{(\log N)\log_2^*N})\ll_{\epsilon}N^{\epsilon}$ for each
$\epsilon>0$ (a filing remark).

**Dependencies.**
[[arithmetic_functions/cuevas_barrientos_2025_greatest_prime_factor_polynomial_values_subexponential_szpiro_families/theorem_1_1|Theorem 1.1]].

**Bears on.** No Erdős problem is linked to this result here.

**Living verification.** Needs review. The arXiv v3 PDF named above was
read on pp. 1--2 for this record; the statement comparison covers the
notation inherited from Theorem 1.1, the quantifier on $\epsilon$ and the
displayed bound. No independent proof review was performed.

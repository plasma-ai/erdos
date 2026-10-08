---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_3_1
title: "Theorem 3.1 (p. 5): Lebesgue measure on the circle is invariant for the Collatz operator"
desc: |
  States that the Collatz operator, written as an operator on square-integrable
  functions of the circle, preserves integrals against Lebesgue measure.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.1, p. 5, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

Restricting the operator $\mathcal T$ of the
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
page to the unit circle, parametrised by $z=e^{2\pi i\phi}$, $\phi\in[0,1)$,
the paper writes it, for $1$-periodic $g\in L^2_{loc}(\mathbb R,\mathbb C)$,
as
$$
\mathcal Tg(\phi)=\tfrac12\Bigl(g\bigl(\tfrac\phi2\bigr)+g\bigl(\tfrac{\phi+1}2\bigr)\Bigr)
+\tfrac{e^{\pi i\phi}}2\Bigl(g\bigl(\tfrac{3\phi}2\bigr)-g\bigl(\tfrac{3\phi+1}2\bigr)\Bigr)
$$
(p. 5), that is $\mathcal T=L(I+B)$ with $L$ the doubling-map transfer
operator $Lg(\phi)=\frac12\bigl(g(\frac\phi2)+g(\frac{\phi+1}2)\bigr)$ and
$Bg(\phi)=e^{2\pi i\phi}g(3\phi)$.

**Theorem 3.1** (p. 5). Lebesgue measure $dx$ on the circle, identified with
$[0,1)$, is invariant for $\mathcal T:L^2(\mathbb S^1,\mathbb C)\to
L^2(\mathbb S^1,\mathbb C)$, that is,
$\int_{\mathbb S^1}\mathcal Tf\,dx=\int_{\mathbb S^1}f\,dx$ for every
$f\in L^2(\mathbb S^1,\mathbb C)$.

**Read depth.** Claims checked: the statement and its short proof were read
on p. 5.

## Proof pointer

Page 5. Lebesgue measure is invariant for $L$, so it suffices that
$\int Bf\,dx=0$; after the substitution $\psi=3\phi$ and periodicity, that
integral carries the factor $1+\xi+\xi^2=0$, $\xi=e^{2\pi i/3}$.

## Dependencies

None.

## Bears on

No Erdős problem page cites it.

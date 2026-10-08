---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_5_4
title: "Theorem 5.4 (p. 13): an explicit fixed point of the Collatz operator analytic in the disc"
desc: |
  States that an explicit function FP_2, built from the lacunary series
  sum z^(2^p) and its compositions with powers z^(3^k), is analytic on the unit
  disc and is a fixed point of the Collatz operator.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 5.4, p. 13, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$\mathcal T$ is the operator with $\mathcal T(z^n)=z^{T(n)}$ for the reduced
Collatz map $T$, as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
page, $A(D)$ the space of analytic functions on the open unit disc, and
$g(z)=g(1,z)=\sum_{p\ge0}z^{2^p}$ the lacunary series of (2.3) (p. 4).

**Theorem 5.4** (p. 13). The function
$$
FP_2=\frac{g^2}2+z-g(z)+\sum_{k=1}^\infty\Bigl(\bigl(z+z^2\bigr)g\bigl(z^{3^k}\bigr)
-g\bigl(z^{1+3^k}\bigr)-g\bigl(z^{2+3^k}\bigr)\Bigr)\qquad(5.3)
$$
belongs to $A(D)$ and is a fixed point of $\mathcal T$.

The paper presents it as a fixed point different from those built in
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_3|Theorem 2.3]]
(p. 13).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 13; the proof on pp. 13--14 was read through, not checked step by step.

## Proof pointer

Pages 13--14. The estimates (5.4) and (5.5) give locally uniform convergence
in $D$. The fixed-point property comes from Lemma 5.3 (p. 13), which computes
$\mathcal T$ on functions $\Psi^k_{l,m}$ attached to the integers of the form
$l+mn$ with $n$ having exactly $k$ ones in binary, combined with the identity
(2.4) at $\lambda=1$ and a limit over partial sums.

## Dependencies

Lemma 5.3 and formula (2.4) of the same paper.

## Bears on

No Erdős problem page cites it. Remark 5.5 (p. 14) notes that this fixed point
and those of Theorem 2.3 are analytic in the disc, while the cycle
polynomials are entire, and asks whether $\mathcal T$ has an entire fixed
point other than $z+z^2$; the paper says a negative answer would imply that
there are no nontrivial cycles.

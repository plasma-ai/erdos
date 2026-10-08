---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_2
title: "Theorem 2.2 (p. 4): no nontrivial Collatz cycles implies the operator is hypercyclic"
desc: |
  States that if the reduced Collatz map has no nontrivial cycles then the
  associated operator on a quotient of the Bergman space is hypercyclic; the
  printed proof writes out only the case where the conjecture holds.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 2.2, p. 4, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map on $\mathbb Z$ and $\mathcal T$ the operator
with $\mathcal T(z^n)=z^{T(n)}$, as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1]]
page. In Section 2 (p. 3) $\mathcal T$ acts on the quotient
$H^2_{ber}(D)/X$ of the Bergman space of the unit disc, where
$X=\operatorname{span}\{1,z,z^2\}$ is invariant, and has norm at most $2$
there.

**Theorem 2.2** (p. 4). Quoted: "If $T$ has no nontrivial cycles than [sic]
$\mathcal T$ is hypercyclic."

Hypercyclic means that some vector has a dense orbit under $\mathcal T$.
The operator acts on power series, so only the values of $T$ on the
nonnegative integers enter, and the cycles meant are cycles in $\mathbb N$;
on the negative integers $T$ has other cycles, such as the fixed point $-1$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4; the proof was read through, not checked step by step.

## Proof pointer

Page 4. The proof writes out only the case in which the $3n+1$ conjecture
holds and says that the case of a diverging trajectory is similar. It applies
the Godefroy--Shapiro hypercyclicity criterion (their Corollary 1.5, p. 235)
with the right inverse $Sg(z)=g(z^2)$. The dense set on which iterates of
$\mathcal T$ vanish comes from Lemma 2.1 (p. 3), which under the conjecture
gives $H^2_{ber}(D)/X=\overline{\bigcup_{n\ge1}\operatorname{Ker}(\mathcal T^n)}$;
the iterates of $S$ tend to zero on monomials.

## Dependencies

Lemma 2.1 of the same paper (p. 3), which also proves $\mathcal T$
surjective on $H^2_{ber}(D)/X$.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: a consequence of
  the absence of nontrivial cycles, which a positive answer to the problem
  would imply; it proves no case of the problem.

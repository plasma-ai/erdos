---
name: set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_2
title: "Theorem 2 (p. 938): a doubly stochastic matrix with no zero entry and permanent n!/n^n is (1/n)"
desc: |
  Falikman's equality case among doubly stochastic matrices with all entries
  nonzero: if A is such a matrix of order n with per(A) = n!/n^n, then every
  entry of A is 1/n.
created: 2026-10-08T18:10:44Z
updated: 2026-10-08T18:10:44Z
---

***

## Statement

Setting (pp. 931--932). $\Omega_n$ is the set of real doubly stochastic
$n\times n$ matrices and $\Omega_n^*$ the subset of those whose entries are
all nonzero; $(1/n)$ is the matrix whose entries all equal $1/n$; see
[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_1|Theorem 1]]
for the definitions of $\operatorname{per}$ and $\Pi$.

**Theorem 2** (p. 938, quoted). "Пусть $A\in\Omega_n^*$ и
$\operatorname{per}(A)=n!/n^n$. Тогда $A=(1/n)$." That is: if
$A\in\Omega_n^*$ and $\operatorname{per}(A)=n!/n^n$, then $A=(1/n)$.

The equality case is proved only inside $\Omega_n^*$; the paper does not
treat a doubly stochastic matrix with a zero entry whose permanent is
$n!/n^n$.

## Proof pointer

P. 938. By Theorem 1 such an $A$ is a minimum point of $\operatorname{per}$
on $\Omega_n^*$, which is $F_0$, and Lemma 2 (p. 933) with $\varepsilon=0$
gives $A=(1/n)$.

## Read depth

Claims checked: Theorem 2 and its proof were read clause by clause on the
page images of the print, with Lemma 2 and its proof on pp. 933--938.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. It rests on Theorem 1 and Lemma 2 of the same paper.

**Source.** D. I. Falikman, Proof of the van der Waerden conjecture on the
permanent of a doubly stochastic matrix, Mat. Zametki 29 (1981), no. 6,
931--938, 957; the edition read is named on the
[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/_index|source card]].

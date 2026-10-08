---
name: number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_1
title: "Theorem 1: at most c(δ,d) 2^n n^{-d/2} signed sums of n genuinely d-dimensional vectors in a unit ball"
desc: |
  Halász's bound that at most c(delta, d) 2^n n^{-d/2} of the 2^n signed
  sums of n vectors in d-space lie in one open unit ball when, for every
  unit vector, at least delta n of the vectors have inner product at least
  1 in absolute value with it.
created: 2026-10-08T15:20:50Z
updated: 2026-10-08T15:20:50Z
---

***

## Statement

Notation (printed p. 197). For $n$ vectors $\mathbf a_1,\ldots,\mathbf a_n$
of $\mathbb R^d$ the paper forms the $2^n$ signed sums
$\mathbf S=\sum_{k=1}^n\varepsilon_k\mathbf a_k$ with each
$\varepsilon_k\in\{+1,-1\}$, and writes

$$
N=\max_{\mathbf y\in\mathbb R^d}\ \sum_{|\mathbf S-\mathbf y|<1}1
$$

for the largest number of these sums that one open ball of radius $1$ can
hold. Inner products are written $(\mathbf x,\mathbf e)$.

**Theorem 1** (printed p. 197, quoted). "Suppose that there exists a
constant $\delta>0$ such that for any $|\mathbf e|=1$ one can select at least
$\delta n$ vectors $\mathbf a_k$ with $|(\mathbf a_k,\mathbf e)|\ge1$. Then

$$
N\le c(\delta,d)2^nn^{-d/2}.
$$

$c(\delta,d)$ depends only on $\delta$ and $d$."

The hypothesis is the "condition of Theorem 1" that Theorems 2 and 3 also
assume. It excludes the extremal case of the earlier bound
$N\le\binom n{[n/2]}$, which the paper recalls on p. 197 for vectors with
$|\mathbf a_k|\ge1$ (Erdős for $d=1$, Katona and Kleitman for $d=2$, Kleitman
for every $d$) and which is attained when all the $\mathbf a_k$ coincide. The
paper notes (p. 198) that the order $2^nn^{-d/2}$ is sharp, though not in the
exact sense of the earlier bound, for example when the $\mathbf a_k$ are the
unit vectors of an orthogonal coordinate system, each taken with multiplicity
about $n/d$.

**Source.** G. Halász, Estimates for the concentration function of
combinatorial number theory and probability, Period. Math. Hungar. 8 (1977),
no. 3--4, 197--211, DOI 10.1007/BF02018403; printed pp. 197--198, proof on
p. 208. Library home:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]].

**Read depth.** Claims checked: the definitions of the sums and of $N$, the
theorem and the sharpness remark were read clause by clause on the page
images of pp. 197--198. The proof (p. 208) was read and its reduction to
Theorem 4 followed; the proof of Theorem 4 was not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 208, § 4, as a corollary of
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|Theorem 4]].
Take independent $\boldsymbol\xi_k$ equal to $\mathbf a_k$ or $-\mathbf a_k$
with probability $1/2$ each, so that $Q=N2^{-n}$. The symmetrized
$\bar{\boldsymbol\xi}_k$ is $2\mathbf a_k$, $-2\mathbf a_k$ or $\mathbf 0$
with probabilities $1/4$, $1/4$, $1/2$, and each $\mathbf a_k$ with
$|(\mathbf a_k,\mathbf e)|\ge1$ contributes $1/2$ to the integral defining
$D$, so the hypothesis gives $D\ge\delta n/2$. Theorem 4 with the trivial
bound $\mu\le n$ then gives the result.

## Dependencies

Within the paper:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|Theorem 4]]
(p. 199), proved in § 3 with the two lemmas of § 5.

## Bears on

No catalog problem directly. Its hypothesis is part of the hypothesis of
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|Theorem 2]],
whose page states that theorem's relation to Problem 362.

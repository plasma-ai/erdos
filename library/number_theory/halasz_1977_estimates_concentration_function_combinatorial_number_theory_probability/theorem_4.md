---
name: number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4
title: "Theorem 4: Halász's concentration inequality Q ≤ c(d) μ n^{-1} D^{-d/2} for sums of independent random vectors"
desc: |
  Halász's bound c(d) mu n^{-1} D^{-d/2}, for n at least 8, on the largest
  probability that a sum of n independent random vectors in d-space lies in
  an open unit ball, where D measures how far the symmetrized summands spread
  in every direction and mu how many of them can concentrate near one point.
created: 2026-10-08T15:21:17Z
updated: 2026-10-08T15:21:17Z
---

***

## Statement

Setting (printed p. 199). Let $\boldsymbol\xi_1,\ldots,\boldsymbol\xi_n$ be
independent random vectors in $\mathbb R^d$, let
$\mathbf S=\sum_{k=1}^n\boldsymbol\xi_k$ and

$$
Q=\sup_{\mathbf y\in\mathbb R^d}\mathsf P(|\mathbf S-\mathbf y|<1),
$$

the concentration function of $\mathbf S$ at radius $1$. The signed sums of
§ 1 are the case where $\boldsymbol\xi_k$ is $\mathbf a_k$ or $-\mathbf a_k$
with probability $1/2$ each, and then $Q=N2^{-n}$.

**Theorem 4** (printed p. 199, quoted). "Let $\boldsymbol\xi_k'$ be
independent of $\boldsymbol\xi_k$ but of the same distribution,
$\bar{\boldsymbol\xi}_k=\boldsymbol\xi_k-\boldsymbol\xi_k'$ and denote by
$F_k(\mathbf x)$ the distribution function of $\bar{\boldsymbol\xi}_k$.

$$
F(\mathbf x)=\sum_{k=1}^nF_k(\mathbf x).
$$

Introducing the notation $a_*=\min(a,1)$ $(a\ge0)$ let

$$
D=\inf_{|\mathbf e|=1}\int_{\mathbb R^d}|(\mathbf x,\mathbf e)|_*^2\,dF(\mathbf x)
$$

and

$$
\mu=\sup_{\mathbf y\in\mathbb R^d}\sum_{k=1}^n\mathsf P(|\bar{\boldsymbol\xi}_k-\mathbf y|<1).
$$

We have

$$
Q\le c(d)\mu n^{-1}D^{-d/2}\qquad(n\ge8).
$$

$c(d)$ depends on $d$ only."

The paper's comments (pp. 199--200). $D$ measures how far the distributions
are $d$-dimensional, and $\mu$ how concentrated the $\boldsymbol\xi_k$ are and
how much they differ. For summands in $\mathbb R^{d_1}$ with $d_1>d$ the
paper says the inequality holds with the unit vectors $\mathbf e$ replaced by
subspaces of dimension $d_1-d+1$ and $(\mathbf x,\mathbf e)$ by the projection
of $\mathbf x$ on the subspace, the constant then depending on $d_1$. With
$\mu$ replaced by its trivial bound $n$ and $d=1$ the theorem gives a result
of Esséen (the paper's [7]); the paper compares it also with results of
Sazonov ([8]) and Kesten ([9]), and says that its improvements on them are
essential for the combinatorial applications of § 1.

**Source.** G. Halász, Estimates for the concentration function of
combinatorial number theory and probability, Period. Math. Hungar. 8 (1977),
no. 3--4, 197--211, DOI 10.1007/BF02018403; printed pp. 199--200, proof in
§ 3 (pp. 200--208) with the lemmas of § 5 (pp. 209--210). Library home:
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]].

**Read depth.** Claims checked: the setting, the theorem and the comments
after it were read clause by clause on the page images of pp. 199--200. The
proof was read for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Section 3, pp. 200--208. With $\varphi$ the characteristic function of
$\mathbf S$, Esséen's inequality
$Q\le c_1\int_{|\mathbf t|\le\pi/2}|\varphi(\mathbf t)|\,d\mathbf t$ (proved
in § 5) and $|\varphi(\mathbf t)|\le\exp\{-f(\mathbf t)/2\}$, with
$f(\mathbf t)=\int(1-\cos(\mathbf x,\mathbf t))\,dF(\mathbf x)$, reduce the
theorem to bounding the measure of the level sets of $f$. For small levels a
covering argument gives the inequality (6), with a power $d/2$ of the level;
the case $d=1$ is done first (pp. 201--203) and the case $d>1$ on
pp. 203--206 with a weighted form of $f\le m$. For levels up to $n/2$
Wiener's Parseval-type lemma (the paper's (10)) brings in $\mu$; the paper
writes this part for $d=2$, "for simplicity". Larger levels contribute an
exponentially small term, and $D\le\pi M$ (p. 208) finishes the proof. Not
reconstructed here.

## Dependencies

Within the paper: Esséen's lemma and Wiener's lemma, proved in § 5
(pp. 209--210). The method follows the author's 1975 paper on additive
arithmetic functions (the paper's [11]).

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: only through
  [[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|Theorem 2]],
  whose proof (p. 208) modifies the proof of this theorem; that page states
  the relation.

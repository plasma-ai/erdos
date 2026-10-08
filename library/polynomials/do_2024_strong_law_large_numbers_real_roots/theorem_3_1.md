---
name: polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1
title: "Theorem 3.1 (p. 6): a small ball inequality P(|p_n(x)| / sqrt(V_n) <= lambda) << lambda for 1/C_0 <= x <= 1"
desc: |
  Do's small ball inequality for random polynomials with independent
  coefficients of zero mean, unit variance and uniformly bounded (2+eps)th
  moments: at each point x in [1/C_0, 1] the normalized value of p_n(x) lies
  in [-lambda, lambda] with probability O(lambda), for every lambda above an
  explicit threshold.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 6--7). $p_n(x)=\xi_0+\xi_1x+\cdots+\xi_nx^n$ and
$V_n=V_n(x)=\mathrm{Var}[p_n(x)]$; under unit variance
$V_n=\sum_{j=0}^nx^{2j}\approx(1-x+\frac1n)^{-1}$ for $0\le x\le1$. The
implicit constants in Section 3 may depend on $\epsilon$ and on the uniform
bound for the $(2+\epsilon)^{th}$ moments (p. 7).

**Theorem 3.1** (p. 6). Let the $\xi_j$ be independent with zero mean, unit
variance and uniformly bounded $(2+\epsilon)^{th}$ moments, and let
$c_0<1$ and $C_0>1$. Then there is a constant $C_1>0$ such that, for
$\frac1{C_0}\le x\le1$ and every $\lambda$ with
$\lambda\gg\max(x^{c_0n}V_n^{-1/2},e^{-C_1V_n})$,
$$
\mathbf P\Bigl(\frac{1}{\sqrt{V_n}}\lvert p_n(x)\rvert\le\lambda\Bigr)\ll\lambda.\qquad(3.1)
$$

The paper notes (p. 6) that (3.1) holds with no lower limit on $\lambda$ for
Gaussian coefficients, and that the theorem is meant to avoid Cramér-type
conditions, which exclude discrete coefficients such as $\xi_j=\pm1$ with
equal probability. Its Lemma 3.2 (p. 7), a corollary used in Section 5,
gives a constant $c>0$, depending on positive constants $C_0,C_1$, such
that (3.1) holds for all $\lambda\ge V_n^{-1/2}n^{-c}$ and all
$x\in[1-\frac{C_0}{\log n},1-\frac{C_1\log n}{n}]$.

## Proof pointer

Section 3, pp. 7--10. Step 1 (Section 3.1, Lemma 3.3, p. 7) bounds the
characteristic function of $V_n^{-1/2}p_n(x)$ for frequencies $|w|$ up to
a multiple of $(1-x+\frac1n)^{-1/2}x^{-c_0n}$; step 2 (Section 3.2,
pp. 9--10) turns that bound into the small ball estimate by the Fourier
analytic argument of Halász (p. 7).

## Read depth

Claims checked: Theorem 3.1, the setting and the derivation of Lemma 3.2
were read clause by clause on the page images of the print. The proof
(Sections 3.1 and 3.2) was not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. Used in Section 5 of the paper (maximal estimates and
convergence near 1), part of the proof of
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|Theorem 1.1]].

**Source.** Yen Q. Do, A strong law of large numbers for real roots of
random polynomials, arXiv:2403.06353 (2024); the edition read is named on
the [[polynomials/do_2024_strong_law_large_numbers_real_roots/_index|source card]].

## Bears on

None directly; it is an ingredient of Theorem 1.1, whose page records the
relation to Problem 521.

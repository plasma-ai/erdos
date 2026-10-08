---
name: polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3
title: "Lemma 2.3 (p. 4): along lacunary degrees N_{n_k}[0,1] / log n_k tends almost surely to 1/(2 pi)"
desc: |
  Do's lacunary strong law: if the degrees n_k grow at least geometrically,
  the number of real roots of p_{n_k} in [0,1] divided by log n_k tends
  almost surely to 1/(2 pi), and the paper says the same conclusion holds for
  other intervals and for the whole real line.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 3--4). $p_n(x)=\xi_0+\xi_1x+\cdots+\xi_nx^n$, with one
coefficient sequence for all degrees (the distribution of $\xi_j$ does not
depend on $n$), and $N_n(I)$ counts the real roots of $p_n$ in $I$.

**Lemma 2.3** (p. 4). Let the coefficients $\xi_j$ be independent with zero
mean, unit variance and uniformly bounded $(2+\epsilon)^{th}$ moments, and
let $1\le n_1<n_2<\cdots$ be integers with
$\inf_k n_{k+1}/n_k>1$. Then almost surely
$$
\lim_{k\to\infty}\frac{N_{n_k}[0,1]}{\log(n_k)}=\frac{1}{2\pi}.
$$
The lemma closes (quoted): "The same conclusion also holds for $[-1,0]$,
$[1,\infty)$, $(-\infty,1]$ [sic], and $\mathbb{R}$."

Notes on that sentence. The interval $(-\infty,1]$ is as printed; the list
of intervals in the proof (p. 6) has $(-\infty,-1]$ in its place. What the
proof (p. 6) establishes for each interval $I$ of that list, which includes
$\mathbb R$, is the almost sure limit
$N_{n_k}(I)/\mathbb EN_{n_k}(I)\to1$; the constant in the limit of
$N_{n_k}(I)/\log n_k$ is then the one in the expectation, and for
$\mathbb R$ the paper recalls on p. 2 that
$\mathbb EN_n=\frac2\pi\log n+O(1)$ under zero mean, unit variance
and a finite $(2+\epsilon)^{th}$ moment (its reference [61]), not $\frac1{2\pi}\log n$.

## Proof pointer

Section 2.1, pp. 5--6. Can and Nguyen's concentration estimate (the
paper's reference [12], Theorems 1.4 and 1.5) bounds
$\mathbf P(|N_n(I)-\mathbb EN_n(I)|\ge\epsilon\log n)$ by
$\ll_\epsilon e^{-c_\epsilon\sqrt{\log n}}$, hence by
$\ll_\epsilon(\log n)^{-2}$, for $I$ one of $\mathbb R$, $[0,1]$,
$[1,\infty)$, $[-1,0]$, $(-\infty,-1]$. Along a lacunary sequence
$\log n_k$ grows at least linearly in $k$, so these bounds are summable;
Borel--Cantelli and $\epsilon\to0$ along a countable sequence give the
limit.

## Read depth

Claims checked: the statement and the proof in Section 2.1 were read clause
by clause on the page images of the print. The Can--Nguyen estimate is
cited, not proved, in the paper and was not read. Nothing here is
independently reviewed.

## Dependencies

The concentration estimate of Can and Nguyen, external to the corpus. Used
by [[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|Theorem 1.1]].

**Source.** Yen Q. Do, A strong law of large numbers for real roots of
random polynomials, arXiv:2403.06353 (2024); the edition read is named on
the [[polynomials/do_2024_strong_law_large_numbers_real_roots/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0521/_index|Problem 521]]: the lemma's
  closing sentence includes $\mathbb R$, and its proof, written out for
  $[0,1]$ and said to be the same for the other intervals, gives, for
  independent uniform signs $\pm1$, the almost sure limit
  $N_{n_k}(\mathbb R)/\mathbb EN_{n_k}(\mathbb R)\to1$ along every sequence
  of degrees with $\inf_k n_{k+1}/n_k>1$. This concerns lacunary degree
  sequences only; the paper does not extend it to all $n$.

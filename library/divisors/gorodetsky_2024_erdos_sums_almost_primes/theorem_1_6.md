---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_6
title: "Theorem 1.6 (p. 3): the iterated integrals I_k equal e^(-gamma) + O(2^(-k))"
desc: |
  Gorodetsky, Lichtman and Wong's estimate for the iterated integrals I_k of
  1/(1 + x_1(1 + x_2(... (1 + x_k) ...))) over the unit cube: the integrals
  satisfy I_k = e^(-gamma) + O(2^(-k)), the special case c_j = 1 of their
  Theorem 4.8.
created: 2026-10-08T17:55:49Z
updated: 2026-10-08T17:55:49Z
---

***

**Source.** Theorem 1.6, p. 3, of Ofir Gorodetsky, Jared Duker Lichtman and
Mo Dick Wong, *On Erdős sums of almost primes*, C. R. Math. Acad. Sci. Paris
362 (2024), 1571--1596, doi:10.5802/crmath.650, as named on the
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|source card]];
labels and pages are those of arXiv:2303.08277v2 (12 May 2024).

## Statement

Setting (p. 3, the paper's (1.5)). $I_0=1$ and, for $k\ge1$,

$$
I_k=\int_{[0,1]^k}\frac{dx_1\,dx_2\cdots dx_k}{1+x_1(1+x_2(\cdots(1+x_k)\cdots))}.
$$

**Theorem 1.6** (p. 3, quoted). "We have $I_k=e^{-\gamma}+O(2^{-k})$."

Here $\gamma$ is Euler's constant. The paper notes that the qualitative
limit $I_k\to e^{-\gamma}$ may be deduced from work of Chamayou (p. 3); the
theorem supplies the exponential rate.

**General form** (Theorem 4.8, p. 22). For a nonnegative sequence
$(c_j)_j$, let $I_j(c_j)$ be the same integral with the innermost $x_j$
replaced by $c_jx_j$ (the paper's (4.17) and (5.1)). Then
$I_j(c_j)=e^{-\gamma}+O\bigl(2^{-j}(1+c_j)\bigr)$. Theorem 1.6 is the case
$c_j=1$ (p. 23). Lemma 5.6 (p. 26) gives the explicit inequality
$|I_n(c_n)-I_\infty|\le2^{-n}(2+c_n)$, where $I_\infty$ is the common limit,
identified as $e^{-\gamma}$ on p. 27.

**Read depth.** Claims checked: the statements of Theorems 1.6 and 4.8 and
of Lemma 5.6 were read clause by clause, and Section 5 was followed in
outline. Nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 23--27. With $U_1,U_2,\ldots$ independent and uniform on
$[0,1]$, $I_n(c_n)=\mathbb E\bigl[1/S_{n-1}(1+c_nU_n)\bigr]$ for the
iterated random affine maps $S_n=F_1\circ\cdots\circ F_n$, $F_i(x)=1+U_ix$
(Corollary 5.3, p. 24). These converge to
$S_\infty=1+\sum_{j\ge1}\prod_{k\le j}U_k$, characterised by the
distributional equation $X\overset{d}{=}1+UX$ (Lemma 5.4, p. 25), which the
paper relates to the Dickman--Goncharov distribution. The Lipschitz constant
$\prod U_j$ of $S_{n-1}$ gives the rate (Lemma 5.6, p. 26), and the Laplace
transform of $S_\infty$ (Lemma 5.7, p. 27) identifies
$I_\infty=\mathbb E[S_\infty^{-1}]=e^{-\gamma}$.

## Dependencies

Within the paper: Lemma 5.1 and Corollary 5.3 (pp. 23--24), Lemmas 5.4,
5.6 and 5.7 (pp. 25--27).

## Bears on

None directly. The theorem enters the paper's second proof that $f_k\to1$,
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/proposition_4_1|Proposition 4.1]].

---
name: polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/theorem_1
title: "Theorem 1: a random Littlewood polynomial of degree n-1 has n/2 + O(n^(9/10)) roots in the unit disk with probability tending to 1"
desc: |
  Yakir's main theorem: for P(z) the sum of X_k z^k over 0 <= k <= n-1 with
  independent uniform signs X_k, the probability that the number of roots of
  P in the unit disk differs from n/2 by at least n^(9/10) tends to 0, so
  that number divided by n tends to 1/2 in probability.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (p. 1). For $n\ge2$ let $P(z)=\sum_{k=0}^{n-1}X_kz^k$, where the
$X_k$ are independent with $\mathbb P(X_k=1)=\mathbb P(X_k=-1)=\tfrac12$, so
that $P$ is uniform among the $2^n$ Littlewood polynomials of degree $n-1$.
Let $\nu_n$ be the counting measure of the roots of $P$ and $\mathbb D$ the
unit disk.

**Theorem 1** (pp. 1--2). As $n\to\infty$,

$$
\mathbb P\Bigl(\Bigl|\nu_n(\mathbb D)-\frac n2\Bigr|\ge n^{9/10}\Bigr)\to0 .
$$

In particular $\nu_n(\mathbb D)/n\to1/2$ in probability as $n\to\infty$.

Equivalently, all but $o(2^n)$ of the $2^n$ Littlewood polynomials of degree
$n-1$ have $n/2+o(n)$ roots in $\mathbb D$ (the abstract, p. 1). The paper
presents this as an affirmative answer to Problem 4.15 of Hayman's problem
book, which it quotes for polynomials $\sum_{k=1}^n\varepsilon_kz^k$ with
$\varepsilon_k=\pm1$ and which the fiftieth anniversary reprint lists with
no progress reported, and to the same question asked by Borwein, Choi,
Ferguson and Jankauskas (p. 1). The author says the exponent $9/10$ is not
optimal and that the deviations are probably of order $\sqrt n$, which the
paper's methods do not reach (p. 2).

**Source.** Oren Yakir, Approximately half of the roots of a random
Littlewood polynomial are inside the disk, arXiv:2011.06234v2 (2022);
published in Studia Math. 261 (2021), 227--240. Labels and pages here are
those of arXiv v2: the setting and Theorem 1 on pp. 1--2, the proof in
Section 2 on pp. 3--5. The edition read is identified on the
[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 3--5, assuming Lemma 1.3. Take $\tau=n^{-11/10}$. For the
upper bound, Jensen's formula on the circles of radius $1$ and $1+\tau$
bounds $\nu_n(\mathbb D)$ by the difference of the two logarithmic integrals
of $P$ divided by $\log(1+\tau)$. Normalizing $P$ by
$\sigma(r)=(\mathbb E|P(re^{i\theta})|^2)^{1/2}$ splits off the deterministic
part $(\log\sigma(1+\tau)-\log\sigma(1))/\log(1+\tau)$, which a second-order
Taylor bound puts within $2\tau n^2$ of $n/2$. An excess of $n^{9/10}$ over
$n/2$ then forces one of the two normalized logarithmic integrals to differ
from $-\gamma/2$ by at least $n^{-1/5}$, and Chebyshev's inequality with the
first two moments from Lemma 1.3 bounds that probability by a constant times
$n^{2/5-1/2}(\log n)^2$. The lower bound runs the same way on the circles of
radius $1-\tau$ and $1$. A remark on p. 5 gives a second route to the lower
bound: by a result of Konyagin and Schlag, $P$ has no root on the unit circle
with probability tending to 1, and the reversed polynomial $z^{n-1}P(1/z)$
has the same distribution as $P$.

## Dependencies

[[polynomials/yakir_2021_approximately_half_roots_random_littlewood_polynomial/lemma_1_3|Lemma 1.3]]
(p. 2); Jensen's formula (the paper's (2.3), p. 3).

## Bears on

- [[../wiki/problems/polynomials/E0522/_index|Problem 522]]: the problem asks
  whether the number $R_n$ of roots of a random $\pm1$ polynomial of degree
  $n$ in the closed disk $|z|\le1$ satisfies $R_n/(n/2)\to1$ almost surely.
  Theorem 1 gives $\nu_n(\mathbb D)/n\to1/2$ in probability for degree
  $n-1$, with deviation below $n^{9/10}$ with probability tending to 1; it
  proves convergence in probability, not almost sure convergence.

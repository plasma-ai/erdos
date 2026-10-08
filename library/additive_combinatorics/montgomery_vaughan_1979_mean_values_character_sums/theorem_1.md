---
name: additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1
title: "Theorem 1: every moment of the maximal character sum is O(phi(q)q^k)"
desc: |
  Montgomery and Vaughan's mean-value bound for maximal character sums: for
  every real k > 0, the sum over the nonprincipal characters modulo q of
  M(chi)^(2k) is O_k(phi(q) q^k), where M(chi) is the largest absolute value
  of a partial sum of chi.
created: 2026-10-08T16:30:12Z
updated: 2026-10-08T16:30:12Z
---

***

## Statement

Setting (p. 476). For a nonprincipal Dirichlet character $\chi$ modulo $q$,

$$
M(\chi)=\max_N\Bigl|\sum_{n=1}^N\chi(n)\Bigr|.
$$

The paper recalls the Pólya-Vinogradov bound $M(\chi)<q^{1/2}\log q$ and,
for $\chi$ primitive modulo $q$, the lower bound $M(\chi)>q^{1/2}/\pi\sqrt2$
from its Lemma 1 and Parseval's identity, and shows that on average the lower
bound is the sharper.

**Theorem 1** (p. 476, quoted). "For any real $k>0$,
$$
\sum_{\chi\ne\chi_0}M(\chi)^{2k}\ll_k\phi(q)q^k
$$
where the summation is over all non-principal characters modulo $q$."

The implied constant depends on $k$ only, not on $q$. The case $k=2$ reads
$\sum_{\chi\ne\chi_0}M(\chi)^4\ll\phi(q)q^2$, which is $O(q^3)$ when $q$ is
prime. Since there are $\phi(q)-1$ nonprincipal characters, for $q\ge3$ the
theorem says that the average over them of each fixed moment of
$M(\chi)/q^{1/2}$ is bounded, so $M(\chi)$ is at most of order $q^{1/2}$ on
average, without the factor $\log q$ of the pointwise bound.

**Source.** H. L. Montgomery and R. C. Vaughan, Mean values of character
sums, Canad. J. Math. 31 (1979), no. 3, 476-487: the setting and Theorem 1 on
p. 476, the proof in Section 3 on pp. 481-483. The edition read is identified
on the
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed page. The proof (pp. 481-483) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 481-483. By Hölder's inequality the bound for one $k$ implies
it for every smaller $k$, so it suffices to treat integers $k\ge2$. The proof
first bounds the sum over primitive characters modulo $q$, for $q>1$, by
$O(\phi(q)q^k)$ (equation (11), p. 482) and then passes to all nonprincipal
characters by grouping them by their inducing primitive characters (the
display after (11)). The maximum over $N$ is handled by a dyadic
decomposition of the summation range in the manner of Menchov and Rademacher
(equations (12)-(14), p. 482). Lemma 1 (Pólya's Fourier expansion, p. 477)
turns each dyadic piece into a short trigonometric polynomial in $\chi(h)$
with coefficients $a(h)\ll\min(2^{-r},h^{-1})$ (equation (15)), with
$H=q^{1/2}(\log q)^3$ (p. 483). After raising that polynomial to the $k$-th
power and summing over all characters, the orthogonality identity of Lemma 3
(p. 477) and the divisor-moment bound (10) from the proof of Lemma 10 (p. 481) give
equation
(16), from which (13) and hence (11) follow.

## Dependencies

Lemma 1 (Pólya's expansion of a character sum), Lemma 3 (orthogonality of
characters modulo $q$) and the bound (10) from the proof of Lemma 10, all of
the same paper.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the problem asks
  for the largest dissociated subset guaranteed in every set of $n$ reals. A
  discussion of it, captured on the
  [[additive_combinatorics/erdos_problems_2026_problem_963_discussion/_index|discussion card]],
  proposes a lemma on multiplicative dilates $rA$ of a set $A$ of nonzero
  residues modulo a prime, and the case $k=2$ of Theorem 1 is the analytic
  input that lemma uses to bound the variance of $\lvert rA\cap B\rvert$ for
  an arithmetic progression $B$; the source card works out that step. The
  theorem says nothing about dissociated sets, and the other steps of the
  proposed argument are not in this paper.

---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_8
title: "Theorem 1.8 (p. 6): B_4[g] sets inside the first N fourth powers"
desc: |
  A B_4[g]-set contained in {1^4, ..., N^4} has size
  << g^(1/16) N / (log log N)^c for an absolute c > 0, which the authors
  call the first nontrivial bound for such sets; proved by the weighted
  entropy sieve of Theorem 4.1 with a Gauss-sum count.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.8, p. 6, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (Section 4.4, pp. 28--29) was read for
structure. Nothing here is independently reviewed.

## Statement

Setting (p. 5). $B_4[g]$ sets are as on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]]
page, and $\mathcal Q_N=\{1^4,2^4,\ldots,N^4\}$.

**Theorem 1.8** (p. 6). There is an absolute constant $c>0$ such that if
$A\subseteq\mathcal Q_N$ is a $B_4[g]$-set, then

$$
\lvert A\rvert\ll\frac{g^{1/16}N}{(\log\log N)^c}.
$$

The saving here is a power of $\log\log N$, not of the form
$\exp(-c\log N/\log\log N)$. Remark 3.6 (p. 20) explains why the methods do
not extend to $B_h[g]$ sets in $k$-th powers for $h\ge5$.

## Proof sketch

Pp. 28--29. Write $A=\{b^4:b\in B\}$ and take the primes
$p\equiv3\pmod4$ up to $Y=\eta\log N$. Lemma 4.5 (p. 28), from quadratic
Gauss sums, counts the solutions of $a^4+x_2^4+x_3^4+x_4^4\equiv0\pmod p$
as $p^2$ for $a=0$ and $p^2+p$ otherwise. A local weight equal to $p^2$
at the origin and $p^2/(p+1)$ at the other zeros of
$x_1^4+\cdots+x_4^4$ has the required uniform marginals, and
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
with $r=4$ gives
$\lvert B\rvert^4\ll g^{1/4}N^4\exp(-\frac18\sum_p\frac1{p+1})$, whence the
bound.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
and Lemma 4.5 of the paper (p. 28).

## Bears on

No catalog problem directly; p. 5 cites Problem #322 on sums of $k$
$k$-th powers as context only.

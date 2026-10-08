---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_7
title: "Theorem 1.7 (p. 5): B_3[g] sets inside the first N cubes"
desc: |
  A B_3[g]-set contained in {1^3, ..., N^3} has size
  << g^(1/9) N exp(-c (log N)^(1/2) / log log N) for an absolute c > 0,
  which the authors call the first nontrivial bound for such sets; proved
  by the weighted entropy sieve of Theorem 4.1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.7, p. 5, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (Section 4.3, p. 27) was followed step by
step. Nothing here is independently reviewed.

## Statement

Setting (p. 5). $B_3[g]$ sets are as on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]]
page: every integer has at most $g$ representations $a_1+a_2+a_3$ with
$a_1\le a_2\le a_3$ in the set. $\mathcal C_N=\{1^3,2^3,\ldots,N^3\}$.

**Theorem 1.7** (p. 5). There is an absolute constant $c>0$ such that if
$A\subseteq\mathcal C_N$ is a $B_3[g]$-set, then

$$
\lvert A\rvert\ll g^{1/9}N\exp\!\left(-c\frac{(\log N)^{1/2}}{\log\log N}\right).
$$

The abstract (p. 1) and p. 5 call this, with Theorem 1.8, the first
nontrivial upper bound for $B_3[g]$ subsets of the cubes; p. 5 explains
that the expected positive density of sums of three cubes is why no such
bound was known. Proposition 3.3 (p. 18) proves a weaker version through
Shearer's inequality.

## Proof sketch

P. 27. Write $A=\{b^3:b\in B\}$ with $B\subseteq[N]$ and take the primes
$p\equiv1\pmod 3$ in $[Y,2Y]$, $Y=0.1\log N$, at which the Fermat cubic
$x^3+y^3+z^3=0$ has trace $a_p$ with $-a_p\ge0.1\sqrt p$ (Lemma 3.4,
p. 18, from Hecke and Deuring). A local weight on the solutions of
$x^3+y^3+z^3\equiv0\pmod p$, constant on the solutions with exactly one
zero coordinate and on those with none, has the uniform marginals that
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
asks for and a gain of order $1/\sqrt p$ per prime; Theorem 4.1 with
$r=3$ then gives $\lvert B\rvert^3\ll g^{1/3}N^3\exp(-\frac16\sum_p
\alpha/\sqrt p)$, hence the bound.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
and Lemma 3.4 of the paper (p. 18).

## Bears on

No catalog problem directly. P. 5 mentions Erdős Problem #1206 (whether a
Sidon subset of the cubes can have size $\gg N$) and Problem #322 (sums of
$k$ $k$-th powers) as context; a $B_3[g]$ bound is not a bound for Sidon
subsets of the cubes, and the paper draws no consequence for either.

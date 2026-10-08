---
name: group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_2
title: "Theorem 1.2 (p. 2): the most probable order of a random permutation of n letters is n - max K_n for large n"
desc: |
  For all sufficiently large n, the order of a uniform random permutation of
  n letters takes the value m with the largest probability exactly when
  m = n - max K_n, the least positive m divisible by every positive integer
  up to n - m.
created: 2026-10-08T18:04:21Z
updated: 2026-10-08T18:04:21Z
---

***

**Source.** Theorem 1.2, p. 2, of A. Beker, *The most probable order of a
random permutation*, arXiv:2510.11698v1 (13 October 2025; the print is dated
14 October 2025), the version named on the
[[group_theory/beker_2025_most_probable_order_random_permutation/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement, the definitions it uses and
Remark 1.3 were read clause by clause on the page images; the proof (Section
4, pp. 6--7) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1--2). As on the
[[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1|Theorem 1.1]]
page: $p_n(m)$ is the probability that a uniform random permutation of
$\{1,\ldots,n\}$ has order exactly $m$, $M(n)=\max_m p_n(m)$, and

$$
K_n=\bigl\{k\in\{0,1,\ldots,n-1\}\ :\ \mathrm{lcm}(1,2,\ldots,k)\mid n-k\bigr\}.
$$

**Theorem 1.2** (p. 2, quoted). "For all sufficiently large $n$, we have
$p_n(m)=M(n)$ if and only if $m=n-\max K_n$."

So for large $n$ the mode of the order is unique. The abstract (p. 1) states
the same value as the least positive integer $m$ divisible by all positive
integers less than or equal to $n-m$.

**Remark 1.3** (p. 2). The threshold for "sufficiently large" could in
principle be extracted from the arguments, but the paper expects it is most
probably not small enough to check the remaining $n$ by a naive method; and
the hypothesis cannot be dropped entirely, since numerical evidence shows
counterexamples for small $n$.

## Proof pointer

Proposition 4.1 (p. 6) gives, for every $k\in K_n$,

$$
\mathbb P(\mathrm{ord}(\pi_n)=n-k)=\frac1{n-k}+\eta(n,k)+O(n^{-3+o(1)}),
$$

where $\eta(n,k)=0$ if $k\in\{0,1\}$ or $2^{\lfloor\log_2k\rfloor+1}\mid n-k$,
and $\eta(n,k)=2^{1-\lfloor\log_2k\rfloor}/(n-k)^2$ otherwise; its proof
adapts Warlimont's treatment of the case $k=0$ through Cauchy's formula. With
$k_0=\max K_n$, Theorem 1.1 reduces the claim to
$p_n(n-k_0)>p_n(n-k)$ for every other $k\in K_n$, and this follows from the
proposition because $\mathrm{lcm}(1,\ldots,k)$ divides $k_0-k$, so
$k_0-k\ge2$ when $k\ge2$ (p. 7).

## Dependencies

[[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1|Theorem 1.1]].
External inputs named by the paper: Cauchy's formula (Ford, Discrete Anal.
2022, Theorem 1.2) and the method of Warlimont (Arch. Math. (Basel) 30
(1978)).

## Bears on

- [[../wiki/problems/group_theory/E1161/_index|Problem 1161]]: the problem's
  count is $f_k(n)=n!\,p_n(k)$, so for all sufficiently large $n$ the order
  $k$ maximizing $f_k(n)$ is unique and equals $n-\max K_n$, the least
  positive $k$ divisible by every positive integer up to $n-k$. The threshold
  is not explicit, and by Remark 1.3 some small $n$ behave otherwise. The
  paper does not cite the problem by number; it answers the question of
  Erdős and Turán (Acta Math. Acad. Sci. Hungar. 19 (1968), p. 414) as
  restated by Acan et al.

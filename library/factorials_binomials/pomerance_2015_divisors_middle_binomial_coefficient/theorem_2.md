---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2
title: "Theorem 2 (p. 639): for positive k, n+k divides C(2n,n) for a set of n of density 1"
desc: |
  Pomerance's Theorem 2 shows that for each positive integer k the positive
  integers n with n+k dividing C(2n,n) have asymptotic density 1, and a remark
  after its proof extends this to the product (n+1)(n+2)...(n+k).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 639). For a set $S$ of positive integers, $S(x)$ counts its
members in $[1,x]$; the asymptotic density of $S$ is
$\lim_{x\to\infty}S(x)/x$ when the limit exists, and the limsup and liminf
give the upper and lower asymptotic densities.

**Theorem 2** (p. 639), quoted: "For each positive integer $k$, the set of
positive integers $n$ with

$$
n+k\ \Big|\ \binom{2n}{n}
$$

has asymptotic density 1."

**Remark after the proof** (p. 641, unlabeled). The paper states that the
proof can be amended to show that for each fixed positive integer $k$ the
set of $n$ with

$$
(n+1)(n+2)\cdots(n+k)\ \Big|\ \binom{2n}{n}
$$

has asymptotic density 1 (its display (5)), and that the proof allows $k$ to
tend to infinity provided it does so slowly compared with $x$. No details
are given. The paper compares (5) with Harborth's result that for fixed
positive $k$ almost all entries $\binom{m}{j}$ of Pascal's triangle are
divisible by $m(m-1)\cdots(m-k+1)$.

**Source.** Carl Pomerance, Divisors of the middle binomial coefficient, Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636: the definition of density and the statement in Section 5
(p. 639), Lemma 2 and its proof on p. 640, the proof of the theorem and the
remark on p. 641. The edition read is identified on the
[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|source card]].

**Read depth.** Claims checked: the statement, Lemma 2 and the remark were
read clause by clause on the printed pages; the proof was read but its
estimates were not checked step by step. The remark's extension has no proof
in the paper. Nothing here is independently reviewed.

## Proof pointer

Section 6, pp. 640--641. Fix $k\ge1$. For primes $p\ge2k$, Kummer's
theorem gives $v_p\binom{2n}{n}\ge v_p(n+k)$ for every $n$ (the paper's
(4)), since the low base-$p$ digits of $n$ that make $n+k$ divisible by
$p^j$ are at least $p/2$ and each produces a carry. For the finitely many
primes $p<2k$ the proof splits the $n\le x$ into those with
$v_p(n+k)\le D/(5\log D)$, where $D=\lfloor1+\log x/\log p\rfloor$, and the
rest. In the first case a failure of (4) puts $n$ in the set counted by
Lemma 2, which is $o(x)$; the second case is directly $o(x)$ because
$n+k$ is then divisible by a high power of $p$.

**Lemma 2** (p. 640), the counting step: for a prime $p$, a real
$x\ge p$ and $D=\lfloor1+\log x/\log p\rfloor$, the number of integers
$1\le n\le x$ with $v_p\binom{2n}{n}\le D/(5\log D)$ is at most
$3px^{1-1/(5\log p)}$. Its proof counts base-$p$ digit strings of length
$D$ in which all but at most $\lfloor D/(5\log D)\rfloor$ digits are below
$p/2$.

## Dependencies

Kummer's theorem (Section 3, p. 637) and Lemma 2 (p. 640).

## Bears on

- [[../wiki/problems/factorials_binomials/E0396/_index|Problem 396]]: the
  problem asks whether for every $k$ some $n$ has
  $n(n-1)\cdots(n-k)\mid\binom{2n}{n}$. Theorem 2 and the remark concern
  the shifts $n+1,\ldots,n+k$ above $n$, not the factors $n,n-1,\ldots,n-k$
  the problem asks about, so they settle no instance of it.

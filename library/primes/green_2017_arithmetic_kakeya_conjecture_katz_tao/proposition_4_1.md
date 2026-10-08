---
name: primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1
title: "Proposition 4.1 (p. 14): the fewest multiples of N primes in an interval of length k p_N lies between F'_k(N) and k F'_k(N)"
desc: |
  States that G_k(N), the least number over all primes p_1 < ... < p_N and
  intervals of length k p_N of integers in the interval divisible by some
  p_i, satisfies F'_k(N) <= G_k(N) <= k F'_k(N), so Conjectures 1' and 5 are
  equivalent.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Proposition 4.1, p. 14, with its proof on pp. 14--16, of Ben
Green and Imre Z. Ruzsa, *On the arithmetic Kakeya conjecture of Katz and
Tao*, arXiv:1712.02108 (2017); the edition read is named on the
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|source card]].

## Statement

Notation. $F'_k(N)$ (p. 5) is the size of the smallest set $A\subset\mathbb
Z$ containing an arithmetic progression of length $k$ and common difference
$d$ for $N$ different values of $d$.

**Proposition 4.1** (p. 14). Let $G_k(N)$ be the minimum, over all
intervals $I$ of length $kp_N$ and all choices of primes $p_1<\cdots<p_N$,
of $\#\bigl(I\cap\bigcup_{i=1}^N p_i\mathbb Z\bigr)$. Then
$$
F'_k(N)\le G_k(N)\le kF'_k(N).
$$
In particular Conjectures 1' and 5 (see
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_1|Theorem 1.1]])
are equivalent.

Combined with
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2|Theorem 1.2]]
and $F'_k(N)\le F_k(N)$ (p. 6), the upper bound gives
$G_k(N)\le kN^{1-c/\log\log k+o(1)}$ as $N\to\infty$, with $c>0$ absolute;
the paper states the consequence as $\gamma_k\gg1/\log\log k$ in
Conjecture 5 (p. 4).

## Proof pointer

Lower bound: the multiples of the $p_i$ in an extremal interval contain a
$k$-term progression with difference $p_i$ for each $i$. Upper bound: take
an extremal set $A$ of positive integers with progressions of differences
$d_1,\ldots,d_N$; the theorem of Green and Tao cited as the paper's
reference [10, Theorem 1.2] gives $u,v$ with all of $v,u+v,\ldots,d_Nu+v$
prime in a short range $[(1-\delta)X,X]$; set $p_i=d_iu+v$, choose $w$ by
the Chinese remainder theorem with $p_i\mid w+ua_i$, and check that an
interval of length $kp_N$ placed at $w$ meets each $p_i\mathbb Z$ exactly in
the progression $w+ua_i+jp_i$, $0\le j<k$, inside
$w+u\cdot A+\{0,v,\ldots,(k-1)v\}$, a set of at most $kF'_k(N)$ elements.
The remark after the proof (p. 16) says simpler arguments would do at the
cost of logarithmic losses.

## Read depth

Claims checked: the definition of $G_k(N)$, the statement and the proof on
pp. 14--16 were read clause by clause on the print. The cited theorem of
Green and Tao was not read. Nothing here is independently reviewed.

## Dependencies

External input: Green and Tao, the paper's reference [10], Theorem 1.2.

## Bears on

- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: for an integer
  $\alpha=k$, $G_k(N)$ is the least value of that problem's count
  $F_{kp_N}(p_1,\ldots,p_N)$ over $N$ primes. The proposition places it
  between $F'_k(N)$ and $kF'_k(N)$, so the problem's least count for fixed
  integer $\alpha$ is, up to a factor $k$, the arithmetic Kakeya quantity
  $F'_k(N)$; with Theorem 1.2 it is at most $kN^{1-c/\log\log k+o(1)}$. It
  settles no exact value or order of the count.

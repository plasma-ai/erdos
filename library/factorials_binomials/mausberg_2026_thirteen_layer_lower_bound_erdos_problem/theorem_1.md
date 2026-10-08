---
name: factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1
title: "Theorem 1 (p. 2): liminf (f(n) - 2n)/(n/log n) >= C_0 = 4029639598/25970038185 = 0.15516..."
desc: |
  Mausberg's theorem that the least top factor f(n) in a factorization of
  n factorial into increasing factors above n satisfies liminf of
  (f(n) - 2n)/(n/log n) at least C_0 = 4029639598/25970038185, from the
  first thirteen large-prime layers and the primes up to 23.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). $f(n)$ is the least $m$ for which
$n!=a_1\cdots a_k$ with $n<a_1<\cdots<a_k=m$.

**Theorem 1** (p. 2). With $f(n)$ as above,

$$
\liminf_{n\to\infty}\frac{f(n)-2n}{n/\log n}\ \ge\ C_0,
\qquad
C_0=\frac{\sum_{r=1}^{13}\frac{1}{(r+1)(2r+1)}}{\sum_{p\le 23}\frac{1}{p-1}}
=\frac{4029639598}{25970038185}.
$$

The sum in the denominator runs over the primes $p\le23$. The paper
records the two sums as $2014819799/5736673800$ and $17927/7920$ (p. 3)
and the decimal value $C_0=0.15516494697830188\ldots$ (p. 1). It notes
(p. 1) that any asymptotic leading constant, if one exists, is therefore at
least $C_0$, and that $C_0>1/9$, the constant that Erdős, Guy and Selfridge
reach arbitrarily closely in their proof of Theorem 3 (cited by the paper as
[EGS82, p. 255]).

The result is a lower bound only. The paper makes no upper-bound or
full-asymptotic claim (p. 1), and Remark 1 (p. 4) says that its
linear-inequality bookkeeping (Section 3) is only a necessary condition for
a full factorization, so that Theorem 1 does not prove an asymptotic
formula.

## Tools used (pp. 1--2)

Write $Q(n,M)=M!/(n!)^2$. For an integer $M>n$, $f(n)\le M$ holds exactly
when $Q(n,M)$ is a product of distinct integers from $(n,M]$ (take
complements in $(n,M]$; Section 1, pp. 1--2); such $M$ are called
admissible (p. 2).

- **(1).** Every admissible $M$ satisfies $M\ge 2n-O(\log n)$, from the
  2-adic valuation $v_2(Q(n,M))=M-2n+O(\log n)$ when $M<3n$ and the
  integrality of $Q(n,M)$.
- **(2).** For each fixed prime $\ell$,
  $v_\ell(Q(n,2n+h))=h/(\ell-1)+O_\ell(\log n)$ whenever $h=O(n/\log n)$.

## Proof pointer

Pp. 2--3. Put $N=n/\log n$; by (1) it suffices to show
$h\ge(C_0-o(1))N$ for every admissible $M=2n+h$ with $h=O(N)$. For fixed
$r\ge1$, the layer $\mathcal L_r$ (display (3)) is the set of primes $P$
with $M/(2r+2)<P\le M/(2r+1)$ and $n/(r+1)<P\le n/r$; the prime number
theorem gives $|\mathcal L_r|=(1/((r+1)(2r+1))+o(1))N$ (display (4)).
Each such $P$ divides $Q(n,M)$ exactly once, so it lies in a single factor
$Pq$ with $r+1\le q\le 2r+1$ (display (5)). For $1\le r\le13$ these forced
factors are distinct and each cofactor $q$ lies in $[2,27]$, so it uses at
least one exponent of a prime in $\{2,3,5,7,11,13,17,19,23\}$. Comparing
this demand with the supply $h\sum_{\ell\le23}1/(\ell-1)+O(\log n)$ given by
(2) yields the bound. The paper explains (p. 2) that stopping at thirteen
layers is a feature of this particular cut: at $r=14$ the cofactor $29$ can
occur, and including that layer in the same summed-prime count would
require adding the 29-adic supply, which lowers the ratio; it claims no
global optimality.

## Read depth

Claims checked: the setting, Theorem 1, (1), (2), the proof on pp. 2--3,
the constant's arithmetic (recomputed exactly), and Remark 1 were read
clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Legendre's formula
and the prime number theorem.

**Source.** Samuel Mausberg, A Thirteen-Layer Lower Bound for Erdős Problem
#390, unpublished note, 2 May 2026, 4 pp.; the edition read is named on the
[[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0390/_index|Problem 390]]: the
  problem asks whether $f(n)-2n\sim c\,n/\log n$ for some constant $c$.
  Theorem 1 proves $\liminf_{n\to\infty}(f(n)-2n)/(n/\log n)\ge C_0$, so any
  such $c$ is at least $C_0\approx0.15516$. It does not show that $c$
  exists.

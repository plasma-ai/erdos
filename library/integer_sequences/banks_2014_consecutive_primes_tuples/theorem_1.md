---
name: integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1
title: "Theorem 1 (p. 2): an admissible tuple of shifts infinitely often holds m consecutive primes"
desc: |
  Banks, Freiberg and Turnage-Butterbaugh's theorem that, when k is at least
  the Maynard-Tao threshold k_m, the shifts b_1, ..., b_k are distinct and
  admissible, and g is a positive integer coprime to their product, a fixed m of
  the forms gn + b_j are consecutive primes for infinitely many n.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 1). A $k$-tuple of linear forms
$\mathcal H(x)=\{g_jx+h_j\}_{j=1}^k$ in $\mathbb Z[x]$ is *admissible* when
the polynomial $\prod_{j=1}^k(g_jx+h_j)$ has no fixed prime divisor, that is,
for every prime $p$ the number of residues $n \bmod p$ at which it vanishes
mod $p$ is less than $p$. The paper considers only tuples with
$g_1,\ldots,g_k>0$ and $\prod_{1\le i<j\le k}(g_ih_j-g_jh_i)\ne0$, its
condition (1).

The input (p. 1) is the Maynard-Tao theorem in Granville's formulation, which
the paper quotes and does not prove: for every $m\in\mathbb N$ with $m\ge2$
there is $k_m$, depending only on $m$, such that for every integer $k\ge k_m$
and every admissible $\{g_jx+h_j\}_{j=1}^k$ satisfying (1), the set
$\{g_jn+h_j\}_{j=1}^k$ contains $m$ primes for infinitely many
$n\in\mathbb N$; one may take any $k_m$ with $k_m\log k_m>e^{8m+4}$.

**Theorem 1** (p. 2). Let $m,k\in\mathbb N$ with $m\ge2$ and $k\ge k_m$,
$k_m$ as in the Maynard-Tao theorem. Let $b_1,\ldots,b_k$ be distinct
integers with $\{x+b_j\}_{j=1}^k$ admissible, and let $g$ be a positive
integer coprime to $b_1\cdots b_k$. Then there is a subset
$\{h_1,\ldots,h_m\}\subseteq\{b_1,\ldots,b_k\}$ such that, for infinitely
many $n\in\mathbb N$, the numbers $gn+h_1,\ldots,gn+h_m$ are consecutive
primes.

The paper notes (p. 2) that the case $m=2$, $g=1$, with the weaker bound
$k_2\ge3.5\times10^6$, was proved earlier by Pintz by a different argument.

## Proof pointer

Pp. 3-4. After shifting so that $1<b_1<\cdots<b_k$, each integer $t$ in
$[1,b_k]$ that is not a $b_j$ is assigned its own prime $q_t$, coprime to $g$
and with $t\not\equiv b_j \bmod q_t$ for every $j$; the Chinese remainder
theorem gives $a$ with $ga+t\equiv0 \bmod q_t$ for all such $t$. With
$Q=\prod q_t$, the tuple $\{gQx+ga+b_j\}$ is admissible and satisfies (1), and
every prime in $[g(QN+a)+b_1,\,g(QN+a)+b_k]$ is one of its values. Taking the
largest $m'$ such that some $m'$ of these forms are simultaneously prime for
infinitely many $N$, the Maynard-Tao theorem gives $m'\ge m$, and maximality
forces the remaining forms to be composite for all large such $N$, so those
$m'$ primes are consecutive.

## Read depth

Claims checked: the definitions, the quoted Maynard-Tao statement and
Theorem 1 were read clause by clause on the page images of the arXiv print,
and the proof on pp. 3-4 was followed. The Maynard-Tao theorem is cited, not
proved, in the paper and was not checked here. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: the Maynard-Tao theorem (Maynard, Small
gaps between primes, Ann. of Math. (2) 181 (2015); Granville's formulation,
Theorem 6.2 of Primes in intervals of bounded length); Maynard's paper has
its own [[primes/maynard_2015_small_gaps_between_primes/_index|library card]].

**Source.** W. D. Banks, T. Freiberg and C. L. Turnage-Butterbaugh,
Consecutive primes in tuples, Acta Arith. 167 (2015), no. 3, 261-266,
doi:10.4064/aa167-3-4, arXiv:1311.7003; the edition read and its page
numbering are named on the
[[integer_sequences/banks_2014_consecutive_primes_tuples/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]]: the theorem is the
  step from which the paper's
  [[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|Corollary 1]]
  is deduced; on its own it orders no gaps.

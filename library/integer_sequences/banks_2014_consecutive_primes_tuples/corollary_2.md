---
name: integer_sequences/banks_2014_consecutive_primes_tuples/corollary_2
title: "Corollary 2 (p. 3): infinitely many runs of consecutive prime gaps with each gap dividing the next"
desc: |
  For every m at least 2 there are infinitely many runs of m consecutive prime
  gaps in which each gap divides the next, and infinitely many in which each
  gap divides the previous one; the proof gives the product of the earlier
  gaps dividing each gap, and the dual.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Runs of consecutive prime gaps $(\delta_j)_{j=1}^m$ are as defined on p. 2:
$\delta_j=p_{r+j+1}-p_{r+j}$ for $1\le j\le m$ and some natural number $r$,
where $p_n$ is the $n$-th smallest prime (see
[[integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|Corollary 1]]).

**Corollary 2** (p. 3). For every $m\ge2$ there are infinitely many runs
$(\delta_j)_{j=1}^m$ of consecutive prime gaps with
$\delta_{j-1}\mid\delta_j$ for $2\le j\le m$, and infinitely many with
$\delta_{j+1}\mid\delta_j$ for $1\le j\le m-1$.

**The stronger runs** (p. 3, the paragraph after Corollary 2; built in the
proof on pp. 4-5). The proof gives infinitely many runs with
$\delta_1\cdots\delta_{j-1}\mid\delta_j$ for $2\le j\le m$, and infinitely
many with $\delta_m\delta_{m-1}\cdots\delta_{j+1}\mid\delta_j$ for
$1\le j\le m-1$.

## Proof pointer

Pp. 4-5. Take $k\ge k_{m+1}$ and $Q=\prod_{p\le k}p$, and set $b_1=0$,
$b_2=Q$, $b_3=2Q$ and, for $j\ge3$,
$b_j=b_{j-1}+\prod_{1\le s<t\le j-1}(b_t-b_s)$. Consecutive differences of
this sequence each divide every later one (the paper's (5)), and
$\{x+b_j\}_{j=1}^k$ is admissible because $Q$ divides every $b_j$.
[[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
with $m+1$ primes gives gaps $\delta_j=b_{\nu_{j+1}}-b_{\nu_j}$; the
product of the earlier gaps divides the product of all differences
$b_t-b_s$ with $s<t\le\nu_j$, which is $b_{\nu_j+1}-b_{\nu_j}$, and by (5)
that divides $\delta_j$. The reversed runs come from $\{x-b_j\}_{j=1}^k$.

## Read depth

Claims checked: Corollary 2 and the stronger runs were read clause by clause
on the page images of the arXiv print, and the proof on pp. 4-5 was followed.
It rests on Theorem 1 and through it on the Maynard-Tao theorem, which the
paper cites. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
  of this paper, applied with $m+1$ primes.

**Source.** W. D. Banks, T. Freiberg and C. L. Turnage-Butterbaugh,
Consecutive primes in tuples, Acta Arith. 167 (2015), no. 3, 261-266,
doi:10.4064/aa167-3-4, arXiv:1311.7003; the edition read and its page
numbering are named on the
[[integer_sequences/banks_2014_consecutive_primes_tuples/_index|source card]].

## Bears on

No Erdős problem in the corpus is recorded as concerning this corollary.

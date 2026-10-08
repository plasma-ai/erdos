---
name: problems/integer_sequences/E0783/claims/1980_08_01_erdos_ruzsa
title: Erdős and Ruzsa's reduction of coprime sifting sets to primes
desc: |
  Erdős and Ruzsa (J. Number Theory, 1980) state without proof that sets any m
  of whose elements are coprime leave at least the prime-set minimum minus
  o(x) integers unsifted, reducing the asymptotic question to the prime case.
authors:
- P. Erdős
- I. Z. Ruzsa
status: claimed
claim: answered
scope: partial
submitted: null
links:
- url: https://doi.org/10.1016/0022-314X(80)90032-3
  kind: paper
created: 2026-10-07T20:39:38Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** In P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), no. 3, 385--394, $F(x,A)$ counts the $n\le
x$ divisible by no element of $A$, $G(x,K)$ is the least $F(x,P)$ over sets $P$
of primes with $\sum1/p\le K$, and $H_m(x,K)$ is the least $F(x,A)$ over sets
$A$ not containing $1$ with $\sum1/a\le K$, any $m$ of whose elements are
coprime (displays (1.5) and (1.9), pp. 386--387). Theorem 3 proves $H_m(x,K)\ge
c(m,K)x$ with $c(m,K)>0$ (display (1.10), printed with $\le$, a misprint:
Section 4 derives it from the lower bound of Lemma 4.1). The authors note that
the proof gives $H_m(x,K)\ge c_2e^{-K}G(x,K)$ for $x>x_0(m,K)$ (1.11). They
then assert, "with a slight modification we can even prove" (p. 387), that
$H_m(x,K)\ge G(x,K)-\epsilon x$ for $x>x_0(\epsilon,m,K)$ (1.12). The
modification is not written out. For $m=2$ these are this problem's pairwise
coprime sets, and sets of primes are admissible, so (1.12) would make the
problem's minimum $G(N,C)+o(N)$: the corrected Statement reduces to the prime
case.

**Covers.** The reduction of the corrected Statement to the case in which $A$
consists of primes. The prime case, $G(x,K)=(\rho(e^K)+o(1))x$, is the paper's
Problem 1; it was unproved in 1980 and was later proved by
[[problems/integer_sequences/E0783/claims/1987_01_01_hildebrand|Hildebrand 1987]],
so (1.12) and that corollary together would give the corrected Statement, which
[[problems/integer_sequences/E0783/claims/2026_02_20_tao|Tao 2026]] proves with
a written argument. Not covered: the exact minimizer for a given $N$, the
site's wording. Theorem 3 alone gives only a positive proportion and
settles no instance of the problem.

**Standing.** Claimed. The paper is refereed, but (1.12) is asserted without
proof, so the refereeing does not vouch for it. No reviewer is recorded as
having checked the modification, and the site's commentary and Tao's note cite
the paper only for the prime-case question.

**Date.** The paper appeared in the August 1980 issue, volume 12, no. 3; the
page name uses the first of that month.

**Depends on.** No page of this wiki.

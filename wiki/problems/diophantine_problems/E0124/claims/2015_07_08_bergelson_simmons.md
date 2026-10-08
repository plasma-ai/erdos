---
name: problems/diophantine_problems/E0124/claims/2015_07_08_bergelson_simmons
title: Bergelson and Simmons's strongly complete sets of powers
desc: |
  Bergelson and Simmons (Acta Arith. 2017) prove that the powers of four
  disjoint sets of bases, three with reciprocal sums at least 1 and one with
  gcd 1, are strongly complete, answering the second question there; refereed.
authors:
- Vitaly Bergelson
- David Simmons
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa8221-10-2016
  kind: paper
- url: https://arxiv.org/abs/1507.02208
  kind: preprint
  date: 2015-07-08
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Vitaly Bergelson and David Simmons, *New examples of complete
sets, with connections to a Diophantine theorem of Furstenberg*, Acta Arith.
177 (2017), no. 2, 101--131; arXiv:1507.02208 (v1 of 8 July 2015, v2 of 24
September 2016). A set of positive integers is complete when every
sufficiently large integer is a sum of distinct elements of it, and strongly
complete when it stays complete after any finite subset is removed. Theorem
1.23 (Theorem 1.22 in the first arXiv version): let $S_1,S_2,S_3,S_4$ be
finite, pairwise disjoint subsets of $\mathbb N\setminus\{1\}$ with
$\gcd(S_4)=1$ and $\sum_{a\in S_i}1/(a-1)\ge1$ for $i=1,2,3$. Then the set of
all powers $a^n$, with $a\in S_1\cup S_2\cup S_3\cup S_4$ and $n\ge0$, is
strongly complete. The argument was not reconstructed in this corpus.

**Covers.** The second question of
[[problems/diophantine_problems/E0124/_index|Problem 124]], for every $k\ge1$,
at every tuple $d_1<\cdots<d_r$ that contains four such disjoint subsets:
yes. The powers with exponent below $k$ form a finite set, so strong
completeness makes every sufficiently large integer a sum of distinct powers
$a^n$ with $n\ge k$ and $a$ in the union, and such a sum is $\sum_ic_ia_i$
with $a_i\in P(d_i,k)$, one term per base. Not covered: tuples without such
subsets, in particular every tuple whose reciprocal sum is at most $3$, and
the first question, which the theorem also answers at these tuples but which
is claimed in full on
[[problems/diophantine_problems/E0124/claims/2025_11_29_alexeev|Alexeev's page]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Arithmetica 177 (2017), no. 2, 101--131. The
site's commentary (page last edited 1 December 2025) does not mention the paper
and labels the problem OPEN, so no `reviewed` evidence is listed; a post on the
site's thread of 23 September 2026 cites the theorem, with Fan's
([[problems/diophantine_problems/E0124/claims/2026_09_09_fan|claim page]]), as
settling the second question when the reciprocal sum is large enough.

---
name: problems/primes/E0850/claims/2016_12_16_shorey_tijdeman
title: Shorey and Tijdeman's conditional no under Baker's explicit abc
desc: |
  Theorem 9.1 of Shorey and Tijdeman: assuming Baker's explicit abc
  conjecture, no positive integers n1 < n2 have n1+i and n2+i with the same
  prime divisors for i = 0, 1, 2; conditional, so it settles no standing.
authors:
- Tarlok N. Shorey
- Rob Tijdeman
status: claimed
claim: disproved
scope: conditional
submitted: null
links:
- url: https://arxiv.org/abs/1612.05438v1
  kind: preprint
  date: 2016-12-16
- url: https://doi.org/10.1007/978-3-319-28203-9_27
  kind: paper
  date: 2016-12-31
- url: https://www.erdosproblems.com/850
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 9.1 of T. N. Shorey and R. Tijdeman, Arithmetic properties
of blocks of consecutive integers, in *From Arithmetic to Zeta-Functions*
(Springer, 2016), 455–471, arXiv:1612.05438
([[../library/primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|Shorey and Tijdeman (2016)]]).
It assumes Baker's explicit abc conjecture, their Conjecture 9.1: for pairwise
coprime positive integers $a,b,c$ with $a+b=c$,
$c<\frac65R\,(\log R)^{w}/w!$, where $R$ is the product of the distinct primes
dividing $abc$ and $w$ is their number. Under that hypothesis the theorem
reads: "there are no positive integers $n_1<n_2$ such that for $i=0,1,2$ the
numbers $n_1+i$ and $n_2+i$ have the same prime divisors" (Theorem 9.1). So,
under the hypothesis, the answer to
[[problems/primes/E0850/_index|Problem 850]], read for positive integers as
the problem page's Formulation records, is no.

The proof applies the consequence $c<R^{7/4}$ of the hypothesis, due to
Laishram and Shorey, to the identity $(n_2+1)^2-n_2(n_2+2)=1$. Every prime
dividing $n_2(n_2+1)(n_2+2)$ divides $n_2-n_1$, so $R\le n_2-n_1<n_2$, which
gives $n_2^2<n_2^{7/4}$, a contradiction.

**Hypothesis.** Baker's explicit abc conjecture is unproved, so the claim
gives no unconditional answer.

**Standing.** The sources are a chapter in an edited volume and an arXiv
preprint, which describes itself as a corrected and extended version of the
chapter; no journal publication is recorded, so `refereed` is not listed. The
site's commentary credits the conditional answer to Shorey and Tijdeman, but
on a problem the site labels OPEN that commentary is not acceptance, so the
claim stays `claimed`. The page is dated by the arXiv posting of 16 December
2016, before the chapter's online date of 31 December 2016.

**Depends on.** Nothing on this wiki; the hypothesis is stated above.

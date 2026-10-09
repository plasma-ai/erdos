---
name: problems/diophantine_problems/E0407/claims/2023_08_09_bajpai_bennett
title: Bajpai and Bennett's effective bounds for Newman's problem
desc: |
  Bajpai and Bennett prove, with explicit constants, that a positive integer
  has at most nine representations as 2^a 3^b + 2^c + 3^d, at most four from
  131082 on, once representations with the same three summands are identified.
authors:
- Prajeet Bajpai
- Michael A. Bennett
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2308.05162
  kind: preprint
  date: 2023-08-09
- url: https://doi.org/10.4064/aa230725-14-9
  kind: paper
- url: https://www.erdosproblems.com/407
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/407
  kind: discussion
  date: 2025-09-08
created: 2026-10-07T05:25:01Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $\omega(N)$ count the nonnegative integer tuples $(a,b,c,d)$
with $N=2^a3^b+2^c+3^d$, two tuples identified when their summand sets
$\{2^a3^b,2^c,3^d\}$ agree. Then $\omega(N)\le9$ for every positive integer
$N$, and $\omega(N)\le8,7,6,5,4$ for $N\ge300,786,2316,19700,131082$
respectively; $\omega(N)=9$ exactly for
$N\in\{41,83,89,113,137,161,227,299\}$, the largest $N$ with
$\omega(N)=5,6,7,8$ are $131081,19699,2315,785$, and $\omega(N)=4$ for
infinitely many $N$, by the identities for $N=2^a+3^b$. This is Theorem 3 of
P. Bajpai and M. A. Bennett, *Effective $S$-unit equations beyond three terms:
Newman's conjecture*, Acta Arith. **214** (2024), 421--458, first posted as
arXiv:2308.05162 on 2023-08-09. Under the problem's own convention, which
counts ordered quadruples, each summand set arises from at most six
quadruples, so the theorem gives an explicit bound on $w(n)$ for every $n$
and answers the question of
[[problems/diophantine_problems/E0407/_index|Problem 407]] affirmatively with
computable constants, where the earlier proofs of
[[problems/diophantine_problems/E0407/claims/1988_10_13_evertse_gyory_stewart_tijdeman|Evertse, Győry, Stewart and Tijdeman]]
and of
[[problems/diophantine_problems/E0407/claims/1988_03_01_tijdeman_wang|Tijdeman and Wang]]
were ineffective. The site's commentary states the bounds as $w(n)\le4$ for
$n\ge131082$ and $w(n)\le9$ for all $n$, with the largest $n$ of count nine
being $299$. The proof rests on the paper's Theorem 1, an effective bound for
the heights of nondegenerate solutions of five-term $S$-unit equations over a
number field when $S$ has at most three places, obtained from lower bounds
for linear forms in complex and $p$-adic logarithms and a matching procedure
that reduces a five-term equation to the four-term case; the corpus's
[[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|card]]
summarizes it. This page rests on the statement of Theorem 3 and the
introduction of the paper; the proof was not checked.

**Acceptance.** The paper is a refereed publication in Acta Arithmetica, the
`refereed` evidence. The site's curator, T. F. Bloom, labels the problem
proved and credits this paper in the problem's commentary with the effective
bounds, noting in the site's thread on 2025-09-08 that the details and
references had been added; that documented acceptance is the `reviewed`
evidence. The thread also carries a reader's computed values under the
ordered convention, which the thread itself attributes to double counting of
permuted summands; those posts are unverified comments and change nothing
here. The Lean development recorded on the page of Evertse, Győry, Stewart and
Tijdeman names this paper among its informal sources and proves, as a
conditional theorem, that the ordered count is at most $27$ if the bound nine
holds; the nine bound itself is a hypothesis there, not a formalized result.

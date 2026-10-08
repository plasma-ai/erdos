---
name: problems/unit_fractions/E0297/claims/2024_03_25_steinerberger
title: Eventual upper bound 2 to the 0.93N on the unit-sum count
desc: |
  Steinerberger proves that, for all large N, at most 2 to the power 0.93N
  subsets of one through N have reciprocal sum at most one, so the exact-sum
  count is not 2 to the power N minus o(N).
authors:
- Stefan Steinerberger
status: accepted
claim: disproved
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2403.17041
  kind: preprint
  date: 2024-03-25
- url: https://www.erdosproblems.com/297
  kind: discussion
created: 2026-10-07T08:07:27Z
updated: 2026-10-07T20:49:11Z
---

***

**Claim.** There is an integer $n_0$ such that, for every integer
$n\ge n_0$, the number of sets $S\subseteq\{1,\ldots,n\}$ with
$\sum_{s\in S}1/s\le1$ is at most $2^{0.93n}$. The sets with reciprocal
sum exactly one are among them, so the count asked for in the problem is
also at most $2^{0.93n}$ for large $n$.

**Covers.** The eventual upper bound only: it rules out the count
$2^{n-o(n)}$ that had been considered possible. The value `disproved`
records what the bound decides: the 1980 monograph of Erdős and Graham
asks, on its printed page 36, whether there are $2^{cn}$ such subsets and
whether there are $2^{n-o(n)}$, and the bound answers the second question
no. It does not give the exponential rate, a lower bound for the exact-sum
count, an explicit $n_0$, or the claim that $0.93$ is sharp. The rate
itself is settled by the two full claims,
[[problems/unit_fractions/E0297/claims/2024_04_24_conlon_fox_he_mubayi_pham_suk_verstraete|Conlon and collaborators' Theorem 1]]
and
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|Liu and Sawhney's Theorem 1.2]].

**Acceptance.** The site's curator, Thomas Bloom, credits this bound in the
problem's commentary, independently of the author. The note is not
refereed: its arXiv v5 of 28 April 2024 says that it is kept for archival
purposes and was not submitted to a journal. The arXiv record was first
posted on 25 March 2024 and revised four times, the last on 28 April 2024;
the library read v5, holds no file of it, and has not compared the earlier
versions. The library's
[[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|theorem page]]
gives a complete ordinary reconstruction of the proof, which maps subset
indicators to independent signs and bounds one tail of the signed sum by a
split product of exponential moments.

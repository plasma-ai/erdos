---
name: problems/integer_sequences/E0357/claims/1996_05_01_coppersmith_phillips
title: Coppersmith and Phillips's bound below two thirds
desc: |
  Coppersmith and Phillips (SIAM J. Discrete Math., 1996) bound sets in which
  no sum of 2 to 4 adjacent elements is an element, which gives f(n) at most
  (2/3 - 1/512)n + O(log n); refereed.
authors:
- Don Coppersmith
- Steven Phillips
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1137/S0895480193244139
  kind: paper
  date: 1996-05-01
- url: https://www.erdosproblems.com/357
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Coppersmith and Phillips's Theorem 3.7 (printed p. 177) states:
"A sequence of integers in $[1,n]$ satisfying $S_2$, $S_3$, and $S_4$
contains at most $2n/3-\lfloor n/512\rfloor+3\log_4n-1/2$ elements", where
property $S_k$ says that no sum of $k$ adjacent elements of the increasing
sequence is an element. The paper is Coppersmith, D. and Phillips, S., On a
question of Erdös on subsequence sums, SIAM J. Discrete Math. 9 (1996), no.
2, 173--177; the theorem is recorded on the result page
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]].
An increasing sequence counted by the function $f(n)$ of
[[problems/integer_sequences/E0357/_index|Problem 357]] has these properties:
if a block of two or more consecutive terms summed to a term, that block and
the single term would be two equal sums of consecutive terms. Hence
$f(n)\le(2/3-1/512)n+O(\log n)$, as a thread comment of 9 December 2025 and
Lenthall-Cleary's eq. (1.2) observe. The site's commentary credits the bound,
through [[problems/additive_combinatorics/E0867/_index|Problem 867]], to the
unrestricted function $g(n)$, for sequences that need not increase; a
thread comment of 9 April 2026 disputes that application, and this page
claims the bound only for $f(n)$.

**Covers.** The upper bound $f(n)\le(2/3-1/512)n+O(\log n)$. The result
does not answer whether $f(n)=o(n)$, the problem's question.

**Acceptance.** The `refereed` evidence is the journal publication cited
above, in the SIAM Journal on Discrete Mathematics. The site labels the
problem OPEN, so its commentary credits the paper without settling the
problem and no `reviewed` evidence is listed. The publication record dates
the issue to May 1996 and gives no finer date, so the page is dated to the
first day of that month.

**Depends on.** The result page
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Coppersmith and Phillips's Theorem 3.7]].

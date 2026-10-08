---
name: problems/additive_combinatorics/E0867/claims/1996_05_01_coppersmith_phillips
title: Coppersmith and Phillips reach density 13/24
desc: |
  Theorem 2.1 of Coppersmith and Phillips (SIAM J. Discrete Math. 1996) gives
  a set of 13N/24 - O(1) integers up to N with no consecutive-sum member, a
  second disproof, beside the upper bound of Theorem 3.7; accepted as refereed.
authors:
- Don Coppersmith
- Steven Phillips
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1137/S0895480193244139
  kind: paper
  date: 1996-05-01
- url: https://www.erdosproblems.com/867
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/867
  kind: discussion
  date: 2025-09-02
created: 2026-10-07T07:57:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0867/_index|Problem 867]] is no. The
claimed result is
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|Theorem 2.1]]
of D. Coppersmith and S. Phillips, *On a question of Erdős on subsequence
sums*: for every $N$ there is a set $A\subseteq\{1,\ldots,N\}$ with

$$
\lvert A\rvert\ge\frac{13}{24}N-O(1)
$$

in which no sum of two or more consecutive members is a member, so
$\lvert A\rvert-N/2$ grows like $N/24$ and the bound $N/2+O(1)$ fails. The
proof opens from
[[problems/additive_combinatorics/E0867/claims/1993_01_01_freud|Freud's four-block construction]]
and improves its density $\tfrac{19}{36}$ to $\tfrac{13}{24}$ with the
paper's own Table 1; the $O(1)$ is the paper's, which
prints no count of the removed boundary elements. The same paper's
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]]
bounds every such set by $\tfrac23N-\lfloor N/512\rfloor+3\log_4N-\tfrac12$
members, so the maximal density lies in
$[\tfrac{13}{24},\tfrac23-\tfrac1{512}]$; its exact value is the paper's
Open Question 1 and is not the site's question. Freud's note reports the
paper's upper bound as
$\tfrac23-\tfrac1{3584}$, a figure the published paper does not print. Both
theorems are stated as the
[[../library/additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|source card]]
records them; the proof of Theorem 2.1 is followed but not independently
checked.

**Depends on.** Nothing in this wiki: the proof restates Freud's blocks in
its own terms as its starting point, and Table 1 and its verification are
the paper's own.

**Acceptance.** Refereed publication: SIAM J. Discrete Math. 9 (1996),
no. 2, 173--177, doi:10.1137/S0895480193244139, received February 1993 and
accepted in revised form April 1995, in the May 1996 issue (Crossref record,
2026-10-07; the day is filled to the first of the month). Reviewed: the
site's curator, Thomas Bloom, credits [CoPh96] with the best known bounds
on the maximal size of such a set, and the thread comment of 2025-09-02 that led to the
disproved label cited the paper, by its DOI, for the better lower bound
$\tfrac{13}{24}$ and the upper bound $\tfrac23-\tfrac1{512}$. The site's
label and its Lean qualifier rest on Freud's construction, recorded on its
own claim page.

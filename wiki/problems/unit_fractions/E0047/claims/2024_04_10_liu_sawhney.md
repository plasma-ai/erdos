---
name: problems/unit_fractions/E0047/claims/2024_04_10_liu_sawhney
title: Liu and Sawhney's four-fifths threshold
desc: |
  Liu and Sawhney's theorem that a subset of the first N integers with
  reciprocal sum at least (log N)^(4/5+epsilon) has a subset with reciprocal
  sum one; the threshold is far below delta log N for large N.
authors:
- Yang P. Liu
- Mehtaab Sawhney
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/imrn/rnaf382
  kind: paper
  date: 2026-01-14
- url: https://arxiv.org/abs/2404.07113
  kind: preprint
  date: 2024-04-10
- url: https://www.erdosproblems.com/47
  kind: discussion
created: 2026-10-07T08:10:21Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** For every $\delta>0$ and every $N$ large in terms of $\delta$,
every $A\subseteq\{1,\ldots,N\}$ with $\sum_{a\in A}1/a>\delta\log N$ has
a subset $S$ with $\sum_{n\in S}1/n=1$. The answer to
[[problems/unit_fractions/E0047/_index|Problem 47]] is yes, with a threshold
far below the one asked for. The problem was first settled by Bloom, whose
claim page is
[[problems/unit_fractions/E0047/claims/2021_12_07_bloom|Bloom 2021]].

**Result.** Liu and Sawhney's Theorem 1.1 (Int. Math. Res. Not. 2026, no. 2,
rnaf382; arXiv:2404.07113v1, p. 1; paged at
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|theorem_1_1]])
states that for every $\varepsilon>0$ there is $N_0(\varepsilon)$ such that,
for every $N\ge N_0(\varepsilon)$ and every $A\subseteq\{1,\ldots,N\}$,

$$
\sum_{n\in A}\frac1n\ge(\log N)^{4/5+\varepsilon}
\quad\Longrightarrow\quad
\exists\,S\subseteq A:\ \sum_{n\in S}\frac1n=1.
$$

For fixed $\delta>0$ the threshold $(\log N)^{4/5+\varepsilon}$ is below
$\delta\log N$ for large $N$, so the theorem answers the question with
room to spare; the paper presents it as an improvement of Bloom's
threshold, and the site's commentary records it as such. Equivalently, the
largest reciprocal sum of a subset of $\{1,\ldots,N\}$ with no unit subsum
is at most $(\log N)^{4/5+o(1)}$. The library holds a complete rewritten
proof of Theorem 1.1 from the retained arXiv text; it uses explicitly
corrected forms of two of the paper's lemmas, recorded on their pages as
compilation corrections rather than author errata, and the published text
has not been compared with the retained version.

**Acceptance.** Refereed: the paper appeared in International Mathematics
Research Notices (received 28 October 2025, accepted 23 December 2025,
published online 14 January 2026, per the publisher's record). Reviewed:
the site's curator, Thomas Bloom, marks the problem proved and credits Liu
and Sawhney's improved threshold in the commentary, an acceptance
independent of the claimants. The corrected Theorem 1.1 chain of the
rewritten proof has the corpus's graded independent review of 2026-09-18:
a fresh-context blind
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_fresh|review]]
with the verdict refutation-failed and a distinct
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_grade_fresh|grade]]
recording PASS for the report contract and for independence, retained on
the card's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/_index|evidence index]].
This is the corpus's own review, so it is not `reviewed` evidence; the
`reviewed` entry above rests on the curator's credit alone.

**Formalization.** None found for this threshold. The Lean files the site's
catalog points at for the problem formalize Bloom's theorem and are linked
from Bloom's claim page.

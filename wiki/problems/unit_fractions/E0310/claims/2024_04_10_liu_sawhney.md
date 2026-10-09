---
name: problems/unit_fractions/E0310/claims/2024_04_10_liu_sawhney
title: Liu and Sawhney's bounded-denominator subsums
desc: |
  Liu and Sawhney's Proposition 1.4: a dense subset of one through N has a
  subset whose reciprocal sum is a rational with denominator bounded in terms
  of the density; refereed in IMRN and credited by the site's curator.
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
- url: https://arxiv.org/abs/2404.07113
  kind: preprint
  date: 2024-04-10
- url: https://doi.org/10.1093/imrn/rnaf382
  kind: paper
  date: 2026-01-14
- url: https://www.erdosproblems.com/310
  kind: discussion
created: 2026-10-07T06:40:57Z
updated: 2026-10-08T03:54:35Z
---

***

**Claim.** The answer to [[problems/unit_fractions/E0310/_index|Problem 310]]
is yes: for every fixed density $\alpha>0$ there is a bound $B(\alpha)$ such
that every $A\subseteq\{1,\ldots,N\}$ with $|A|\ge\alpha N$ contains a subset
$S$ whose reciprocal sum is a rational $a/b$ with $a\le b\le B(\alpha)$. Liu
and Sawhney prove the quantitative form recorded on the result page
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|Proposition 1.4]]
of their paper
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|On further questions regarding unit fractions]]:
there is an absolute constant $C\ge1$ such that for every $\varepsilon>0$,
every $N$ large in terms of $\varepsilon$, and every $A\subseteq[1,N]$ with
$|A|\ge\alpha N$ and $(\log N)^{-1/7+\varepsilon}\le\alpha\le1/2$, some
$B\subseteq A$ has $\sum_{n\in B}1/n=s/t$ with $1\le s\le t\le\exp(C/\alpha)$.
For fixed $\alpha\le1/2$ this is the statement with $a=s$, $b=t$ and
$b\le\exp(C/\alpha)=O_\alpha(1)$; for fixed $\alpha>1/2$ the case
$\alpha=1/2$ applies to any subset of $A$ of size at least $N/2$, a one-line
reduction recorded on the problem page. The paper remarks (p. 3) that a
direct application of Bloom's
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]]
with standard estimates already gives $t=O_\alpha(1)$, which is the
qualitative answer the site attributes to Bloom's density theorem through
this observation, while the range of $\alpha$ and the bound $\exp(C/\alpha)$
need the paper's own methods; the dependence on $\alpha$ is sharp up to the
constant, since the integers in $[N/2,N]$ with all prime factors above
$\exp(1/\alpha)$ have density $\gg\alpha$, reciprocal sum below $1$, and no
nontrivial subsum with denominator below $\exp(1/\alpha)$.

**Acceptance.** Refereed: the paper is published in International
Mathematics Research Notices 2026, no. 2, rnaf382 (published online 14
January 2026; DOI 10.1093/imrn/rnaf382). Reviewed: the site's curator,
T. F. Bloom, marks the problem proved and credits the answer to Liu and
Sawhney's observation and their precise version; Bloom is not an author of
their paper (Bloom's density theorem is the input their remark applies), so the
credit is independent of the claimants. arXiv v1 (10 April 2024) is the
only arXiv version, and its result page records the proof (p. 21) as a
pointer and sketch with four parameter questions to be compared against the
published text; the corpus has not verified the proof, and the acceptance
rests on the refereed publication and the curator's credit.

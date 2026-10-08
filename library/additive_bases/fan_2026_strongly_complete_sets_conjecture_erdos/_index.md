---
name: additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos
title: "Fan: Strongly complete sets and a conjecture of Erdős"
desc: |
  Gives a strong-completeness criterion for sets with at least five
  elements in every dyadic interval and divergent sums of distances to
  integers, resolving Erdős's 1961 conjecture (Problem 254), and remarks
  that the sharp threshold two would imply Hegyvári's conjecture on the
  floors of the doubling multiples of two reals (Problem 354); context
  only for Problem 354.
license: CC-BY-NC-ND-4.0
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T03:55:38Z
---

# Fan: Strongly complete sets and a conjecture of Erdős

[[additive_bases/_index|..]]

[[additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|remark_4_2]]: If every set with at least two elements in each dyadic interval and
divergent sums of distances to integers were strongly complete, the
nonzero floors of the doubling multiples of two reals whose ratio is not a
power of two, one of them not a dyadic rational, would be strongly
complete; the proved threshold is five; context for Problem 354.

***

Steve Fan, *Strongly complete sets and a conjecture of Erdős*,
arXiv:2607.14071 [math.NT; math.CO], MSC 11B13, 11B75, 11J71; five
versions: v1 15 July 2026, v2 23 July, v3 25 July, v4 9 September 2026
(22:13 UTC), v5 16 September 2026 (22:53 UTC; "35 pages; This version
fixed several typos and expanded Remark 4.1"). No journal reference or
DOI on the arXiv record on 2026-09-28; a preprint, not refereed; license
CC BY-NC-ND 4.0.

Two versions were read for this card. The copy the result pages cite is v5, the
current version, 36 PDF pages (the references end on p. 36): downloaded from
<https://arxiv.org/pdf/2607.14071v5>; 530,449 bytes. The earlier v4, the version
the bounty site's review of the Problem 354 record cites ("Fan v4"), 35 pages:
downloaded from <https://arxiv.org/pdf/2607.14071v4>; 526,506 bytes. Label map:
the remark on Problem 354 is the second paragraph of Remark 4.1 of v4 (p. 19)
and Remark 4.2 of v5 (p. 20); v5's Remark 4.1 (pp. 19--20) expands the first
paragraph of v4's Remark 4.1, which gives $2\le M_2^*\le5$, to
$M_\rho^*\ge u_\rho$ for $\rho\ge2$; Corollary 1.2 (p. 4) and the introduction's
(1.8)--(1.9) (p. 4) are unchanged between the two. Result pages cite v5. The
arXiv record (https://arxiv.org/abs/2607.14071, read 2026-10-02) names the
Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 license for both v5
and v4.

**Read status.** Claims checked for Corollary 1.2 (p. 4), the definitions
(1.8)--(1.9) (p. 4) and Remark 4.2 (p. 20), read clause by clause in the
text layer of v5 and compared with v4; the remark's half-page argument
was read through and not independently reviewed; Theorem 1.1 (p. 3) and
the rest of the paper were read at statement level only. The paper's AI
disclosure (p. 35) states that "ChatGPT 5.6 was used for proofreading
the manuscript" and "suggested a core idea underlying the current shorter
proof of Lemma 3.2", the author taking "full responsibility"; recorded
as the source's own disclosure. Consumed here as context for Problem 354
only; the paper's main results concern Erdős's 1961 conjecture (the
site's Problem 254) and the Burr--Erdős--Graham--Li problem on mixed
power sets (the site's Problem 124), and are not triaged here.

## Overview

Definitions (pp. 2--4): $A\subseteq\mathbb N$ is complete if every
sufficiently large integer is a sum of distinct elements of $A$, and
strongly complete if $A\setminus B$ is complete for every finite
$B\subseteq A$; condition (1.5) is $\sum_{a\in A}\|a\theta\|=\infty$ for
every $\theta\in\mathbb T\setminus\{0\}$, where $\|x\|$ is the distance
to the nearest integer, a condition every strongly complete set satisfies
(p. 3). Theorem 1.1 (p. 3): for $\rho>1$ put $u_\rho=\lceil\rho(\rho-1)\rceil$,
$v_\rho=\lceil\rho^3/(\rho+1)\rceil$ and $M_\rho=\min\{2u_\rho+1,2v_\rho\}$;
if $A$ satisfies (1.5) and $|A\cap(\rho^k,\rho^{k+1}]|\ge M\ge M_\rho$
for all large $k$, then the number of representations of $n$ as a sum of
distinct elements of $A\setminus F$ grows faster than
$n^{(M-M_\rho)\log_\rho2}$ for every finite $F$, so $A$ is strongly
complete. Corollary 1.2 (p. 4), the case $\rho=2$: every $A$ with (1.5)
and at least five elements in every $(2^k,2^{k+1}]$ for large $k$ is
strongly complete, which the paper presents as confirming Erdős's 1961
conjecture in a strong form. $M_\rho^*$ (1.8) is the least positive
integer such that every $A$ with (1.5) and at least $M_\rho^*$ elements
in every $(\rho^k,\rho^{k+1}]$ for large $k$ is strongly complete, so
$M_2^*\le5$; v5's expanded Remark 4.1 (pp. 19--20) shows $M_\rho^*\ge u_\rho$
for $\rho\ge2$ (at $\rho=2$ through $A=\{2^k+1\}$, which satisfies (1.5)
and is incomplete), so $2\le M_2^*\le5$, and reports that random sets
with $M$ elements per interval are strongly complete almost surely when
$M\ge u_\rho$ and incomplete almost surely when $M<u_\rho$.

The connection with Problem 354 (p. 4): with
$A_{\alpha,\beta}=\{\lfloor2^k\alpha\rfloor,\lfloor2^k\beta\rfloor:k\ge0\}\setminus\{0\}$
(1.9), $\alpha\sim\beta$ when $\alpha/\beta=2^n$ for some $n\in\mathbb Z$ and
"dyadic rational" meaning $\alpha\sim n$ for a nonzero integer $n$, the paper
recalls what Hegyvári's argument gives with small modifications, that for
pairwise nonequivalent $\alpha,\beta,\gamma>0$ the three-ray set
$A_{\alpha,\beta,\gamma}$ is strongly complete if and only if one of them is not
a dyadic rational, Hegyvári's conjecture that $A_{\alpha,\beta}$ is complete
when $\alpha\not\sim\beta$ and one of $\alpha,\beta$ is not a dyadic rational,
and Hegyvári's proof of the case where exactly one of them is a dyadic rational;
Remark 4.2 (p. 20) shows that $M_2^*=2$ would imply the full conjecture. The
rest of the paper: Theorem 1.3 (p. 5), a partition of a set with Erdős's
conditions into countably many strongly complete sets with prescribed local
growth; Theorem 1.4 (p. 6), strong completeness of polynomially perturbed ray
sets $\{\lfloor t\alpha^n\rfloor,\lfloor t\alpha^n\rfloor+P(n)\}$; Theorem 1.5,
mixed power sets; all at statement level only here.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]: context only.
Remark 4.2 (p. 20; Remark 4.1 in v4, p. 19) shows that $M_2^*=2$ would
imply that $A_{\alpha,\beta}$ is strongly complete, hence Hegyvári's
conjecture that it is complete, when $\alpha/\beta$ is not a power of $2$
and one of $\alpha,\beta$ is not a dyadic rational; the paper proves only
$2\le M_2^*\le5$, so it resolves
neither question of the problem, as the bounty site's review of the
accepted part (i) proof also notes ("leaves the relevant two-ray case
unresolved"). Its Corollary 1.2 is the criterion Geneson's preprint cites
for strong completeness.

**Results.**

- [[additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|Remark 4.2]]
  (p. 20; Remark 4.1 in v4): $M_2^*=2$ would imply Hegyvári's conjecture;
  with Corollary 1.2 and v5's Remark 4.1, $2\le M_2^*\le5$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

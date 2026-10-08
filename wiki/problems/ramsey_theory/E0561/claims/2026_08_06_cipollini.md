---
name: problems/ramsey_theory/E0561/claims/2026_08_06_cipollini
title: Cipollini, the star-forest formula as a lower bound up to one edge per diagonal
desc: |
  A three-page AI-assisted argument of August 2026: the size Ramsey number of
  two star forests is at least the conjectured sum of diagonal maxima minus
  at most one edge per diagonal; unreviewed, with no journal or review record.
authors:
- Ricky Cipollini
status: claimed
claim: proved
scope: partial
links:
- url: https://www.overleaf.com/read/zvsjrqpkvddk#c3cceb
  kind: preprint
  date: 2026-08-07
- url: https://www.erdosproblems.com/forum/thread/561
  kind: discussion
  date: 2026-08-06
- url: https://www.erdosproblems.com/forum/thread/561/proof-claims#proof-claim-196
  kind: discussion
  date: 2026-08-07
created: 2026-10-07T05:04:11Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** In the notation of
[[problems/ramsey_theory/E0561/_index|Problem 561]], with
$\ell_k=\max\{n_i+m_j-1:i+j=k\}$,

$$
\hat R(F_1,F_2)\ge\sum_{k=2}^{s+t}\ell_k-\sum_{k=2}^{s+t-1}\eta_k,
$$

where $\eta_k\in\{0,1\}$ is $0$ exactly when some pair $(n_i,m_j)$ with
$i+j=k$ attaining $\ell_k$ has both entries odd or one entry equal to $1$.
That is, the conjectured value is a lower bound up to a deficit of at most
one edge on each diagonal but the last, and a diagonal attained by two odd
star sizes or by a single-edge star carries no deficit. The argument, as
the problem page records it, deletes a vertex of large degree and repeats,
with a splitting fact proved through Vizing's theorem and
$2$-factorizations. On a pair of star forests for which every $\eta_k$ is
$0$ the bound is the conjectured formula, since the matching upper bound is
immediate; the case of all star sizes odd is one such family, and
[[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|Theorem 2.5]]
of Davoodi, Javadi, Kamranian and Raeisi already proves it.

**Submission note.** Posted to erdosproblems.com as a proof claim by Ricky
Cipollini (account rickyc) on 7 August 2026, giving "Qwen 3.8 Max" as the AI
used:

> We prove the following lower bound:\[ \widehat R(F_1,F_2)\ge
> \sum_{k=2}^{s+t}\ell_k-\sum_{k=2}^{s+t-1}\eta_k. \] Notes: The 3 page paper
> was written by me with LaTeX assistance and minor polishing by GPT-5.6 Sol.
> I'll note that this is AI-assisted by Qwen 3.8 Max (this is a nice new model,
> but it tends to make up theorems).

**Covers.** The formula $\hat R(F_1,F_2)=\sum_kl_k$ for every pair of star
forests with $\eta_k=0$ for all $2\le k<s+t$, that is, every diagonal maximum
before the last is attained by a pair of odd sizes or by a pair containing a
single-edge star (for example when $F_1$ or $F_2$ is a matching); for other
pairs, a lower bound within $\sum\eta_k\le s+t-2$ edges of the formula. The
formula for all star forests is not claimed.

**Depends on.** Nothing in this wiki; the argument is the author's own.

**Standing.** Claimed. The claimant, Ricky Cipollini, posting as rickyc,
placed the argument as a comment of 6 August 2026 in the site's discussion
thread, the date the page is named by, and submitted it as a partial proof
claim on 7 August 2026 with the manuscript linked from the claim tab. The tab
names Qwen 3.8 Max as the AI system used in the mathematics, and the
claimant's notes say that the claimant wrote the three-page note and used
GPT-5.6 Sol only for typesetting help and light editing. The claim page states
the bound from the comment's three-page argument, which was not checked; the
linked manuscript is not its basis, and no evidence kind is listed. The claim
had no comments on the tab (2026-10-06); the site's label is OPEN and its
commentary does not mention the claim (page last edited 1 February 2026); no
arXiv version, journal record or independent review was found. The later
partial claim
[[problems/ramsey_theory/E0561/claims/2026_09_04_tienxion|tienxion 2026]]
credits its framework to this author and reproves the deletion lemma.

---
name: problems/ramsey_theory/E0554/claims/2026_08_01_mysticflounder
title: mysticflounder's report derives the limit for every n at least 4 from two accepted bounds
desc: |
  A research report of 1 August 2026 by the forum user mysticflounder, credited
  to Claude with an audit by GPT 5.6, derives the limit 0 for every fixed n at
  least 4 from the OpenAI triangle bound and the Axenovich et al. upper bound.
authors:
- Adam McKenna
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://gist.github.com/flound1129/e986a2c564c3851b5e8203afd875d150/f72a1eba454efcc1674dfe69de335151c2a7eaa4#file-erdos-554-research-report-md
  kind: preprint
  date: 2026-08-01
- url: https://www.erdosproblems.com/forum/thread/554
  kind: discussion
  date: 2026-08-01
created: 2026-10-07T10:45:01Z
updated: 2026-10-07T22:51:54Z
---

***

**Claim.** The research report *Erdős Problem #554: odd-cycle Ramsey
ratios versus triangles*, dated 1 August 2026 and revised 2 August 2026, a
GitHub gist in nine revisions from 2026-08-01T20:41Z to 2026-08-02T19:48Z
(the last revision is linked and is the one described), was linked from the
discussion thread of
[[problems/ramsey_theory/E0554/_index|Problem 554]] on 1 August 2026 by
the forum user mysticflounder, who is the claimant. Its main statement,
Section 4: "If the Chapter 9 lower bound and the ACJMR25 upper bound are
correct, then #554 holds for every fixed n ≥ 4." The two inputs are the
lower bound $R_k(K_3)\ge(ck^{1/3}/\log k)^k$ of Chapter 9, Theorem 1.1 of
OpenAI's 2026 report, and the upper bound
$R_k(C_{2n+1})\le(4n-2)^kk^{k/n}+1$ of Axenovich, Cames van Batenburg,
Janzer, Michel and Rundström
([[../library/ramsey_theory/axenovich_2025_improved_upper_bound_multicolour_ramsey_number/theorem_1_1|Theorem 1.1]],
J. Combin. Theory Ser. B 179 (2026), 293--298). The derivation is the
two-term comparison

$$
\frac{R_k(C_{2n+1})}{R_k(K_3)}
\le\Bigl(\frac{(4n-2)\,k^{\frac1n-\frac13}\log k}{c}\Bigr)^k
+\Bigl(\frac{\log k}{c\,k^{1/3}}\Bigr)^k,
$$

whose first base tends to $0$ exactly when $\frac13-\frac1n>0$, that is
for $n\ge4$, and whose second term tends to $0$ for every $n$ (the report
keeps the $+1$ of the upper bound as this second term). For $n=2$ and
$n=3$ the report says the same comparison decides nothing, with a
$k^{1/6}$ exponent gap for $C_5$ and a logarithmic gap for $C_7$, names
what sharper bounds would close them, finds no disproof, and records the
problem as open. The report also notes, crediting a reply in the thread by
a coauthor of the upper-bound paper, that before that paper the best
unconditional upper bounds had exponent $k^{k/2}$ for every $n$, so the
comparison reached no $n$ at all. The problem page's own comparison
reproduces this derivation.

**Covers.** The problem's statement for every fixed $n\ge4$: the limit
of $R_k(C_{2n+1})/R_k(K_3)$ as $k\to\infty$ is $0$. Not covered: $n=2$
and $n=3$, which the report leaves open.

**Depends on.**
[[problems/ramsey_theory/E0183/claims/2026_08_01_openai|OpenAI 2026]],
the accepted claim page of Problem 183 recording the lower bound, which the
report takes as its denominator input; the upper bound is the refereed
theorem linked above.

**Hypotheses.** The report states its result conditionally on the
correctness of its two inputs, and classifies the OpenAI input as proved
tentatively on a source-level inspection of the release's Lean files
without a build or axiom audit. Both inputs are accepted on this wiki:
the upper bound is refereed, and the lower bound is reviewed on Problem
183's claim page by the site's curator and through Rob Morris's
exposition hosted there, from an unrefereed report. The comparison itself
is elementary.

**AI systems.** The thread post of 1 August 2026 attributes the reduction
to Claude and says GPT 5.6 audited it adversarially; the report's own method
line says the Lean bundle was inspected at source level with no build,
axiom audit, comparator run or adversarial audit. Both statements are
recorded as the sources give them.

**Standing.** Claimed. The reply of 2 August 2026 by a coauthor of the
upper-bound paper agrees that the two papers together dispose of every
$n\ge4$, up to $n=2$ or $3$; the site's label for the problem is OPEN,
its commentary (last edited 8 February 2026) does not mention the report,
and its proof-claim tab is empty, so the thread carries no acceptance. The
report has no refereed or reviewed version, and nothing on this page is
independently reviewed; the problem page records the same deduction as
its own and unreviewed.

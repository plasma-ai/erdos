---
name: problems/ramsey_theory/E0558/claims/1999_07_01_alon_ronyai_szabo
title: Alon, Rónyai and Szabó, R_k(K_{3,3}) = (1 + o(1))k^3
desc: |
  Theorem 3 of Alon, Rónyai and Szabó (J. Combin. Theory Ser. B 1999): the
  k-color Ramsey number of K_{3,3} is (1 + o(1))k^3, which determines the
  instance s = t = 3 asymptotically; refereed.
authors:
- Noga Alon
- Lajos Rónyai
- Tibor Szabó
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1006/jctb.1999.1906
  kind: paper
  date: 1999-07-01
- url: https://www.erdosproblems.com/558
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Theorem 3 of the paper states "$R_k(K_{3,3})=(1+o(1))k^3$" as
$k\to\infty$. The paper's $R_k(G)$ (Section 3) is the largest $m$ such that
the edges of $K_m$ can be colored with $k$ colors with no monochromatic
copy of $G$, one less than the problem's least forcing order, which leaves
the asymptotic formula unchanged. The upper bound comes from the paper's
inequality (7), $k\cdot\mathrm{ex}(R_k(G),G)\ge\binom{R_k(G)}2$, with
Füredi's bound on the Turán number of $K_{3,3}$; the lower bound comes
from an almost complete coloring whose color classes are copies of the
projective norm-graph $H(q,3)$, each free of $K_{3,3}$, with the uncolored
edges colored recursively. The abstract presents the result as settling a
problem of Chung and Graham, who with Spencer had shown
$ck^3/\log^3k\le R_k(K_{3,3})\le(2+o(1))k^3$. The theorem is paged at
[[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|Theorem 3]]
of the library's
[[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|source card]],
whose locators are those of the authors' ten-page manuscript (Theorem 3 on
p. 6). The zbMATH review Zbl 0935.05054 states the same result.

**Covers.** The instance $s=t=3$ of
[[problems/ramsey_theory/E0558/_index|Problem 558]], under the problem
page's reading that an asymptotic formula in $k$ for fixed $s$ and $t$
determines the instance. Not covered: every other pair $(s,t)$, and the
paper's Theorem 8, which gives only the order $R_k(K_{t,s})=\Theta(k^t)$
for fixed $t\ge2$ and $s\ge(t-1)!+1$, without constants.

**Dating.** The page is dated by the issue month of the journal record
(J. Combin. Theory Ser. B 76 (1999), no. 2, July 1999, per the Crossref
record); the day in the page name is a placeholder.

**Acceptance.** Refereed: Norm-graphs: variations and applications,
J. Combin. Theory Ser. B 76 (1999), no. 2, 280--290. The site's curator,
T. F. Bloom, credits the asymptotic to this paper in the problem's
commentary, on a page labeled OPEN (last edited 8 February 2026, accessed
2026-09-17); that label does not mark the problem or this part settled, so
the credit is recorded here and is not `reviewed` evidence.

**Read depth.** Claims checked: Theorem 3, the Section 3 definition and
inequality (7) were read in the author manuscript; the proof was read for
its structure and is not checked, and nothing is independently reviewed in
this corpus. The journal text is not compared with the manuscript.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

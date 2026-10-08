---
name: problems/discrete_geometry/E1090/claims/1975_12_01_graham_selfridge
title: Graham and Selfridge's affirmative answer for three points
desc: |
  Erdős reports in his 1975 problem paper that Graham and Selfridge answered
  the question yes for k = 3; the report gives no argument, and no publication
  of one is recorded.
authors:
- Paul Erdős
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://doi.org/10.1007/BF02414146
  kind: paper
  date: 1975-12-01
- url: https://users.renyi.hu/~p_erdos/1975-25.pdf
  kind: paper
- url: https://www.erdosproblems.com/1090
  kind: discussion
  date: 2025-10-19
created: 2026-10-07T11:37:35Z
updated: 2026-10-07T22:01:41Z
---

***

**Claim.** The answer to [[problems/discrete_geometry/E1090/_index|Problem
1090]] is yes for $k=3$: some finite plane set has, in every two-coloring, a
line through at least three of its points all of whose points in the set share
one color. Erdős reports the result in his 1975 problem paper
([[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|card]],
Section 4, p. 106): after posing the question for every $k$, he writes that
"GRAHAM and SELFRIDGE gave an affirmative answer for $k=3$, but the cases
$k>3$ seem to be open." The paper gives neither a construction nor an
argument, and no publication of the $k=3$ argument by Graham or Selfridge is
recorded.

**Covers.** The case $k=3$ only. Every $k\geq3$ is settled on
[[problems/discrete_geometry/E1090/claims/2025_10_17_hunter|Hunter's claim page]],
whose construction gives the case $k=3$ as well.

**Depends on.** No page of this wiki.

**Claimant.** The result is Graham and Selfridge's; its only record is Erdős's
report in Ann. Mat. Pura Appl. (4) 103 (1975), 99--108, an issue dated December
1975 with no day, so the page is dated to the publication month. The site's
commentary (page last edited 2025-10-19) and the formal-conjectures
[statement file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1090.lean)
repeat the report in one sentence each and add nothing to it.

**Acceptance.** None recorded. Erdős's report is the poser's word that the case
was answered, with no argument to examine, and this page does not count it as
acceptance evidence. Thomas Bloom, the site's curator, labels the problem
proved for Hunter's construction, which settles every $k$; that label credits
nothing to this case. There is no refereed proof and no formalization of the
Graham and Selfridge argument, so the claim stays `claimed`.

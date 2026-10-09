---
name: problems/ramsey_theory/E0570/claims/1999_01_01_jayawardene
title: Jayawardene, the five-cycle
desc: |
  Jayawardene's 1999 University of Memphis thesis, credited by the site and
  by Cambie, Freschi, Morawski, Petrova and Pokrovskiy with the case k = 5
  of the question; the thesis is not held and is recorded second-hand.
authors: []
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/570
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/570#post-405
  kind: discussion
  date: 2025-09-09
created: 2026-10-07T06:20:48Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** For every graph $H$ with $m$ edges and no isolated vertices, if
$m$ is large enough, then

$$
R(C_5,H)\le2m+2,
$$

the case $k=5$ of [[problems/ramsey_theory/E0570/_index|Problem 570]], since
$\lfloor(5-1)/2\rfloor=2$. The site's reference record attributes it to
C. J. Jayawardene, Ramsey numbers related to small cycles. University of
Memphis (1999), with no theorem number; Cambie, Freschi, Morawski, Petrova
and Pokrovskiy (2026), p. 2, write that the case $k=5$ was resolved by
Jayawardene and cite the thesis as their reference [16], again without a
theorem number. The locator and the statement come from the later preprint
of Cambie and Freschi (arXiv:2606.11174v1, proof of Lemma 4, p. 2; library
home
[[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/_index|cambie_2026_general_bound_r_c_k_h]]),
which cites Theorems 4.1, 4.5 and 4.7 of the thesis for the cycle lengths
$4$, $5$ and $6$ and reports, for $k=5$, that $R(C_5,H)\leq2m+2$ for every
connected graph $H$ with $m$ edges on at least four vertices, with no
largeness condition on $m$ (printed there as an equality; the lemma uses
only the upper bound, which is all that is recorded here). A comment of
9 September 2025 in the site's discussion thread (linked above), by the
first author of both preprints, also places the result at Theorem 4.5 and
credits the observation to Pokrovskiy.

**Covers.** The case $k=5$. As reported by Cambie and Freschi, Theorem 4.5
of the thesis gives $R(C_5,H)\leq2m+2$ for every connected $H$ on at least
four vertices and every $m$; the eventual bound for every $H$ without
isolated vertices, which the problem asks, is reported by Cambie, Freschi,
Morawski, Petrova and Pokrovskiy and credited by the site. Neither statement
is checked against the thesis.

**Depends on.** Nothing in this wiki; the result rests on the cited thesis
alone.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, records the
case $k=5$ as proved by Jayawardene in the problem's commentary (its key
[Ja99]; page last edited 16 January 2026, accessed 2026-09-08 for the
problem page), and the five authors of the 2026 preprint, who prove the
remaining odd cases, accept the thesis result as settling $k=5$ and build
their account of the question on it. A thesis is examined, not refereed in
a journal, and no journal publication of the result is known, so no
`refereed` evidence is listed.

**Dating and read depth.** The thesis is not held: the searches of
2026-09-08 (title, author, catalog and web queries, including ProQuest and
WorldCat, and the author's University of Colombo page) recovered its
identity but no copy and no theorem page, and no URL for it is known to this
corpus, so the links above are the site's page and the thread comment. The
page is dated by the thesis year, with a placeholder day. Everything
attributed to the thesis here is second-hand: the theorem numbers and the
connected-case statement from Cambie and Freschi's Lemma 4, in arXiv v1;
the credit for the eventual bound from the 2026
preprint of Cambie, Freschi, Morawski, Petrova and Pokrovskiy (p. 2) and the
site's record; and the thread comment as corroboration. Reopening condition:
a copy of the thesis read at Theorem 4.5.

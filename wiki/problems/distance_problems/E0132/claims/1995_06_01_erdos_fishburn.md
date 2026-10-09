---
name: problems/distance_problems/E0132/claims/1995_06_01_erdos_fishburn
title: Erdős and Fishburn's cases n = 5 and n = 6
desc: |
  Every five-point and every six-point planar set has two distinct distances
  each occurring between at most n pairs: the cases n = 5 and n = 6 of the
  first question, by Erdős and Fishburn's small-case classifications; refereed.
authors:
- Paul Erdős
- Peter C. Fishburn
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0166-218x(94)00046-g
  kind: paper
  date: 1995-06-01
- url: https://www.erdosproblems.com/132
  kind: discussion
created: 2026-10-07T11:54:58Z
updated: 2026-10-07T21:56:56Z
---

***

**Claim.** The first question of
[[problems/distance_problems/E0132/_index|Problem 132]] holds for $n=5$ and
$n=6$: every set of five or six points in the plane determines two distinct
distances each of which occurs between at most $n$ pairs. Paul Erdős and Peter
C. Fishburn, *Multiplicities of interpoint distances in finite planar sets*,
Discrete Appl. Math. 60 (1995), no. 1-3, 141-147, cited as [ErFi95] on the
problem page; library home
[[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]].
The paper's Conjecture 4 (Section 5, pp. 145-146) is the first question in the
form that some distance smaller than the diameter has multiplicity at most
$n$, for every $n\ge5$; with the Hopf–Pannwitz bound [HoPa34], that the
diameter itself occurs at most $n$ times, this gives the two required
distances. For $n=5$, Theorem 2 (pp. 143-144) shows that a five-point set with
two distances has multiplicities $(5,5)$, and a set with three or more
distances has at most one multiplicity above $5$ because the ten pairs are
shared among them. For $n=6$, Theorem 5 (p. 146) excludes every multiplicity
vector $(a,14-a,1)$, and in particular $(7,7,1)$, by deleting an endpoint of
the uniquely occurring distance and applying Altman's classification of convex
two-distance pentagons (nonconvex five-point sets having more than two
distances), which the paper uses to confirm the conjecture for six points. The
paper leaves every $n\ge7$ open.

**Covers.** The first question for $n=5$ and $n=6$ only. The question for
$n\ge7$ and the second, asymptotic question are not touched.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is the publisher's version of record in
Discrete Applied Mathematics (the Crossref record dates the issue to June
1995 without a day, so this page is named by the first day of that month).
Not reviewed under the corpus's rule: the site's commentary credits [ErFi95]
with the cases $n=5$ and $n=6$, but the site labels the problem OPEN, so that
commentary is a credit on an open problem and not an acceptance that settles
it. Clemen, Dumitrescu and Liu restate the two cases as known in their 2025
paper. The proof was not independently reviewed by this corpus.

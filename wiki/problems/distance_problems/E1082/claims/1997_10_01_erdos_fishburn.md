---
name: problems/distance_problems/E1082/claims/1997_10_01_erdos_fishburn
title: Harborth's eight-point configuration answers the single-point question
desc: |
  Eight points in the plane, no three on a line, from each of which only three
  distinct distances are seen, published by Erdős and Fishburn with credit to
  Harborth; the second question has a negative answer.
authors:
- Paul Erdős
- Peter Fishburn
status: accepted
claim: disproved
scope: partial
settles:
- single_point
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/S0012-365X(96)00145-8
  kind: paper
  date: 1997-10-01
- url: https://doi.org/10.1016/S0012-365X(01)00134-0
  kind: paper
  date: 2002-05-01
- url: https://www.erdosproblems.com/1082
  kind: discussion
created: 2026-10-07T11:53:37Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The second question of
[[problems/distance_problems/E1082/_index|Problem 1082]] has a negative
answer: there is a set of eight points in the plane, no three on a line, in
which no point sees $\lfloor 8/2\rfloor=4$ distinct distances. The set,
Harborth's configuration $H_8$, consists of the four vertices of a square and
the four apexes of the equilateral triangles erected on its sides, all facing
outward (or all inward, which on the same square gives a similar set, smaller
by the factor $(\sqrt3-1)/\sqrt2$). With the square's vertices at
$(\pm2,0)$ and $(0,\pm2)$ the outward apexes are
$(\pm(1+\sqrt3),\pm(1+\sqrt3))$; each vertex of the square is at distances
$2\sqrt2$, $4$ and $2+2\sqrt3$ from the other seven points, each apex at
distances $2\sqrt2$, $2+2\sqrt3$ and $2\sqrt2(1+\sqrt3)$, so every point sees
exactly three distinct distances, and no three of the eight points are
collinear. The whole set determines four distinct distances, so it is not a
counterexample to the first question.

**Covers.** The second question, for the single value $n=8$: a set with no
three points on a line need not contain a point seeing $\lfloor n/2\rfloor$
distinct distances. Nothing is claimed about the first question, which asks
for the number of distinct distances the whole set determines.

**Depends on.** No page of this wiki.

**Source and credit.** The configuration first appeared in the literature in
P. Erdős and P. Fishburn, Distinct distances in finite planar sets, Discrete
Mathematics 175 (1997), 97–132, who credit it to Heiko Harborth; it is the
subject of P. C. Fishburn, A remarkable eight-point planar configuration,
Discrete Mathematics 252 (2002), 103–122, which studies its distance
structure in detail. The site's remarks give the same account and credit
Harborth. The claimant slug names the paper that published the construction;
the construction itself is Harborth's.

**Acceptance.** Refereed: both papers are journal publications in Discrete
Mathematics, cited above with their volumes and pages. Not reviewed: the
site's label for the problem is FALSIFIABLE, which settles neither question,
so the curator's remark crediting the configuration is not an acceptance of
the problem or of its part. Later independent findings of the same answer
are disclosed here: Xichuan's forty-two-point example on the site's thread
(19 December 2025), which gets no page because it is a forum post, and the
eight-point Lean proof found by a DeepMind prover agent (25 February 2026),
which constructs this same configuration and has
[[problems/distance_problems/E1082/claims/2026_02_25_deepmind|its own claim
page]].

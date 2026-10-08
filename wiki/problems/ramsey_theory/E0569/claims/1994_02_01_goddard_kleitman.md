---
name: problems/ramsey_theory/E0569/claims/1994_02_01_goddard_kleitman
title: Goddard and Kleitman, the triangle case c_1 = 3
desc: |
  Goddard and Kleitman's theorem in Discrete Math. 125 (1994) bounds R(K_3, H)
  by 2m + 1 for every m-edge H without isolated vertices; with the one-edge
  endpoint R(C_3, K_2) = 3 this determines c_1 = 3.
authors:
- W. Goddard
- D. J. Kleitman
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(94)90158-9
  kind: paper
  date: 1994-02-01
- url: https://www.erdosproblems.com/forum/thread/569#post-5053
  kind: discussion
  date: 2026-03-27
- url: https://www.erdosproblems.com/569
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For every graph $H$ with $m\ge1$ edges and no isolated vertices,

$$
R(K_3,H)\le2m+1\le3m,
$$

so in the notation of [[problems/ramsey_theory/E0569/_index|Problem 569]]
$c_1\le3$. The one-edge graph $K_2$ is eligible and $R(C_3,K_2)=3$: on two
vertices there is no triangle, and on three vertices a coloring with no blue
edge is an all-red triangle. So $c_1\ge3$, and hence $c_1=3$. The theorem is
paged as the
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|main theorem]]
of the library's
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/_index|source card]].
Sidorenko proved the same theorem independently
([[problems/ramsey_theory/E0569/claims/1993_07_01_sidorenko|Sidorenko 1993]]);
the same theorem is the case $k=3$ of Problem 570, recorded on
[[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|its claim page there]].
A comment of 27 March 2026 in the site's discussion thread credits the case
$k=1$ to this paper and to Sidorenko.

**Covers.** The case $k=1$, $c_1=3$. Nothing about $k\ge2$.

**Depends on.** Nothing in this wiki; the result rests on the cited paper,
and the one-edge endpoint is elementary.

**Acceptance.** Refereed: W. Goddard and D. J. Kleitman, An upper bound for
the Ramsey numbers $r(K_3,G)$, Discrete Math. 125 (1994), no. 1--3,
177--182, in the February 1994 issue, the month this page is dated by; the
day is a placeholder. The site labels the problem OPEN, so its pages are not
acceptance.

**Read depth.** The statement on p. 1 of the author manuscript described on
the source card was checked against the problem's formula; the proof was not
checked. Nothing is independently reviewed in this corpus.

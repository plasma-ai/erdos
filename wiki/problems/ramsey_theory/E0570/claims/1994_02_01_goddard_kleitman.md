---
name: problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman
title: Goddard and Kleitman, the triangle case for every size
desc: |
  Goddard and Kleitman's theorem in Discrete Math. 125 (1994) that a graph
  with q edges and no isolated vertices has Ramsey number at most 2q+1
  against a triangle, which is the case k = 3 of the question for every m.
authors:
- Wayne Goddard
- Daniel J. Kleitman
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0012-365X(94)90158-9
  kind: paper
  date: 1994-02-01
- url: https://www.erdosproblems.com/570
  kind: discussion
created: 2026-10-07T06:12:27Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every graph $H$ with $q$ edges and no isolated vertices,

$$
R(K_3,H)\le2q+1.
$$

With $m=q$ this is the case $k=3$ of
[[problems/ramsey_theory/E0570/_index|Problem 570]], since
$\lfloor(3-1)/2\rfloor=1$, and it holds for every $m$ rather than only for
large $m$. The paper states that the bound settles Harary's conjecture and
is best possible as a function of $q$. The theorem is paged as the
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|main theorem]]
of the library's
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/_index|source card]],
which is based on the seven-page author-hosted manuscript.
Sidorenko proved the same theorem independently
([[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|Sidorenko 1993]]).

**Covers.** The case $k=3$, for every $m\ge1$. Nothing about any other cycle
length.

**Depends on.** Nothing in this wiki; the result rests on the cited paper,
whose proof takes the case of minimum degree 1 from Sidorenko's 1991 note
(J. Graph Theory 15 (1991), 15--17), cited on the manuscript's p. 2.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem proved and credits the case $k=3$ to this paper and to Sidorenko
(its key [GoKl94]; page last edited 16 January 2026, accessed 2026-09-08
for the problem page), and the 2026 preprint of Cambie, Freschi, Morawski,
Petrova and Pokrovskiy states the theorem as its Theorem 1 with the same
attribution. Refereed: W. Goddard and D. J. Kleitman, An upper bound for
the Ramsey numbers $r(K_3,G)$, Discrete Math. 125 (1994), no. 1--3,
177--182, in the February 1994 issue (Crossref), the
month this page is dated by; the day is a placeholder.

**Read depth.** The statement on p. 1 of the author-hosted manuscript is
checked against the problem's formula; the proof on pp. 2--6, an induction
on $q$ organized by the minimum degree of $H$, is not checked, nor is the
manuscript compared with the journal text. Nothing is independently
reviewed in this corpus.

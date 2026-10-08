---
name: problems/discrete_geometry/E0507/claims/2024_09_11_cohen_pohoata_zakharov
title: The Cohen-Pohoata-Zakharov upper bound n^(-7/6+o(1))
desc: |
  Cohen, Pohoata and Zakharov prove that any n points in the unit square span
  a triangle of area at most n^(-7/6+o(1)), which gives the upper bound
  alpha(n) << n^(-7/6+o(1)) for the disk; refereed in Inventiones.
authors:
- Alex Cohen
- Cosmin Pohoata
- Dmitrii Zakharov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2409.07658
  kind: preprint
  date: 2024-09-11
- url: https://doi.org/10.1007/s00222-025-01331-2
  kind: paper
  date: 2025-03-14
- url: https://www.erdosproblems.com/507
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov, *Lower bounds
for incidences*, Invent. Math. 240 (2025), no. 3, 1045–1118, published
online 14 March 2025; posted as arXiv:2409.07658 on 11 September 2024;
carded at
[[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/_index|cohen_2024_lower_bounds_incidences]].
The paper proves lower bounds for incidences between points of the unit
square and $\delta$-tubes, one tube through each point, under regularity
conditions. Its consequence for Heilbronn's triangle problem, Theorem 1.8 in
the numbering the release preprint on
[[problems/discrete_geometry/E0507/claims/2026_09_25_openai|OpenAI's claim page]]
cites, states that for every $\varepsilon>0$ and all large $n$, any $n$
points in the unit square contain three points forming a triangle of area at
most $n^{-7/6+\varepsilon}$; that is, $\Delta(n)\le n^{-7/6+o(1)}$ for the
square's quantity $\Delta(n)$. The route is the incidence theorem for points
and tubes (Theorem 1.1): given a line through each of $n$ points of the unit
square, some point lies within $n^{-2/3+o(1)}$ of another point's line
(Corollary 1.2), and with the lines drawn through nearest neighbors this
gives a triangle of area $n^{-7/6+o(1)}$. The bound improves the authors'
earlier exponent $8/7+1/2000$ (arXiv:2305.18253) and the exponent $8/7$ of
Komlós, Pintz and Szemerédi on
[[problems/discrete_geometry/E0507/claims/1981_12_01_komlos_pintz_szemeredi|their claim page]].

**Covers.** The upper bound $\alpha(n)\ll n^{-7/6+o(1)}$ for the quantity of
[[problems/discrete_geometry/E0507/_index|Problem 507]]: the disk of radius
one lies in a square of side two, which scales to the unit square with every
area divided by four, so $\alpha(n)\le4\Delta(n)\le4n^{-7/6+o(1)}$ (the
transfer is a remark of this page). No lower bound, and not the order of
$\alpha(n)$, which the recorded bounds leave between the exponents $-2$ and
$-7/6$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Inventiones Mathematicae published the paper. The
site's curator credits it with the upper bound in the problem's commentary,
but the site labels the problem OPEN, so that credit is context and not
`reviewed` evidence.

---
name: problems/discrete_geometry/E0507/claims/1981_12_01_komlos_pintz_szemeredi
title: The Komlós-Pintz-Szemerédi upper bound with exponent 8/7
desc: |
  Komlós, Pintz and Szemerédi prove that any n points in the unit square span
  a triangle of area at most exp(c sqrt(log n)) n^(-8/7), the exponent 8/7
  for the disk, since superseded by Cohen, Pohoata and Zakharov; refereed.
authors:
- János Komlós
- János Pintz
- Endre Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1112/jlms/s2-24.3.385
  kind: paper
  date: 1981-12-01
- url: https://www.erdosproblems.com/507
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** J. Komlós, J. Pintz and E. Szemerédi, *On Heilbronn's triangle
problem*, J. London Math. Soc. (2) 24 (1981), no. 3, 385–396. With
$\Delta(n)$ the largest $a$ such that some $n$ points of the unit square
have every triangle of area at least $a$, the paper proves that there is an
absolute constant $c>0$ with

$$
\Delta(n)\le\exp\bigl(c\sqrt{\log n}\bigr)\,n^{-8/7}
$$

for all large $n$, so any $n$ points of the unit square contain three
forming a triangle of area at most $n^{-8/7+o(1)}$. The exponent $8/7$
remained the best upper bound until Cohen, Pohoata and Zakharov lowered it,
first to $8/7+1/2000$ and then to $7/6$. The paper has no library card.

**Covers.** The upper bound $\alpha(n)\le4\Delta(n)\ll n^{-8/7+o(1)}$ for the
quantity of [[problems/discrete_geometry/E0507/_index|Problem 507]], through
the inclusion of the disk of radius one in a square of side two (a remark of
this page). The bound is superseded by the exponent $7/6$ of Cohen, Pohoata
and Zakharov on
[[problems/discrete_geometry/E0507/claims/2024_09_11_cohen_pohoata_zakharov|their claim page]];
it gives no lower bound and not the order of $\alpha(n)$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the Journal of the London Mathematical Society
published the paper. The site's commentary names the exponent $8/7$ as the
one the later bounds improved, on a problem the site labels OPEN, so that
mention is context and not `reviewed` evidence.

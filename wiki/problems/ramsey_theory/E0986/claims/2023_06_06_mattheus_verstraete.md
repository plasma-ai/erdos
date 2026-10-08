---
name: problems/ramsey_theory/E0986/claims/2023_06_06_mattheus_verstraete
title: Mattheus and Verstraete, r(4,t) at least t^3 over log^4 t, the case s = 4
desc: |
  Mattheus and Verstraete's Theorem 1, r(4,t) at least a constant times t^3
  over the fourth power of log t, which proves the case s = 4 with c(4) = 4;
  refereed in the Annals (2024).
authors:
- Sam Mattheus
- Jacques Verstraete
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2306.04007
  kind: preprint
  date: 2023-06-06
- url: https://doi.org/10.4007/annals.2024.199.2.8
  kind: paper
  date: 2024-03-05
- url: https://www.erdosproblems.com/986
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of S. Mattheus and J. Verstraete, The asymptotics of
$r(4,t)$, Ann. of Math. (2) 199 (2024), 919--941 (arXiv:2306.04007v5,
p. 3): as $t\to\infty$,

$$
r(4,t)=\Omega\Bigl(\frac{t^3}{\log^4t}\Bigr),
$$

where $r(4,t)$ is the least $n$ such that every graph on $n$ vertices
contains a clique of order $4$ or an independent set of order $t$. In the
letters of [[problems/ramsey_theory/E0986/_index|Problem 986]] this is
$R(4,k)\gg k^3/(\log k)^4$, the statement at $s=4$ with $c(4)=4$. The proof
modifies a graph built from Hermitian unitals at random so that it has no
$K_4$ and counts its independent sets by the container method.

**Covers.** The case $s=4$ of the statement only.

**Depends on.**
[[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1 of Mattheus and Verstraete]],
the result page of the cited paper.

**Postings.** The first arXiv version was posted on 6 June 2023, the date
this page is named by; v5 of 20 February 2024 is marked on arXiv as the
updated journal version. The journal article was published online on 5
March 2024.

**Acceptance.** Refereed: Annals of Mathematics (2) 199 (2024), no. 2,
919--941. The site's commentary credits Mattheus and Verstraete with the
case $s=4$, but its PROVED label settles the problem through
[[problems/ramsey_theory/E0986/claims/2026_06_16_bradac|Bradač's claim]],
so the curator's credit is not listed as review of this one.

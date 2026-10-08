---
name: problems/ramsey_theory/E0556/claims/1955_01_01_greenwood_gleason
title: Greenwood and Gleason, R(3,3,3) = 17 refutes the bound at the triangle
desc: |
  Correct, but answers the site's wording (every cycle length n at least 3),
  not the corrected Statement (every n > 3), so it does not count toward the
  problem's standing. The classical value R(3,3,3) = 17 of Greenwood and
  Gleason (Canad. J. Math. 1955) exceeds 4n - 3 = 9 at n = 3, the triangle.
authors:
- R. E. Greenwood
- A. M. Gleason
status: rejected
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.4153/CJM-1955-001-4
  kind: paper
- url: https://oeis.org/A389335
  kind: record
- url: https://www.erdosproblems.com/556
  kind: discussion
created: 2026-10-07T06:27:10Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** The site's wording asks for $R_3(C_n)\le4n-3$ for every cycle
length $n\ge3$. At $n=3$ the cycle is the triangle, $C_3=K_3$, and $R_3(C_3)$
is the three-color Ramsey number $R(3,3,3)$. Greenwood and Gleason determined

$$
R(3,3,3)=17,
$$

so $R_3(C_3)=17>9=4\cdot3-3$ and the universal statement fails at its first
instance. The disproof needs only the strict inequality $R(3,3,3)>9$, which is
elementary: joining two copies of the two-colored $K_5$ without a
monochromatic triangle (the pentagon in one color, the pentagram in the other)
by all crossing edges in the third color gives a $3$-coloring of $K_{10}$ with
no monochromatic triangle, so $R(3,3,3)\ge11$; the
[[problems/ramsey_theory/E0556/_index|problem page]] records that check. The
exact value is the refereed result recorded here as the claimant's. The
corrected Statement, for $n>3$, is not touched by this page; its state is
recorded on the problem page and on the partial claim pages
[[problems/ramsey_theory/E0556/claims/2005_06_01_kohayakawa_simonovits_skokan|Kohayakawa, Simonovits and Skokan 2005]]
and
[[problems/ramsey_theory/E0556/claims/2008_09_21_benevides_skokan|Benevides and Skokan 2008]].

**Why it is rejected.** It answers the site's wording, not the corrected
statement.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

---
name: problems/ramsey_theory/E0547/claims/1979_01_01_grossman_harary_klawe
title: Grossman, Harary and Klawe, the Ramsey bound for double stars
desc: |
  Theorem 3.1 of Grossman, Harary and Klawe (Discrete Math. 1979) bounds the
  Ramsey number of every double star S(n,m) by 2n + m + 2, at most 2N - 2 on
  its N vertices: the corrected statement of Problem 547 for double stars.
authors:
- Jerrold W. Grossman
- Frank Harary
- Maria Klawe
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0012-365X(79)90132-8
  kind: paper
- url: https://www.erdosproblems.com/547
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** The double star $S(n,m)$, $n\ge m\ge0$, is the union of the
stars $K_{1,n}$ and $K_{1,m}$ with a line joining their centers (p. 247),
a tree on $N=n+m+2$ vertices. Theorem 3.1 (p. 249) of the paper on the
library's
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|source
card]] reads: "The ramsey numbers of the double stars satisfy
$r(S(n,m))\le2n+m+2$." Since $2n+m+2\le2n+2m+2=2N-2$, every double star
satisfies the bound of the problem. Theorem 3.3 (p. 250) gives the exact
value for $n\ge3m$, the site's $R(S_{t_1,t_2})=2t_1$ for
$t_1\ge3t_2-2$ in its notation, which disproves Burr's exact conjecture
for trees.

**Covers.** The corrected Statement of
[[problems/ramsey_theory/E0547/_index|Problem 547]] for every double star,
including the stars $S(n,0)=K_{1,n+1}$ on at least three vertices. Every
other tree is outside this claim; the full corrected Statement is settled
by the accepted claim page
[[problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski|the 2026
claim]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: J. W. Grossman, F. Harary and M. Klawe,
*Generalized Ramsey theory for graphs, X: double stars*, Discrete Math. 28
(1979), no. 3, 247--254, doi:10.1016/0012-365X(79)90132-8, received 8 May
1978 and revised 22 May 1979; this page's date is the first day of the
volume's year. No `reviewed` evidence is listed: the site's label
DECIDABLE settles neither the problem nor any part of it.

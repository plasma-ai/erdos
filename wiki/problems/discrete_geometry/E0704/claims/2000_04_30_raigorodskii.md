---
name: problems/discrete_geometry/E0704/claims/2000_04_30_raigorodskii
title: Raigorodskii's exponential lower bound with base 1.239
desc: |
  Raigorodskii's 2000 note proves that the chromatic number of the unit
  distance graph of n-dimensional space is at least (1.239...+o(1))^n,
  raising Frankl and Wilson's base and answering exponential growth yes; refereed.
authors:
- А. М. Райгородский
status: accepted
claim: proved
scope: partial
settles:
- exponential_growth
evidence:
- refereed
links:
- url: https://doi.org/10.4213/rm281
  kind: paper
- url: https://doi.org/10.1070/RM2000v055n02ABEH000281
  kind: paper
  date: 2000-04-30
- url: https://www.erdosproblems.com/704
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T22:01:41Z
---

***

**Claim.** Let $G_n$ be the unit distance graph of $\mathbb R^n$. Raigorodskii
proves $\chi(G_n)\ge(\gamma+o(1))^n$ with $\gamma=1.239\ldots$, an explicit
constant given by an entropy-type product formula in the solution
$(x_0,y_0)=(0.36063\ldots,\,0.063907\ldots)$ of a pair of nonlinear
equations, improving the base $1.207$ of
[[problems/discrete_geometry/E0704/claims/1981_12_01_frankl_wilson|Frankl
and Wilson's bound]]. This answers yes the second question of
[[problems/discrete_geometry/E0704/_index|Problem 704]]. The proof follows
the linear-algebra method: the vertices are the vectors in $\{0,1,-1\}^n$
with a prescribed number of nonzero coordinates and a prescribed number of
coordinates equal to $-1$, whose convex hull is a cross-polytope rather than
the $0$-$1$ cube of the earlier argument; to each vertex $x$ a polynomial over
$\mathbb Z/p\mathbb Z$ vanishing on every vertex that is neither $x$ nor at
the critical distance from $x$ is attached, the polynomials are reduced by
$x_i^3=x_i$, and the number of linearly independent reduced polynomials is
bounded by an explicit double binomial sum $D$, so that $\chi(G_n)\ge M/D$ for
$M$ the number of vertices; optimizing the parameters gives the base $\gamma$.
The note remarks that $p$ may be a prime power and that further gains by this
method need a sharper count. The statement and method are recorded on the
library card
[[../library/discrete_geometry/raigorodskii_2000_chromatic_number_space/_index|raigorodskii_2000_chromatic_number_space]].
The note is A. M. Raigorodskii, *On the chromatic number of a space*, Uspekhi
Mat. Nauk 55 (2000), no. 2, 147–148, DOI 10.4213/rm281, translated as Russian
Math. Surveys 55 (2000), no. 2, 351–352. The publisher's record of the
translation dates its issue to 30 April 2000 and the record of the original
gives the year only, so the page name carries that date.

**Covers.** The exponential-growth question: $\chi(G_n)$ grows at least
exponentially in $n$, with base at least $1.239\ldots$. Not covered: the
estimate of $\chi(G_n)$ beyond this lower bound, where Larman and Rogers give
the upper bound $(3+o(1))^n$, and the existence of $\lim\chi(G_n)^{1/n}$,
which remains open.

**Depends on.** No page of this wiki.

**Acceptance.** The note is refereed: it appeared in the journal Uspekhi
Matematicheskikh Nauk, volume 55 (2000), with an English translation in
Russian Mathematical Surveys. The site labels the problem OPEN, and its
remark (page last edited 10 April 2026) credits Raigorodskii [Ra00] with the
larger base; that remark on an open problem is not an acceptance, so no
`reviewed` evidence is listed.

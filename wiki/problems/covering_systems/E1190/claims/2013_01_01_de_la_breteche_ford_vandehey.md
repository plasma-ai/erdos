---
name: problems/covering_systems/E1190/claims/2013_01_01_de_la_breteche_ford_vandehey
title: De la Bretèche, Ford and Vandehey's bounds, with epsilon_m tending to 0
desc: |
  The 2013 counting bounds for disjoint progressions with distinct moduli give
  L(m)^(-1+o(1)) <= epsilon_m <= L(m)^(-sqrt(3)/2+o(1)), so epsilon_m tends to
  0; refereed, and superseded by Ho's sharp estimate.
authors:
- Régis de la Bretèche
- Kevin Ford
- Joseph Vandehey
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4064/aa157-4-5
  kind: paper
- url: https://www.erdosproblems.com/1190
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Write $L(m)=\exp(\sqrt{\log m\log\log m})$ with natural
logarithms and $\epsilon_m$ for the supremum of the corrected Statement of
[[problems/covering_systems/E1190/_index|Problem 1190]]. The bounds of
de la Bretèche, Ford and Vandehey on the largest number $f(x)$ of pairwise
disjoint progressions with distinct moduli at most $x$ give

$$
L(m)^{-1+o(1)}\le\epsilon_m\le L(m)^{-\sqrt3/2+o(1)},
$$

and in particular $\epsilon_m\to0$, the question Erdős said he could not
decide. Theorem 1 of their paper
([[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|result page]]),
printed p. 382, is $xL(x)^{-1+o(1)}\le f(x)\le xL(x)^{-\sqrt3/2+o(1)}$;
the paper states no theorem about $\epsilon_m$. The two bounds on
$\epsilon_m$ are the consequences the site's commentary draws: the upper
bound by partial summation, since a family above $m$ whose moduli up to
$t$ number $A(t)\le f(t)$ has reciprocal sum at most
$\int_m^\infty f(t)t^{-2}\,dt$, and the lower bound from their
[[../library/covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|construction]]
(Section 2, pp. 382–383), whose $xL(x)^{-1+o(1)}$ moduli all lie in
$[x/2^{r+1},x]$ with $r\sim2\sqrt{\log x/\log\log x}$, so that a choice of
$x$ with $x/2^{r+1}>m$ and $\log x\sim\log m$ gives a family above $m$
with reciprocal sum at least $L(m)^{-1+o(1)}$. The problem page's section
on the transfer from Problem 202 records the same deduction.

**Covers.** $\epsilon_m\to0$ as $m\to\infty$, with
$L(m)^{-1+o(1)}\le\epsilon_m\le L(m)^{-\sqrt3/2+o(1)}$; not the sharp
exponent, which
[[problems/covering_systems/E1190/claims/2026_04_23_ho|Ho's accepted claim]]
determines and which supersedes these bounds.

**Depends on.** Nothing in this wiki; the result rests on the published paper
linked above.

**Acceptance.** Refereed: the paper appeared in Acta Arithmetica 157
(2013), no. 4, 381–392, received 24 March 2012 and revised 3 October 2012.
The site's commentary credits the paper with these bounds; its label
SOLVED (LEAN) credits the resolution through Ho's manuscript, so the
curator's credit is not listed as review of this page.

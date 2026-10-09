---
name: problems/set_systems/E0644/claims/1992_01_01_erdos_fon_der_flaass_kostochka_tuza
title: Exact transversal numbers for r from 3 to 6
desc: |
  Erdős, Fon-Der-Flaass, Kostochka and Tuza (1992) prove f(k,3)=2k,
  f(k,4)=ceil(3k/2), f(k,5)=ceil(5k/4) and f(k,6)=k, so the constants c_r of
  the second question exist for r from 3 to 6.
authors: []
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://zbmath.org/?q=an:0848.05049
  kind: record
- url: https://www.erdosproblems.com/644
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** P. Erdős, D. Fon-Der-Flaass, A. V. Kostochka and Zs. Tuza, *Small
transversals in uniform hypergraphs*, determine $f(k,r)$ for $3\le r\le6$:
$f(k,3)=2k$, $f(k,4)=\lceil3k/2\rceil$, $f(k,5)=\lceil5k/4\rceil$ and
$f(k,6)=k$. The paper is not held, and these are the values Erdős reports
from it in item 16 (p. 85) of *Some recent problems and results in graph
theory*
([[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|card]]),
where he writes the parameter as $f(k,r,2)$ and calls the case $r=6$ quite
tricky for odd $k$; Fon-Der-Flaass, Kostochka and Woodall cite the exact
results for $3\le r\le6$ from the paper
([[../library/set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/_index|card]]).
So $f(k,r)=(1+o(1))c_rk$ with $c_3=2$, $c_4=3/2$, $c_5=5/4$ and $c_6=1$, which
answers the second question of [[problems/set_systems/E0644/_index|Problem
644]] yes for these four values of $r$. The site's commentary prints
$\lfloor3k/2\rfloor$ and $\lfloor5k/4\rfloor$; those floors fail already for
$k=3$: every four of the triples of a 7-point set are met by two points,
while a set meeting all of them needs five, so $f(3,4)\ge5$.

**Covers.** The second question for $r=3,4,5,6$. The first question ($r=7$)
and the second question for $r\ge7$ are not covered.

**Acceptance.** Refereed: Siberian Adv. Math. 2 (1992), no. 1, 82–88. The
site's commentary on a problem it labels OPEN is not acceptance, so no
`reviewed` evidence is listed.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

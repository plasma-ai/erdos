---
name: problems/extremal_graph_theory/E0902/claims/2004_03_01_reid_mcrae_hedetniemi_hedetniemi
title: f(4) >= 48 and a proof of f(3) = 19 through domination numbers
desc: |
  Reid, McRae, Hedetniemi and Hedetniemi (Australas. J. Combin. 2004) show
  that a tournament of domination number at least 5 has at least 48
  vertices, so f(4) >= 48, and prove f(3) = 19; refereed.
authors:
- K. B. Reid
- A. A. McRae
- S. M. Hedetniemi
- S. T. Hedetniemi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://ajc.maths.uq.edu.au/pdf/29/ajc_v29_p157.pdf
  kind: paper
  date: 2004-03-01
- url: https://github.com/jaredwilder/erdos902/tree/959d09a0bf2627e0bd7b215c18460dbe34ac857f
  kind: formalization
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. B. Reid, A. A. McRae, S. M. Hedetniemi and S. T. Hedetniemi,
*Domination and irredundance in tournaments*, Australas. J. Combin. 29 (2004),
157--172 (the volume of March 2004, the first day of which is this page's
date). The paper observes (p. 160) that a tournament $T$ has Schütte's
property $S_k$ exactly when its domination number $\gamma(T)$ exceeds $k$, so
$f(k)$ is the least order of a tournament with $\gamma(T)\ge k+1$. Its
Theorem 5 (p. 165) says that every tournament with fewer than 19 vertices has
$\gamma(T)\le3$, and the quadratic residue tournament $QRT_{19}$ has
domination number four (p. 166); together they prove $f(3)=19$. Its
Proposition 14 (p. 170) says that $\gamma(T)\ge5$ forces at least 47 vertices,
and its Corollary 7 (p. 171), "If $\gamma(T)\ge5$, then $|V(T)|\ge48$", gives
$f(4)\ge48$. The paper argues the last step as follows: at 47 vertices
equality would hold throughout the proof of Proposition 14, making $T$ a
triply regular $(5,11,23)$-tournament, and Reid and Brown (1972) showed that
no non-trivial triply regular tournament exists. The paper also reports
(p. 166) Fisher's computation that $QRT_{67}$ is the smallest rotational
tournament with domination number 5, which with Graham and Spencer's $T_{67}$
leaves $48\le f(4)\le67$. Since $48>47=(4+2)2^3-1$, the corollary also refutes
at $k=4$ the conjecture, reported by Jeffries, that the Szekeres--Szekeres
lower bound is exact. The claim value is `proved`: the result proves a bound
and a value without determining the order of magnitude.

**Covers.** The bound $f(4)\ge48$ and the value $f(3)=19$; not the order of
magnitude, which the problem asks to estimate.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: published in the Australasian Journal of
Combinatorics, cited with its venue above; the paper thanks its referees. The
site does not cite the paper; the OEIS entry A362137, which the site links,
does. No `reviewed` evidence exists.

**Formalization.** The file `Erdos902Reid.lean` of the repository
`jaredwilder/erdos902`, linked above at its commit of 18 September 2026, is
headed as the published finite lower bound $f(4)\ge48$: it follows this
paper's Proposition 14 and Corollary 7 to the equality-case parameters 5, 11
and 23 and makes the final obstruction self-contained, by its own count rather
than the classification of triply regular tournaments. This project has not
built or audited the repository, so no `formalized` evidence is listed.

---
name: problems/integer_sequences/E0536/claims/1966_11_17_abbott_gardner
title: Abbott and Gardner's lower bound N log log N over log N
desc: |
  Abbott and Gardner's 1967 bound (Canadian Mathematical Bulletin) that some
  (1 - eps) N log log N / log N integers up to N have no three with equal
  pairwise least common multiples; refereed.
authors:
- H. L. Abbott
- B. Gardner
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4153/CMB-1967-015-8
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**The claim.** For every $\varepsilon>0$ and $n\ge n_0(\varepsilon)$,
$f(n)>(1-\varepsilon)n\log\log n/\log n$, where $f(n)$ is the largest size of
a subset of $\{1,\ldots,n\}$ with no three members of pairwise the same least
common multiple, the function of
[[problems/integer_sequences/E0536/_index|Problem 536]]. With $l=[n^{1/4}]$,
the products $P_iP_{l+j}$ of the $i$-th prime ($i\le l$) with the primes
$P_{l+j}\le n/P_i$ contain no three with pairwise the same least common
multiple, and their number exceeds the bound. This is display (11) of H. L.
Abbott and B. Gardner, *An extremal problem in number theory*, Canad. Math.
Bull. 10 (1967), no. 2, 173--177 (received 17 November 1966), pp. 176--177,
paged as
[[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/inequality_11|display (11)]]
of
[[../library/integer_sequences/abbott_1967_extremal_problem_number_theory/_index|Abbott and Gardner (1967)]].
The page is named by the date the paper was received.

**Covers.** The lower bound only; neither $f(N)=o(N)$ nor the order of
$f(N)$ is settled.

**Acceptance.** Refereed: the journal publication. The site's commentary
credits the bound on a problem it labels OPEN, which is not acceptance.

**Depends on.** Nothing in this wiki: the bound and its proof are contained in
the cited paper, whose card is linked above.

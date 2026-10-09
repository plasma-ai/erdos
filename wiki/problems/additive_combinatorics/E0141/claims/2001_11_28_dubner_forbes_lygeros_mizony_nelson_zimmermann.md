---
name: problems/additive_combinatorics/E0141/claims/2001_11_28_dubner_forbes_lygeros_mizony_nelson_zimmermann
title: Ten consecutive primes in arithmetic progression
desc: |
  Dubner, Forbes, Lygeros, Mizony, Nelson and Zimmermann report ten
  consecutive primes in arithmetic progression, which answers the problem yes
  for every k from 3 to 10; refereed in Math. Comp. 71 (2002).
authors:
- H. Dubner
- T. Forbes
- N. Lygeros
- M. Mizony
- H. Nelson
- P. Zimmermann
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0025-5718-01-01374-6
  kind: paper
  date: 2001-11-28
- url: https://www.erdosproblems.com/141
  kind: discussion
  date: 2025-09-28
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There are ten consecutive primes in arithmetic progression. The
source is H. Dubner, T. Forbes, N. Lygeros, M. Mizony, H. Nelson and P.
Zimmermann, *Ten consecutive primes in arithmetic progression*, Math. Comp.
71 (2002), no. 239, 1323--1328, published online 28 November 2001, which
reports the searches that found eight, nine and ten consecutive primes in
arithmetic progression between November 1997 and March 1998, after the six
of 1967 and the seven of 1995; the ten-term progression has common
difference $210$, the smallest possible, since the difference of a
progression of $k$ consecutive primes larger than $k$ is divisible by every
prime up to $k$. The first $k$ terms of a progression of consecutive primes
are themselves consecutive primes in arithmetic progression, so the ten
primes answer [[problems/additive_combinatorics/E0141/_index|Problem 141]]
yes for every $3\le k\le10$. The paper's abstract expects the record to
stand for a long time, since eleven consecutive primes in progression need a
common difference divisible by $2310$.

**Covers.** The instances $k=3,4,\dots,10$. Not covered: every $k\ge11$,
and the question whether infinitely many such progressions exist for any
$k\ge3$, which the site's commentary records as open even for $k=3$.
Schinzel and Sierpiński derive every $k$ from Hypothesis H on
[[problems/additive_combinatorics/E0141/claims/1958_01_01_schinzel_sierpinski|their conditional page]].

**Acceptance.** Refereed: Mathematics of Computation, volume 71, number 239
(July 2002), pp. 1323--1328; the Crossref record of the DOI gives these
data. The site labels the problem OPEN (page last edited 28 September 2025)
and its commentary says that such progressions have been found for every
$k\le10$, which is commentary on an open problem and not acceptance, so no
`reviewed` evidence is listed. The corpus holds no card for the paper, has
not recomputed the progressions and awards no tier of its own.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

---
name: problems/primes/E0005/claims/2005_08_10_goldston_pintz_yildirim
title: Goldston, Pintz and Yıldırım's small gaps between primes
desc: |
  Theorem 2 of Goldston, Pintz and Yıldırım (Ann. of Math. 2009): the liminf of
  the prime gap over log p_n is 0, so 0 is a limit point, the case C = 0 of the
  question; accepted on the refereed publication.
authors:
- D. A. Goldston
- J. Pintz
- C. Y. Yıldırım
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/math/0508185
  kind: preprint
  date: 2005-08-10
- url: https://doi.org/10.4007/annals.2009.170.819
  kind: paper
- url: https://www.erdosproblems.com/5
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 2 of D. A. Goldston, J. Pintz and C. Y. Yıldırım, *Primes
in tuples I*, Ann. of Math. (2) 170 (2009), no. 2, 819--862, states

$$
\liminf_{n\to\infty}\frac{p_{n+1}-p_n}{\log p_n}=0 .
$$

The paper is described on
[[../library/primes/goldston_2009_primes_tuples_i/_index|its library card]].
Choosing a strictly increasing sequence $n_i$ along which the ratio tends to
$0$, and using $\log p_n\sim\log n$, gives $(p_{n_i+1}-p_{n_i})/\log n_i\to0$:
the case $C=0$ of [[problems/primes/E0005/_index|Problem 5]], answered yes. The
proof weights admissible tuples with a truncated divisor sum and uses the
Bombieri–Vinogradov theorem as its level of distribution.

**Covers.** The case $C=0$.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Ann. of Math. (2) 170 (2009), no. 2,
819--862, doi:10.4007/annals.2009.170.819; the arXiv version was first posted on
10 August 2005, the date of this page. Not reviewed: the site's commentary
credits $0$ as a limit point to [GPY09], but the site labels the problem OPEN,
so that commentary is not acceptance.

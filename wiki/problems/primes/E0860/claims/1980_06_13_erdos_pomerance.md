---
name: problems/primes/E0860/claims/1980_06_13_erdos_pomerance
title: Erdős and Pomerance's upper bound n^{3/2}/(log n)^{1/2}
desc: |
  Erdős and Pomerance (Indag. Math. 1980) prove h(n) << n^{3/2}/(log
  n)^{1/2}, the upper bound the site's commentary records; refereed, partial.
authors:
- Paul Erdős
- Carl Pomerance
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/1385-7258(80)90018-9
  kind: paper
  date: 1980-06-13
- url: https://www.erdosproblems.com/860
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Erdős and C. Pomerance, *Matching the natural numbers up to
$n$ with distinct multiples in another interval*, Section 6, display (20)
(p. 159). With $h_{\mathcal P}(n)=\max_mf_{\mathcal P}(n,m)$, where
$f_{\mathcal P}(n,m)$ is the least length $L$ for which $(m,m+L]$ holds
distinct integers, one divisible by each prime up to $n$, the paper proves

$$
h_{\mathcal P}(n)/n\ll\sqrt{n/\log n},
$$

from its uniform bound (17) taken with $k=\pi(n)$. Since
$h_{\mathcal P}(n)$ is the $h(n)$ of
[[problems/primes/E0860/_index|Problem 860]] less one (the site's open
interval holds $h(n)-1$ integers), this is $h(n)\ll n^{3/2}/(\log n)^{1/2}$.
The paper sets it against the Erdős--Selfridge lower bound, its display
(19), and writes that the authors do not know how to narrow the gap between
the two. The paper is compiled at
[[../library/primes/erdos_1980_matching_natural_numbers_up_n_distinct/_index|Erdős and Pomerance (1980)]].

**Covers.** The upper bound $h(n)\ll n^{3/2}/(\log n)^{1/2}$. The order of
magnitude of $h(n)$, which the problem asks to estimate, stays open.

**Acceptance.** The result is refereed: Indag. Math. (Proc.) 83 (1980),
147--161, in the issue headed 13 June 1980, which dates this page. The
site's commentary records the bound on a problem it labels open, which is
not acceptance.

**Depends on.** Nothing on this wiki; the argument is the paper's own.

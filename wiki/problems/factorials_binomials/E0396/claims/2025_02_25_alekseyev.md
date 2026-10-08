---
name: problems/factorials_binomials/E0396/claims/2025_02_25_alekseyev
title: Alekseyev's witnesses for k = 6 and 7
desc: |
  Max Alekseyev's terms a(6) = 7979090 and a(7) = 101130029 of the OEIS entry
  A375077 are the least n with n(n-1)...(n-k) dividing the central binomial
  coefficient for k = 6 and 7, so those two instances have the answer yes.
authors:
- Max Alekseyev
status: claimed
claim: proved
scope: partial
links:
- url: https://oeis.org/A375077
  kind: record
  date: 2025-02-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T22:01:59Z
---

***

**Claim.** For $k=6$ and $k=7$ there is an $n$ with
$\prod_{0\le i\le k}(n-i)\mid\binom{2n}{n}$, as
[[problems/factorials_binomials/E0396/_index|Problem 396]] asks: the least
such $n$ are $7979090$ and $101130029$, the terms $a(6)$ and $a(7)$ of the
OEIS entry A375077, which its extension line credits to Max Alekseyev on
25 February 2025. A witness is checked through Kummer's theorem, as
[[problems/factorials_binomials/E0396/claims/2024_07_29_stephan|Stephan's page]]
explains.

**Covers.** The instances $k=6$ and $k=7$ of the question, each with the
answer yes by an explicit witness.

**Depends on.** No page of this wiki.

**Standing.** The entry is an edited database record, not a refereed
publication, and the site's commentary on a problem it labels OPEN points to
the entry without accepting a result. The claim stays claimed.

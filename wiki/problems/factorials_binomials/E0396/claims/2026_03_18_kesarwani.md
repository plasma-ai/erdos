---
name: problems/factorials_binomials/E0396/claims/2026_03_18_kesarwani
title: Kesarwani's witnesses for k = 8 to 11 and k = 15
desc: |
  Sharvil Kesarwani's terms a(8) to a(11) and a(15) of the OEIS entry A375077
  are the least n with n(n-1)...(n-k) dividing the central binomial coefficient
  for those k, so those instances have the answer yes.
authors:
- Sharvil Kesarwani
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://oeis.org/A375077
  kind: record
  date: 2026-03-18
- url: https://www.erdosproblems.com/forum/thread/396
  kind: discussion
  date: 2026-03-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T03:53:51Z
---

***

**Claim.** For $k=8,9,10,11$ and $k=15$ there is an $n$ with
$\prod_{0\le i\le k}(n-i)\mid\binom{2n}{n}$, as
[[problems/factorials_binomials/E0396/_index|Problem 396]] asks: the least
such $n$ are

$$
339949252,\quad 1019547844,\quad 17609764994,\quad 1070858041585
$$

for $k=8,\ldots,11$ and $2394789405254721$ for $k=15$. They are the terms
$a(8)$ to $a(11)$ and $a(15)$ of the OEIS entry A375077, whose extension
lines credit them to Sharvil Kesarwani on 18 March 2026 and 14 July 2026.
Kesarwani's posts in the site's discussion thread, from 25 March 2026 on,
describe the optimizations of their search program, which a third party ran to
find the $k=14$ term recorded on
[[problems/factorials_binomials/E0396/claims/2026_04_03_dehorty_kesarwani|the joint page]].
A witness is checked through Kummer's theorem, as
[[problems/factorials_binomials/E0396/claims/2024_07_29_stephan|Stephan's page]]
explains; the minimality of the terms $a(8)$ to $a(13)$ is separately
certified by the exhaustive search recorded on
[[problems/factorials_binomials/E0396/claims/2026_03_23_dehorty|Dehorty's page]].

**Covers.** The instances $k=8,9,10,11$ and $k=15$ of the question, each
with the answer yes by an explicit witness.

**Depends on.** No page of this wiki.

**Standing.** The entry is an edited database record, not a refereed
publication, and the site's commentary on a problem it labels OPEN points to
the entry without accepting a result. The claim stays claimed.

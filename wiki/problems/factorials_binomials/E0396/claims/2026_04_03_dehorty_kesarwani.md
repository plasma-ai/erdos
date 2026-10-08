---
name: problems/factorials_binomials/E0396/claims/2026_04_03_dehorty_kesarwani
title: The joint witness for k = 14
desc: |
  The term a(14) = 359503904702190 of the OEIS entry A375077, credited to Justin
  Dehorty and Sharvil Kesarwani, is the least n with n(n-1)...(n-14) dividing
  the central binomial coefficient, so k = 14 has the answer yes.
authors:
- Justin Dehorty
- Sharvil Kesarwani
status: claimed
claim: proved
scope: partial
submitted: 2026-04-04
links:
- url: https://oeis.org/A375077
  kind: record
  date: 2026-04-03
- url: https://www.erdosproblems.com/forum/thread/396#post-5229
  kind: discussion
  date: 2026-04-03
- url: https://www.erdosproblems.com/forum/thread/396#post-5248
  kind: discussion
  date: 2026-04-04
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T03:54:06Z
---

***

**Claim.** For $k=14$ there is an $n$ with
$\prod_{0\le i\le 14}(n-i)\mid\binom{2n}{n}$, as
[[problems/factorials_binomials/E0396/_index|Problem 396]] asks: the least
such $n$ is $359503904702190$, the term $a(14)$ of the OEIS entry A375077,
which its extension line credits to Justin Dehorty and Sharvil Kesarwani on
3 April 2026. The thread post of 3 April 2026 by the user wibble132 reports
the value from a run of Kesarwani's search program lasting about two and a
half days; Dehorty's reply of 4 April 2026 says the same value was computed
on 1 April 2026 by Dehorty, with the algorithm Dehorty and Kesarwani
developed together, and by a third party, so the term was found three times
independently. A witness is checked through Kummer's theorem, as
[[problems/factorials_binomials/E0396/claims/2024_07_29_stephan|Stephan's page]]
explains.

**Submission note.** Posted to the site's forum by Justin Dehorty on 4 April
2026:

> Really awesome to see this result. This matches the exact result computed on
> April 1st by myself (using Rust and the algorithm Sharvil and I co-developed)
> and I understand from the ongoing OEIS discussion thread that Sharvil's friend
> also computed it on the same day (triple confirmation!)
>
> Re: The recent optimizations you alluded to...
>
> Moving forward, moderators have requested that we continue algorithmic
> discussions along those lines at a separate location so we don't spam the
> comments section of this problem. As such, I have set up a GitHub Gist for
> further discussion and have compiled all information exchanged on this thread
> and GitHub so that others may get up to speed and contribute to these recent
> advances more easily in the future:
>
> Search Algorithm Optimizations for A375077
>
> I have done my best to source everything and provide accurate
> sources/attributions, but mistakes or omissions are possible. @Sharvil and
> others - please let me know in the comments section of that Gist if there is
> anything there that needs to be adjusted or added.

**Covers.** The instance $k=14$ of the question, with the answer yes by an
explicit witness.

**Depends on.** No page of this wiki.

**Standing.** The entry is an edited database record and the thread posts
unrefereed announcements; the site's commentary on a problem it labels OPEN
points to the entry without accepting a result. The claim stays claimed.

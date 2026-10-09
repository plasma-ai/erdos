---
name: problems/arithmetic_functions/E0369/claims/1976_08_01_eggleton_selfridge
title: Eggleton and Selfridge's runs of five smooth integers
desc: |
  Eggleton and Selfridge give, for every epsilon, infinitely many runs of five
  consecutive integers n to n plus 4 each n to the epsilon smooth, which
  settles the question and the site's first reading for k at most 5.
authors:
- R. B. Eggleton
- J. L. Selfridge
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S1446788700013318
  kind: paper
- url: https://www.erdosproblems.com/369
  kind: discussion
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** For every $\epsilon>0$ there are infinitely many $n$ such that the
five consecutive integers $n,n+1,\dots,n+4$ are all $n^\epsilon$-smooth. The
result is in section 2 of R. B. Eggleton and J. L. Selfridge, *Consecutive
integers with no large prime factors*, J. Austral. Math. Soc. Ser. A 22
(1976), no. 1, 1–11, as the site's commentary credits it and as
[[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|Balog and Wooley 1998]]
report it in their comparison (pp. 267–268): the smoothness bound is
$\exp(c\log n/\log_3n)$ for runs of two or three and
$\exp(c\log n/\sqrt{\log_3n})$ for runs of four or five, where $\log_3$ is the
three-fold iterated logarithm, so each run is $n^\epsilon$-smooth once $n$ is
large. Balog and Wooley also say that they correct a minor oversight in that
section of the paper.

**Covers.** For every $\epsilon>0$ and every $k\le5$, infinitely many runs
$n,\dots,n+4$ with each member $n^\epsilon$-smooth. This settles the question
of [[problems/arithmetic_functions/E0369/_index|Problem 369]] for $k\le5$
(fix one such $n$; for every $N\ge n+4$ the run lies in $\{1,\dots,N\}$ and is
$N^\epsilon$-smooth) and the site's first reading for $k\le5$, since each
member $m\ge n$ is $m^\epsilon$-smooth. Not covered: $k\ge6$, and the site's
second reading, a run inside $[N/2,N]$ for all large $N$, which infinitely
many runs give only for infinitely many $N$; the full claims
[[problems/arithmetic_functions/E0369/claims/2026_03_26_yang|Yang 2026]] and
[[problems/arithmetic_functions/E0369/claims/2017_10_05_bober_fretwell_martin_wooley|Bober, Fretwell, Martin and Wooley 2020]]
settle every $k$ in both readings, and the partial claim
[[problems/arithmetic_functions/E0369/claims/1998_04_01_balog_wooley|Balog and Wooley 1998]]
settles every $k$ of the wording and of the first reading.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: published in J. Austral. Math. Soc. Ser. A, a
refereed journal (`refereed`). The site's curator credits the paper, in the
problem's commentary, with the runs of five, and notes that this sits oddly
with Erdős and Graham's remark that the problem was open even for $k=2$; the
curator's PROVED (LEAN) label rests on the later results, not on this one, so
no `reviewed` evidence is listed.

**Dating.** The page is dated by the issue month in the publisher's record,
August 1976; the day is a placeholder.

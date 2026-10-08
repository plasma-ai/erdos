---
name: problems/arithmetic_functions/E0369/claims/1998_04_01_balog_wooley
title: Balog and Wooley's strings of smooth integers
desc: |
  Balog and Wooley prove that for every fixed u above 1 infinitely many n are
  followed by about log log log log n consecutive n^(1/u)-smooth integers:
  the wording and the first reading, the second for infinitely many n only.
authors:
- Antal Balog
- Trevor D. Wooley
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S1446788700001750
  kind: paper
- url: https://www.erdosproblems.com/369
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** For every fixed $u>1$ there are infinitely many $n$ such that the
$t(n)=\lfloor\log_4n/\log(3u)\rfloor$ consecutive integers $n+1,\dots,n+t(n)$
are all $n^{1/u}$-smooth, where $\log_4$ is the four-fold iterated logarithm
(Theorem 1, p. 267). Since $t(n)\to\infty$, for every $\epsilon>0$ and $k\ge2$
there are infinitely many $m$ with $m+1,\dots,m+k$ all $m^\epsilon$-smooth.
The source card is
[[../library/arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|Balog and Wooley 1998]].

**Covers.** The wording of
[[problems/arithmetic_functions/E0369/_index|Problem 369]], which is trivially
true, since $1,\dots,k$ are $n^\epsilon$-smooth once $n>k^{1/\epsilon}$, as
the site notes; the theorem gives it with a nontrivial run: fix one of the
infinitely many $m$; for every $n\ge m+k$ the run $m+1,\dots,m+k$ lies in
$\{1,\dots,n\}$ and each member is $m^\epsilon$-smooth, hence
$n^\epsilon$-smooth. The first of the two readings described on the problem
page, that each member $x$ of the run be $x^\epsilon$-smooth, follows
directly, since $m^\epsilon\le x^\epsilon$. The second, that the run lie in
$[n/2,n]$, follows for infinitely many $n$ (take $n$ with $m+k\le n\le2m$).
Not covered: the second reading for all large $n$, which needs the further
construction of
[[problems/arithmetic_functions/E0369/claims/2026_03_26_yang|Yang 2026]] or
the theorem of
[[problems/arithmetic_functions/E0369/claims/2017_10_05_bober_fretwell_martin_wooley|Bober, Fretwell, Martin and Wooley 2020]].
The site's curator reports that Wooley described the paper's problem as
slightly different, with a stronger uniformity that yields only infinitely
many $n$.

**Acceptance.** Published in J. Austral. Math. Soc. Ser. A 64 (1998), no. 2,
266–276, a refereed journal, in the issue dated April 1998 in the publisher's
record, which dates this page (`refereed`). The site's curator, Thomas F.
Bloom, records in the problem's commentary (page last edited 2026-04-28) that
the first strengthening follows from this result and that the second follows
from it for infinitely many $n$ (`reviewed`). Eggleton and Selfridge [EgSe76]
had earlier given, for every $\epsilon>0$, infinitely many runs of five
consecutive integers $n,\dots,n+4$ each $n^\epsilon$-smooth, which the site
notes sits oddly with Erdős and Graham's remark that the problem was open
even for $k=2$; that result is the partial claim
[[problems/arithmetic_functions/E0369/claims/1976_08_01_eggleton_selfridge|Eggleton and Selfridge 1976]],
and the paper's section 2 comparison (pp. 267–268) records its smoothness
bounds and corrects a minor oversight in that result's source.

**Depends on.** Nothing in this wiki.

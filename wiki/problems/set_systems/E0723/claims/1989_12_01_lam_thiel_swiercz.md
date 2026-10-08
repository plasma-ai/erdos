---
name: problems/set_systems/E0723/claims/1989_12_01_lam_thiel_swiercz
title: Lam, Thiel and Swiercz's nonexistence of a plane of order 10
desc: |
  Lam, Thiel and Swiercz (1989) report the computer search showing that no
  finite projective plane of order 10 exists, the smallest order that is not
  a prime power and passes the Bruck–Ryser test; a partial answer.
authors:
- C. W. H. Lam
- L. Thiel
- S. Swiercz
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4153/CJM-1989-049-4
  kind: paper
- url: https://www.erdosproblems.com/723
  kind: discussion
created: 2026-10-07T12:00:24Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** No finite projective plane of order $10$ exists. The result
completes a chain of computer searches. A plane of order $10$ would give a
binary code of length $111$ whose weight enumerator is fixed by its numbers
of codewords of weights $12$, $15$ and $16$ (Assmus and Mattson). Weight
$15$ was excluded by MacWilliams, Sloane and Thompson (J. Combin. Theory Ser.
A 14 (1973), 66–78), weight $12$ by Lam, Thiel, Swiercz and McKay (Discrete
Math. 45 (1983), 319–321) and weight $16$ by Lam, Thiel and Swiercz (J.
Combin. Theory Ser. A 42 (1986), 207–214). With those three numbers zero the
enumerator requires 24,675 codewords of weight $19$, and the search this
paper reports shows that no codeword of weight $19$ can be completed to a
plane, the CRAY-1A run finishing on 11 November 1988, with two subcases
rerun by 29 November 1988 and the end of January 1989, after about 2,000 hours
of CRAY time by the later estimate [La97] reports (the authors' own guess was
3,000). Order $10$ is the smallest order that is not a prime power and passes
the Bruck–Ryser test, since $10=1^2+3^2$, so the search is the first exclusion
beyond
[[problems/set_systems/E0723/claims/1949_02_01_bruck_ryser|Bruck and Ryser's theorem]].
The site credits the exclusion to the computer search through Lam's
expository account [La97], recorded on
[[../library/set_systems/lam_1997_search_finite_projective_plane_order_10/_index|the library's card]],
which reports the search's history and design and proves none of the results
itself.

**Covers.** The order $n=10$: no plane of that order exists, so the
implication of [[problems/set_systems/E0723/_index|Problem 723]] holds for
$n=10$. Together with Bruck and Ryser's exclusion of $n=6$ the conjecture
holds for every $n\le11$, and $n=12$ is the first order it leaves undecided.

**Acceptance.** Refereed: C. W. H. Lam, L. Thiel and S. Swiercz, The
non-existence of finite projective planes of order 10, Canad. J. Math.
**41** (1989), no. 6, 1117–1123; the issue is dated December 1989, and the
page is dated to the first day of that month. The site's curator records the
exclusion under [La97], Lam's Monthly article of 1991, while labeling the
problem FALSIFIABLE, which credits the partial result without settling the
problem, so the page lists no `reviewed` evidence. The search was not
repeated and the paper is not held in this corpus; the account above follows
Lam's expository article [La97].

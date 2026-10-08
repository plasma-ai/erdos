---
name: problems/factorials_binomials/E0399/claims/1973_05_01_pollack_shapiro
title: "Pollack and Shapiro: n! + 1 is never a fourth power"
desc: |
  Pollack and Shapiro (Comm. Pure Appl. Math. 26 (1973)) are credited with
  showing that n! = x^4 - 1 has no solution; the monograph's wider report,
  the whole coprime case k = 4, is unconfirmed; refereed.
authors:
- Richard M. Pollack
- Harold N. Shapiro
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1002/cpa.3160260303
  kind: paper
  date: 1973-05-01
- url: https://web.archive.org/web/20241107163057/https://www.erdosproblems.com/399
  kind: record
  date: 2024-11-07
- url: https://web.archive.org/web/20250407121727/https://www.erdosproblems.com/399
  kind: record
  date: 2025-04-07
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

Pollack and Shapiro are credited with the case $y=1$, $k=4$ of
[[problems/factorials_binomials/E0399/_index|Problem 399]]: $n!+1$ is never a
fourth power, that is, $n!=x^4-1$ has no solution. Their paper, The next to
last case of a factorial Diophantine equation, cites the paper of Erdős and
Obláth, whose Satz 3 excludes coprime differences of fourth powers only for
sufficiently large $n$.

**Covers.** $n!=x^4-1$ has no solution. This is the site's account. Erdős and
Graham's monograph, the problem's source (p. 77), reports more: that the paper
shows there are no solutions with $\gcd(x,y)=1$ and $k=4$, which would close
the coprime case for every $k>2$. The site's own page gave that wider account
in its archived copy of 7 November 2024 and the narrower one from its copy of
7 April 2025, both linked above. Neither the paper nor a review of it stating
its theorem is held, so the wider report is recorded as unconfirmed.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: R. M. Pollack and H. N. Shapiro, The next to last
case of a factorial diophantine equation, Comm. Pure Appl. Math. 26 (1973),
no. 3, 313–325. The site's curator credits the result in the commentary, but
the site's label settles the problem through Barfield's counterexample and not
through this result, so `reviewed` is not listed. The formal-conjectures file
states the site's version as `erdos_399.variants.pollack_shapiro` with `sorry`,
which is not a formalization.

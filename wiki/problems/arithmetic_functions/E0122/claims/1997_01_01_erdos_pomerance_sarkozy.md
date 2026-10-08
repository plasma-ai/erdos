---
name: problems/arithmetic_functions/E0122/claims/1997_01_01_erdos_pomerance_sarkozy
title: Erdős's report of a proof for the divisor and prime-divisor counting functions
desc: |
  Erdős reports in two 1997 problem papers that he, Pomerance and Sárközy can
  prove the clustering property for the divisor function and for the number
  of distinct prime factors; no proof is published.
authors: []
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/122
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/122#post-5061
  kind: discussion
  date: 2026-03-27
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T23:02:41Z
---

***

**Claim.** For $f=\tau$, the divisor function, and for $f=\omega$, the number of
distinct prime factors, the property asked in
[[problems/arithmetic_functions/E0122/_index|Problem 122]] holds: for every $F$
with $F(n)/f(n)\to0$ for almost all $n$ and, as [Er97] requires,
$F(x)\to\infty$, there are infinitely many $x$ along which the number of $n$
with $n+f(n)\in(x,x+F(x))$, divided by $F(x)$, tends to infinity. Erdős reports
the result in *Problems in number theory*, New Zealand J. Math. 26 (1997),
155--160, p. 155, and in *Some of my favourite unsolved problems*, Math. Japon.
46 (1997), 527--537, p. 533: he writes that he, Pomerance and Sárközy can prove
it for $\tau$ and $\omega$, and that it probably fails for $\phi$ and $\sigma$.
Neither paper gives an argument and no publication of the proof is recorded; the
site's commentary (page last edited 2026-04-01) repeats the report.

**Covers.** $f=\tau$ and $f=\omega$, in the corrected reading of the
question: $F(n)/f(n)\to0$ for almost all $n$, with the width $F(x)\to\infty$
as [Er97] requires. Every other $f$, including $\phi$ and $\sigma$, for
which Erdős expected the property to fail, is outside the claim.

**Published results for $\omega$.** The paper of Erdős, Pomerance and
Sárközy on locally repeated values, part IV
([[../library/arithmetic_functions/erdos_1997_locally_repeated_values_arithmetic_functions_iv/_index|card]];
Ramanujan J. (1997), 227--241), proves results for $f=\omega$ at single
widths only. Its Theorem 1 gives, for every large $x$, some $n\le x$ with
more than $c(\log x)^{1/2}(\log\log x)^{-1}$ values $m$ satisfying
$m+\omega(m)=n$: clustering at a bounded width. Its method gives, as the
site's commentary and the curator's thread comment of 2026-03-27 record, an
interval $I\subseteq[1,O(x)]$ of width about $((\log x)/\log\log x)^{1/2}$
whose points $n$ all have $n+\omega(n)$ in one interval $J$ of width about
$(\log\log x)^{1/2}$. Each result fixes one width $F$ and settles no instance
of the property, which quantifies over every $F$, so neither is a claim on
this problem. In the same comment the curator, Thomas Bloom, wrote that the
results Erdős describes do not really appear in that paper.

**Depends on.** No page of this wiki.

**Acceptance.** None recorded. Erdős's report is the poser's word that a proof
exists, with no argument to examine, and this page does not count it as
acceptance evidence. The site labels the problem OPEN (page last edited
2026-04-01) and its proof-claims tab carries no entry, so the commentary
repeating the report credits nothing. The curator's doubt of 2026-03-27 is
not a refutation. There is no refereed proof and no formalization, so the
claim stays `claimed`.

---
name: problems/unit_fractions/E0291/claims/2024_11_07_steinerberger
title: "Steinerberger: three divides the gcd when n starts with 2 in base 3"
desc: |
  Steinerberger's observation, recorded in the site's commentary, that 3 divides
  (a_n, L_n) whenever the leading digit of n in base 3 is 2; it answers the
  second question of Problem 291, that (a_n, L_n) > 1 infinitely often, yes.
authors:
- Stefan Steinerberger
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/291
  kind: discussion
- url: https://web.archive.org/web/20241107162853/https://www.erdosproblems.com/291
  kind: record
  date: 2024-11-07
- url: https://github.com/CollinYuanjieRen/awards/blob/5c5716e4c1f4d5ce43b165fe2a49a4ef06747397/submissions/jsp-000247-cyr/Erdos291ii/Main.lean
  kind: formalization
  date: 2026-09-16
- url: https://github.com/TheJustinSunPrize/awards/pull/216
  kind: discussion
  date: 2026-09-16
created: 2026-10-07T08:42:17Z
updated: 2026-10-08T03:54:35Z
---

***

**Claim.** In the notation of
[[problems/unit_fractions/E0291/_index|Problem 291]], if the leading digit
of $n$ in base $3$ is $2$, that is $2\cdot3^a\le n<3^{a+1}$ for some
$a\ge1$, then $3\mid(a_n,L_n)$. The reason is short: $3^a$ is the exact
power of $3$ dividing $L_n$, so in $a_n=\sum_{k\le n}L_n/k$ every term with
$3^a\nmid k$ is a multiple of $3$, and the only $k\le n$ divisible by $3^a$
are $3^a$ and $2\cdot3^a$, whose two terms sum to $3M$ with
$M=L_n/(2\cdot3^a)$; hence $3\mid a_n$, and $3\mid L_n$ since $n\ge3$.
These $n$ form a set of positive lower density, so $(a_n,L_n)>1$ for
infinitely many $n$: the second question of the problem is answered in the
affirmative.

**Covers.** The second question, that $(a_n,L_n)>1$ occurs for infinitely
many $n$. Not covered: the first question, whether $(a_n,L_n)=1$ occurs for
infinitely many $n$, and the exact criterion saying which primes divide
$(a_n,L_n)$, which the site's commentary states in general and which is
Shiu's Theorem 2 on
[[problems/unit_fractions/E0291/claims/2016_07_11_shiu|Shiu's claim page]].

**Standing.** Claimed. The site's curator, Thomas Bloom, records in the
problem's commentary that the second question has an easy affirmative
answer and credits the observation to Stefan Steinerberger; but the site
labels the whole problem OPEN and declares no parts, so
that credit is context for this claim and not acceptance evidence, and
`reviewed` is not listed. The observation has no written source of its own,
so `refereed` is not listed. The site's page
shows a last edit of 12 January 2026; the observation is absent from the
archived copy of the page of 19 June 2024, which carries the statement and
no commentary, and present in the archived copy of 7 November 2024, the
date this page carries. An earlier written proof of the same answer is
Shiu's preprint of 2016, whose Theorem 2 gives the general criterion and
whose Theorem 1(iii) gives the infinitude by another route; the commentary
cites that preprint only for a heuristic count, so it has its own pending
page, linked above. A Lean 4 package submitted on 16 September 2026 as a
pull request to a prize program's repository (`TheJustinSunPrize/awards`,
PR 216, closed without merge on 24 September 2026; linked above at its
head commit) proves `erdos_291_part_ii`, the statement of the
formal-conjectures rendering `erdos_291.parts.ii`, from this observation
(its lemma `three_dvd_a`), names the observation as recorded on the site
and claims no novelty; its README says the proof was prepared with Claude
Code, with Claude Fable 5.1 for orchestration and Claude Opus 5 for
implementation. It is third-party Lean that this corpus has not
built or audited, so `formalized` is not listed, and the formal-conjectures
statement file itself marks part (ii) solved with a `sorry` body, which is
not a formalization. The observation is the case $p=3$, $m=2$ of the
criterion checked by exact arithmetic on the problem page for all odd
primes below $60$ and all $n\le3000$.

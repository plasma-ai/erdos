---
name: problems/integer_sequences/E0710/claims/2026_09_23_turturean
title: Turturean's asymptotic formula root 2 over e times n root log n
desc: |
  A full proof claim of 23 September 2026 on the site's proof-claim tab that
  f(n) is asymptotic to (root 2 / e) n root log n, by weighted Hall-type
  matchings, elicited from GPT-6-Astra Pro; the manuscript was not read.
authors:
- David Turturean
status: claimed
claim: answered
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/710/proof-claims#proof-claim-344
  kind: discussion
  date: 2026-09-23
- url: https://www.overleaf.com/read/jvdyzbbmbvcf#2ec36e
  kind: preprint
  date: 2026-09-23
created: 2026-10-07T06:13:02Z
updated: 2026-10-08T03:54:05Z
---

***

**Claim.** Submitted to the proof-claim tab of
[[problems/integer_sequences/E0710/_index|Problem 710]] on 2026-09-23 (04:23
UTC) by David Turturean as a full proof claim: in the site's convention,
with $f(n)$ the least $h$ such that $(n,n+h)$ contains distinct integers
$a_1,\ldots,a_n$ with $i\mid a_i$ for every $i\le n$,

$$
f(n)\sim\frac{\sqrt2}{e}\,n\sqrt{\log n}.
$$

This is the asymptotic formula the problem asks for. The argument, as the
summary describes it: a bipartite graph with the indices $1,\ldots,n$ on one
side and the candidate integers of the interval on the other, joined when
the index divides the candidate. For the lower bound, multiplicative weights
are assigned so that each candidate weighs at least as much as each of its
neighbors; below the claimed scale the total weight of the candidates is too
small for a matching, and giving the indices $2$ and $3$ weight one is what
fixes the constant. For the upper bound, weighted allowed pairs give each
index at least one unit and each candidate at most one, and Hall's theorem
produces the matching; the weights come from a continuous allocation built
on prime-factor data and transferred to integer multiples by the prime
number theorem. The constant $\sqrt2/e=0.5203\ldots$ lies between the
published bounds in the sense that $(\sqrt2/e)\,n\sqrt{\log n}$ exceeds the
Erdős–Pomerance lower bound $(2/\sqrt e+o(1))\,n\sqrt{\log n/\log\log n}$
and falls below their proved upper bound $(2+o(1))\,n\sqrt{\log n}$
(Theorem 3) and the sketched $(1.7398\ldots+o(1))\,n\sqrt{\log n}$ of
display (11), for large $n$; if the claim stands, the order $n\sqrt{\log n}$
of the 1980 upper bound is the truth and the forum conjecture of February
2026 that the lower bound is sharp is false.

**Submission note.** Posted to erdosproblems.com as a proof claim by David
Turturean (account DavidTurturean) on 23 September 2026, giving "GPT-6-Astra
Pro" as the AI used:

> For the least integer $h=f(n)$ such that $(n,n+h)$ contains distinct integers
> $a_1,\ldots,a_n$ with $i\mid a_i$ for every $i\le n$, I claim
> $$
> f(n)\sim\frac{\sqrt{2}}{e}\,n\sqrt{\log n}.
> $$
> Lay out $1,\ldots,n$ on the left and "candidate" integers on the right, with
> an edge when $i\mid m$. The lower bound assigns multiplicative weights with
> each right vertex at least as heavy as its neighbours. Below the claimed
> scale, total right weight is smaller, ruling out a "matching." Giving 2 and 3
> weight one yields the precision needed for the constant. For the upper bound,
> weighted allowed pairs give at least one unit per left vertex and at most one
> per right vertex; Hall's theorem yields a matching. The weights come from a
> continuous allocation using prime-factor data, transferred to integer
> multiples by the prime number theorem. Notes: The manuscript includes three
> simple Pro audits: 1, 2, 3. The solution was elicited in a harness running
> GPT-6-Astra Pro for close to three days. It found the asymptotic order
> straightaway; matching the bounds with the sharp constant took the remaining
> time. Its use of graph theory, measure theory, and combinatorial number theory
> was quite innovative, in my opinion. Human scrutiny is welcome!

**Provenance.** The submitter's notes name the AI system GPT-6-Astra Pro:
the solution was elicited from it over close to three days, it found the
order of magnitude at once and spent the rest matching the two bounds with
the sharp constant, and the manuscript includes three audits by the same
system. The manuscript is a read-only project on a shared editor and was
not read.

**Standing.** Claimed. At the access of 2026-10-06 the site's label was OPEN
and its commentary unchanged; the claim carried four comments from forum
contributors. On 23 September 2026 Kominers, the author of the preprint
arXiv:2607.10431 on $\max_mf(n,m)$ (cited as [Ko26] on
[[problems/integer_sequences/E0711/_index|Problem 711]]), wrote that they were
early in digesting the argument and expected most of its measure theory
could be worked around; the same day Korsky, a coauthor of the preprint
arXiv:2607.26450 on the same quantity, welcomed the result as a full
resolution of a problem Korsky had worked on without success. On 24 September
2026 a third contributor wrote that they had contacted the submitter about a
five-page reduction, and Kominers that they had sent the submitter an
eight-page version. None reports a check, and there is no curator comment,
referee, named expert review or formalization. The problem's standing is
`claimed` through this pending full claim.

**Depends on.** No page of this wiki.

---
name: problems/arithmetic_functions/E0679
title: Problem 679
desc: |
  Asks whether infinitely many n have every n minus k with fewer distinct
  prime factors than about the logarithm of k over its own logarithm.
tags:
- Number theory
status: open
claim: none
parts: [epsilon_version, stronger_version]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 679

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0679/claims/_index|claims/]]: The 2 claim pages of Problem 679, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$ and $\omega(n)$ count the number of distinct
prime factors of $n$. Are there infinitely many values of $n$ such that

$$
\omega(n-k) < (1+\epsilon)\frac{\log k}{\log\log k}
$$

for all $k<n$ which are sufficiently large depending on $\epsilon$ only?

Can one show the stronger version with

$$
\omega(n-k) < \frac{\log k}{\log\log k}+O(1)
$$

is false?

**Status.** Open, the site's label (page last edited 17 April 2026). The
site's remarks credit the forum user DottedCalculator with disproving the
stronger version, the second question, and record Lau's unconditional bound;
the standing in the frontmatter derives from the claim pages under the parts
`epsilon_version` and `stronger_version`: the second question has the pending
partial claim on
[[problems/arithmetic_functions/E0679/claims/2026_01_11_dottedcalculator|DottedCalculator's page]],
and the first has only the conditional result on
[[problems/arithmetic_functions/E0679/claims/2026_04_16_lau|Lau's page]], so
the problem stays open.

**Source.** [erdosproblems.com/679](https://www.erdosproblems.com/679), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #679,
https://www.erdosproblems.com/679.

**References.**

- [La26] [[../library/arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers/_index|C. F. Lau, On the number of prime factors of consecutive integers]].
  arXiv:2604.15042 (2026).

**Formalization.** No formal-conjectures statement is recorded for this
problem. A Lean proof of the disproof of the stronger version, assuming the
asymptotic $p_n=(1+o(1))\,n\log n$, is linked on
[[problems/arithmetic_functions/E0679/claims/2026_01_11_dottedcalculator|DottedCalculator's claim page]];
this corpus has not built it, so it gives no formalized evidence.

## Current assessment

**The questions (site formulation accessed 2026-09-04; page last edited 17
April 2026).** The statement above, two questions about the integers $n$
whose predecessors $n-k$ all have few distinct prime factors. The first asks
whether, for each $\epsilon>0$, infinitely many $n$ have
$\omega(n-k)<(1+\epsilon)\log k/\log\log k$ for all $k<n$ large in terms of
$\epsilon$; the second asks whether the version with $\log k/\log\log k+O(1)$
in place of the factor $1+\epsilon$ is false. The site's label is OPEN. The
remarks add that the analogous questions can be asked for $\Omega$, with
$\log k/\log 2$ in place of $\log k/\log\log k$.

**The second question.** Answered yes, that is, the stronger version is
false, by the primorial argument on
[[problems/arithmetic_functions/E0679/claims/2026_01_11_dottedcalculator|DottedCalculator's claim page]]:
for every constant $C$, every large $n$ has some $k<n$ with
$\omega(n-k)\ge\log k/\log\log k+C$, and the site's remarks state the sharper
form with $c\log k/(\log\log k)^2$ in place of $C$. The site credits the
result in its remarks but labels the problem OPEN, so the claim stays
claimed; a Lean proof of it, assuming the prime number theorem's asymptotic
for the $n$th prime, is linked on that page and is not built here.

**The first question.** Open. Lau [La26], Theorem 1.3, proves that for some
constant $C$ infinitely many $n$ have $\omega(n-k)\le\Omega(n-k)\le C\log k$
for all $1<k<n$, within a factor $\log\log k$ of the bound asked for, and
conjectures that the $C\log k$ bound is sharp up to a constant, which would
give the answer no; his Theorem 7.3 proves the answer no for every
$\epsilon$ below some $\delta>0$ under a conjecture on short intervals
containing integers with many prime factors, the conditional claim on
[[problems/arithmetic_functions/E0679/claims/2026_04_16_lau|Lau's claim page]].
Neither result settles an instance of the question.

**Search scope.** The site's problem page, its discussion thread (the posts
of 11 and 12 January 2026) and the two arXiv versions of [La26]; the site's
proof-claims tab lists no claim for the problem; no literature database
searched.

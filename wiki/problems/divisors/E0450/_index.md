---
name: problems/divisors/E0450
title: Problem 450
desc: |
  How long an interval must be so that at most a small fraction of its
  integers have a divisor strictly between n and twice n.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 450

[[problems/divisors/_index|..]]

[[problems/divisors/E0450/claims/_index|claims/]]: The 1 claim page of Problem 450, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How large must $y=y(\epsilon,n)$ be such that the number of
integers in $(x,x+y)$ with a divisor in $(n,2n)$ is at most $\epsilon y$?

**Formulation.** Neither the site's wording nor its source, Erdős and Graham
(1980), p. 89, says whether the bound is wanted for every $x$, and the site's
remarks say the intended quantifier is unclear. The pending claim and the
formal-conjectures statement read the bound as required for every $x\ge0$ and
every length at least $y$: $y(\epsilon,n)$ is the least $y_0$ such that, for
every $y\ge y_0$ and every $x$, the open interval $(x,x+y)$ holds at most
$\epsilon y$ integers with a divisor in $(n,2n)$. The pending claim takes
$\epsilon$ fixed as $n\to\infty$ and gives the order of $y(\epsilon,n)$ in $n$.
The formal-conjectures headline instead asks for the exact threshold for each
$\epsilon$ and $n$, and under that reading the claim's linear order is partial.
The reading over typical $x$, and the regimes in which $\epsilon$ shrinks with
$n$, which the site's remarks discuss, are not settled by any claim, so the
problem stays open.

**Status.** Open on the site (OPEN with one proof claim listed
as full). The frontmatter standing `open` derives from the claim pages: the
pending partial claim page
[[problems/divisors/E0450/claims/2026_07_15_snyder|Snyder's linear order for the window length]]
answers the every-$x$ reading only; no claim is accepted.

**Source.** [erdosproblems.com/450](https://www.erdosproblems.com/450), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #450,
https://www.erdosproblems.com/450.

**References.**

- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. Ann. of Math. (2) (2008), 367-433.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/450.lean),
at its commit of 2026-09-18, which requires the bound for every $x$ and
every length at least $y$, leaves the least such $y$ open, and records the
linear upper bound as a solved auxiliary statement whose formal proof is the
pending claim's Lean file. That file is linked from the claim page and has
not been built here.

## Current assessment

**The question.** The site formulation quoted above asks how long an interval
$(x,x+y)$ must be before at most an $\epsilon$ fraction of its integers have a
divisor strictly between $n$ and $2n$. It does not say whether the bound is
wanted for every $x$ or for typical $x$, and the site's remarks flag this gap.
The regimes differ. For fixed $\epsilon$ and all large $n$ a sufficient $y$
exists under either reading: having a divisor in $(n,2n)$ is periodic in $m$
with period the least common multiple of $n+1,\ldots,2n-1$, so a window of twice
that period contains the same fraction of such integers wherever it sits, and by
Ford's theorem [Fo08] that fraction, of order $(\log n)^{-\delta}(\log\log
n)^{-3/2}$ with $\delta=1-(1+\log\log2)/\log2=0.086\ldots$, tends to $0$. When
$\epsilon$ falls below that fraction no $y$ works for every $x$, since the
average window already exceeds the bound; the site's remarks attribute
observations of this kind, and the behavior near $\epsilon\asymp1/n$, to Cambie,
and the pending claim's thread says two of their conditions read reversed. The
content of the question for fixed $\epsilon$ is therefore the size of the least
sufficient $y$ as a function of $n$.

**What is claimed.** The pending partial claim
[[problems/divisors/E0450/claims/2026_07_15_snyder|Snyder's linear order for the window length]]
(posted 2026-07-15 with a Lean project) answers that question under the
every-$x$ reading: for fixed $0<\epsilon<1$ the least sufficient $y$
has exact order $n$, with the explicit length $n(\prod_{p\in S_\epsilon}p^2+2)$
for a finite set $S_\epsilon$ of primes of reciprocal sum above $152/\epsilon$,
and no length that is $o(n)$; for $\epsilon\ge1$ every length is sufficient,
since an open window of length $y$ holds at most $y-1$ integers. The constant
lies between about $1/\epsilon$, forced by the lcm construction, and
$\prod_{p\in S_\epsilon}p^2+2$; its dependence on $\epsilon$ is otherwise open,
and the claim says nothing about $\epsilon$ shrinking with $n$. It answers only
the every-$x$ reading, so the problem stays open.

**Outside records.** Two records bear on the claim without reviewing its
mathematics. The formal-conjectures pull request of 2026-08-07 that linked the
claim's Lean file read its upper-bound theorem against the statement file's
definitions, found that they match, and filed the linear upper bound as a solved
companion statement while keeping the headline question open, on the ground that
the problem asks for the best possible bound and the proof gives the order
rather than the optimal constant; a fix of 2026-09-12 restated the headline as
the threshold $y(\epsilon,n)$ itself. The index of the
`williamjblair/lean-proofs` repository, at the commit of 2026-07-30 that the
statement file pins, lists the file under Colin Snyder's name as faithful to the
statement file's target, with that repository's continuous-integration build and
axiom audit as its verification. The first record is an outside judgment that
the result settles the order and not the question as the statement file reads
it; it bears on the claim's scope, which the claim page records as partial.

**Scope of this assessment.** The basis is the problem page and its
proof-claims thread as of 2026-10-07, and the solution page's statements and
the outline of its argument; its Lean project was not built. No independent
review of the argument is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|ford_2008_distribution_integers_divisor_given_interval / corollary_2]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_2|ford_2008_distribution_integers_divisor_given_interval / theorem_2]]

<!-- END problem library links -->

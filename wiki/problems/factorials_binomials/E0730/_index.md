---
name: problems/factorials_binomials/E0730
title: Problem 730
desc: |
  Asks whether infinitely many pairs of distinct integers n and m give central
  binomial coefficients with exactly the same set of prime divisors; answered
  yes in 2026, with consecutive pairs, by an AI proof credited to Price.
tags:
- Number theory
- Binomial coefficients
- Base representations
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 730

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0730/claims/_index|claims/]]: The 1 claim page of Problem 730, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there infinitely many pairs of integers $n\neq m$ such that
$\binom{2n}{n}$ and $\binom{2m}{m}$ have the same set of prime divisors?

**Status.** Solved. The site labels the problem SOLVED (page last edited 1
September 2026) and credits GPT Pro, prompted by Price, for a proof that
infinitely many $n$ have $\binom{2n}{n}$ and $\binom{2n+2}{n+1}$ with the
same prime divisors, at least a constant times $x^{1/2}$ of them below $x$
for all large $x$; the result is recorded on the claim page
[[problems/factorials_binomials/E0730/claims/2026_06_24_price|Price 2026]],
and the site's proof-claim entry states that the proof has been accepted as
correct. The question is a yes-or-no question answered yes, so the claim
value is `proved`. A third-party Lean formalization of the argument is
registered with the Palomar registry and copied into Boris Alexeev's
repository of formalized Erdős problems; this corpus has built neither, and
nothing is refereed. The standing in the frontmatter derives from the claim
page.

**Source.** [erdosproblems.com/730](https://www.erdosproblems.com/730), accessed
2026-09-04 and, with its discussion thread, its proof-claims page and the
community database, 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #730,
https://www.erdosproblems.com/730.

**References.**

- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92. Library
  home:
  [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/29a95baef275ca85c144c248cb1d151803ecbeb1/FormalConjectures/ErdosProblems/730.lean)
(as of 2026-10-07), tagged solved, with the pair set written as pairs $n<m$;
it names as the problem's formal proof Will Blair's Lean development, which
the Palomar registry verified against that statement on 2026-08-22, and it
records the pairs $(87,88)$ and $(607,608)$ and the non-consecutive pair
$(10003,10005)$ as checked variants. The development is linked, at pinned
commits, from the claim page. This corpus has not built it.

## Current assessment

The question, as the site states it (page last edited 1 September 2026): are
there infinitely many pairs $n\ne m$ such that $\binom{2n}{n}$ and
$\binom{2m}{m}$ have the same set of prime divisors? It comes from the
concluding remarks of [EGRS75], whose authors were sure the answer is yes,
gave the examples $\binom{174}{87},\binom{176}{88}$ and
$\binom{1214}{607},\binom{1216}{608}$, that is the consecutive pairs
$(87,88)$ and $(607,608)$, and had no proof. The answer is yes.

Examples and data. The site records the consecutive pairs $(87,88)$ and
$(607,608)$, the OEIS sequence A129515 of those $n$ for which some larger $m$
works, and the triple $(10003,10004,10005)$ whose three central binomial
coefficients share one set of prime divisors; the pair $(10003,10005)$, found
by AlphaProof and already implicit in the OEIS table, was the first recorded
example with $m\ne n+1$. The thread reports computer searches with two tools,
and their reports agree where their ranges overlap. Firsching's search
repository lists pairs $(n,n+k)$ that arise from no run of $k+1$ consecutive
values: $(n,n+2)$ with neither $(n,n+1)$ nor $(n+1,n+2)$ a pair, the smallest
at $n=2381725$ (then $129320551$, $136226152$, $177560668$ and $177687550$),
where the middle coefficient differs from the outer two at the prime $3$
alone, a case its notes prove requires $n\equiv1\pmod 9$; $(n,n+3)$ at
$n=1488831402$ and $8549304052$, where $(n+1,n+2)$ is a pair, and at
$n=1723472893$, where $(n,n+2)$ and $(n+2,n+3)$ are pairs but $(n,n+1)$ is not
(the repository's notes describe this example the other way round, but
Kummer's criterion shows that of the four coefficients only
$\binom{2n+2}{n+1}$ is divisible by $3$, and no other prime separates them);
and $(n,n+4)$ at $n=39561491884$. A 2026 verification repository, announced in
the thread, classified every pair it found: below $2\cdot10^5$ for every
$k\le16$ and below $10^7$ for $k=3$ (the first run of four consecutive values
starts at $n=3894942$), below $2\cdot10^9$ for $k=4$ (the first run of five
consecutive values starts at $n=94961106$) and below $2\cdot10^{10}$ for $k=5$
(the first run of six at $n=15555748327$), every pair arises from a run, and
the posting asks where the other repository's examples appear. Those examples
lie above the heights the classification searched for their distances, so the
two reports do not conflict. Whether pairs $(n,n+k)$ exist for every $k$ is a
question the thread raises and nothing settles.

Proof. The accepted claim page
[[problems/factorials_binomials/E0730/claims/2026_06_24_price|Price 2026]]
records the result the site credits: an argument of the AI system GPT Pro,
posted by Liam Price to the thread on 2026-06-24 and submitted as the
problem's proof claim on 2026-07-15, proving that infinitely many consecutive
pairs $(n,n+1)$ work, with at least a constant times $x^{1/2}$ such $n$ below
$x$ for all large $x$. Kummer's theorem turns the entry or exit of a prime
between $\binom{2n}{n}$ and $\binom{2n+2}{n+1}$ into a base-$p$ digit
condition on the quotients of $n+1$ and $2n+1$ by their prime-power divisors;
an explicit quadratic family with $n+1=PQ$ and $2n+1=3RS$ splits the
obstructions into four branches, on each of which a Fourier estimate for
incomplete quadratic sums bounds the proportion of parameters with restricted
digits by about $4^{-r}$ at depth $r$, and a count over the obstruction primes
finishes. Will Blair's Lean development, formalized with the AI systems Codex
and Claude Code and registered with the Palomar registry on 2026-08-22, proves
the pair set infinite by way of a positive lower density for the family; its
record says it reconstructs the analytic sections from the public summary and
a route mapping posted by another forum user, and that no independent human
review of the mathematics was performed. The site's acceptance of the proof
claim is the independent review on record.

Search scope, 2026-10-07: the site's problem page, its discussion thread (7
comments), its proof-claims page (one claim, accepted), the community
database, the formal-conjectures file, the Palomar registry record and the two
Lean repositories. The community database's row records the status solved
(last update 2025-08-31) and the formal status unformalized, which the claim
page notes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/conjecture_p91_same_prime_divisors|erdos_1975_prime_factors / conjecture_p91_same_prime_divisors]]

<!-- END problem library links -->

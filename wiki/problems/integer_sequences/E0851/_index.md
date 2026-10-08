---
name: problems/integer_sequences/E0851
title: Problem 851
desc: |
  Asks whether some bounded r makes the integers of the form a power of two
  plus a number with at most r prime divisors have density at least one minus
  epsilon.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 851

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0851/claims/_index|claims/]]: The 1 claim page of Problem 851, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$. Is there some $r\ll_\epsilon 1$ such that the
density of integers of the form $2^k+n$, where $k\geq 0$ and $n$ has at most $r$
prime divisors, is at least $1-\epsilon$?

**Formulation.** The site's statement bounds the density. Erdős's source asks
for the lower density: in [Er85c], p. 75, he asks whether to every
$\epsilon>0$ there is an $r$ such that the integers $2^k+m$, with $m$ having at
most $r$ distinct prime factors, have lower density greater than
$1-\epsilon$. This page reads the site's question that way. The
formal-conjectures statement bounds the lower density too, and the site's
acceptance of Price's argument needs this reading. Price's argument gives
lower density at least $1-\epsilon$; it does not show that the density
exists.

**Status.** Proved. The answer is yes. Price posted an argument generated
with GPT-5.2 Pro in the site's thread on 5 February 2026: a sieve count of
the representations $2^k+m$ with $m$ free of primes in $(z,x^{1/t}]$ for
large constants $z,t$, whose first and second moments the fundamental lemma
of sieve theory estimates, the second moment resting on an averaged bound
for a singular series over the primes dividing $2^k-2^l$. Tao confirmed the
proof correct in an edit to his thread comment of 5 February 2026, and the
site's curator, Thomas Bloom, labels the problem PROVED and credits the
solution to Price (page last edited 2 April 2026, accessed 2026-09-05 and
2026-10-07; five comments, no proof claim, no exposition). No refereed or
arXiv version was found on 2026-10-07. Romanoff (1934) gives the $r=1$ case
with a positive density in place of $1-\epsilon$. Claim page:
[[problems/integer_sequences/E0851/claims/2026_02_05_price|Price 2026]]
(accepted on Tao's confirmation and the site's curator's acceptance; not
refereed, not counted as formalized). A thread comment of 6 February 2026
by Sawhney announces that he and Green have a version of the argument that
gives $r\ll\log(1/\epsilon)/\log\log(1/\epsilon)$ by a high-moment
argument in place of the second moment, which the site's commentary also
mentions; it is a thread comment without a write-up, no manuscript was
found on 2026-10-07, and it has no claim page.

**Source.** [erdosproblems.com/851](https://www.erdosproblems.com/851), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #851,
https://www.erdosproblems.com/851.

**References.**

- [Er85c] Erdős, P., On some of my problems in number theory I would most
  like to see solved. Number Theory (Ootacamund, 1984), Lecture Notes in Math.
  1122 (1985), 74--84. Library home:
  [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]].
- [Ro34] Romanoff, N. P., Über einige Sätze der additiven Zahlentheorie. Math.
  Ann. 109 (1934), 668--678. Library home:
  [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/851.lean),
`ErdosProblems/851.lean`, with a `sorry` body, marked `research solved`; at
the pinned commit the statement carries a `formal_proof` attribute pointing at
`Erdos851.lean` in Boris Alexeev's lean-proofs repository, a Lean development
that declares itself a formalization of a solution to the problem, proves the
statement, and names Price and GPT-5.2 Pro as its informal authors and Codex
and GPT-5.6 Sol as its formal authors. Neither file was built or audited
here, and the community database records no formal-proof URL; the claim page
links the Lean development at a pinned commit as a formalization and counts
it as no `formalized` evidence, and the statement file is not a formalization
link.

## Current assessment

**Scope.** Search scope, 2026-09-05 and 2026-10-07: the site's problem
page, its thread of five comments, the statement file of formal-conjectures
at the pinned commit, the top-level file of the Lean development it points
at, and Romanoff's paper through its library card. Not part of that basis:
Price's document; the proof coverage of the argument was not assessed here;
the acceptance rests on Tao's confirmation and the curator's label, as the
claim page records. No literature search beyond the site and the arXiv
queries the claim page lists was made.

**Claims.** One result is claimed from outside the project and accepted by
the site:
[[problems/integer_sequences/E0851/claims/2026_02_05_price|Price's sieve argument]]
of 5 February 2026, a yes for the site's statement, confirmed by Tao and
credited by the curator, so the problem's standing is `solved` with the claim
`proved`. The quantitative version Sawhney announced in the thread has no
write-up and no claim page.

## Known Results

Romanoff [Ro34] proved that the integers of the form $2^k+p$ with $p$ prime
have positive lower density, his Satz II with the base $2$
([[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|Romanoff card]]);
this is the $r=1$ case of the question with a positive constant in place of
$1-\epsilon$. Price's argument
([[problems/integer_sequences/E0851/claims/2026_02_05_price|claim page]])
answers the question yes: for every $\epsilon>0$ there is an $r$ depending
only on $\epsilon$ such that the integers $2^k+n$ with $n$ having at most $r$
prime divisors have lower density at least $1-\epsilon$, by a sieve count of
the representations $2^k+m$ with $m$ free of primes in a middle range, whose
first and second moments the fundamental lemma estimates. Sawhney's thread
comment of 6 February 2026 announces that he and Green have a version of the
argument, replacing the second moment by a high moment, that gives
$r\ll\log(1/\epsilon)/\log\log(1/\epsilon)$, which the site's commentary
also records; no write-up was found on 2026-10-07. Whether $r$ can be chosen
independent of $\epsilon$ is open; the same comment ties that question to
covering congruences, which with Bang's theorem rule out $r=2$. The site's
commentary points to
[[problems/arithmetic_functions/E0205/_index|Problem 205]], which asks
whether every large integer is $2^k+m$ with $\Omega(m)<\log\log m$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]]
- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|romanoff_1934_uber_einige_satze_der_additiven / satz_ii]]

<!-- END problem library links -->

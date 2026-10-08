---
name: problems/integer_sequences/E0375
title: Problem 375
desc: |
  Asks whether any k consecutive composite integers can always be assigned
  distinct primes, one dividing each of them.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 375

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0375/claims/_index|claims/]]: The 3 claim pages of Problem 375, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that for any $n,k\geq 1$, if $n+1,\ldots,n+k$ are all
composite then there are distinct primes $p_1,\ldots,p_k$ such that $p_i\mid
n+i$ for $1\leq i\leq k$?

**Status.** Falsifiable: the site's label (page last edited 24 January 2026,
accessed 2026-10-07); the question is open, with no proof and no counterexample
recorded, and the label is explained as a body note under Current
assessment.

**Source.** [erdosproblems.com/375](https://www.erdosproblems.com/375), accessed
2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #375,
https://www.erdosproblems.com/375.

**References.**

- [Gr69] Grimm, C. A., A conjecture on consecutive composite numbers. Amer.
  Math. Monthly (1969), 1126-1128.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. B32 "Grimm's
  conjecture", printed p. 133: the conjecture as stated above, two worked
  examples, and the report that Ramachandra, Shorey and Tijdeman proved
  finitely many exceptions under a hypothesis of Schinzel; no proofs. Library
  home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [LaSh06] Laishram, Shanta and Shorey, T. N., Grimm's conjecture on consecutive
  integers. Int. J. Number Theory (2006), 207-211.
- [RST75] Ramachandra, K. and Shorey, T. N. and Tijdeman, R., On Grimm's problem
  relating to factorisation of a block of consecutive integers. J. Reine Angew.
  Math. (1975), 109-124.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/375.lean).

## Current assessment

**Scope.** The section draws on the site's page, its discussion thread (seven
comments as of 2026-10-07), the two sources with library cards named under
References, [Gu04] and [LaSh06], and the papers of the claim pages; no wider
literature search has been made. The site's label is a body note, not a claim:
the problem is marked falsifiable because a counterexample, a run of
composites $n+1,\ldots,n+k$ whose terms admit no system of distinct prime
divisors, would be a finite check, while a proof would not; no counterexample
and no proof is recorded. Three refereed partial results have claim pages,
each accepted:
[[problems/integer_sequences/E0375/claims/1969_12_01_grimm|Grimm (1969)]], for
runs of length up to $\log n/(2\log\log n)$ once $n$ is large;
[[problems/integer_sequences/E0375/claims/1975_03_01_ramachandra_shorey_tijdeman|Ramachandra, Shorey and Tijdeman (1975)]],
for runs of length up to $\alpha_3(\log n/\log\log n)^3$; and
[[problems/integer_sequences/E0375/claims/2006_06_01_laishram_shorey|Laishram and Shorey (2006)]],
for every run after $n\leq19236701629$. None settles the question, so the
problem stays open. Erdős and Selfridge's range $k\leq(1+o(1))\log n$ appeared
in the proceedings of the 1971 Washington State University conference on
number theory (Pullman), 13--21, a volume with no record of refereeing, and
for all large $n$ it lies inside the range of Ramachandra, Shorey and
Tijdeman, so it has no claim page. The thread's verifications to $10^{12}$ and
$10^{13}$ are thread posts with code archives, not dated manuscripts, so they
have no claim pages.

**What the sources record.** The site's commentary (accessed 2026-10-07): the
statement is Grimm's conjecture of 1969 and is trivial for $k\le2$; it implies a
prime-gap bound $p_{n+1}-p_n<p_n^{1/2-c}$ for some $c>0$, which the site says
would in particular resolve Legendre's conjecture, and which is why the site
calls it very difficult (the bound gives a prime between consecutive squares for
all large $n$, the asymptotic form of Legendre's conjecture, as the thread
comment of 16 January 2026 notes); Grimm proved it for $k\ll\log n/\log\log n$,
Erdős and Selfridge for $k\le(1+o(1))\log n$, and Ramachandra, Shorey and
Tijdeman [RST75] for $k\ll(\log n/\log\log n)^3$; Laishram and Shorey [LaSh06]
verified it for every $k$ and all $n\le1.9\times10^{10}$; Guy's B32 discusses
it, and Problem 860 is related. The two sources: Guy's B32 (printed p. 133)
states the conjecture with two worked examples and reports the conditional
result of Ramachandra, Shorey and Tijdeman that there are finitely many
exceptions under a hypothesis of Schinzel; the Laishram--Shorey paper, digested
on
[[../library/integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/_index|its card]],
reduces the verification to the runs of composites between consecutive primes
$p_N$ with $N\le8.5\times10^8$ and reports a computation covering all
$n\le p_{N_0}=19236701629$. The thread: two posts report computational
verifications beyond [LaSh06], for every maximal run of composites whose closing
prime is below $10^{12}$ (27 August 2026, longest run $k=539$) and below
$10^{13}$ (1 October 2026, longest run $k=673$), each describing itself as a
finite verification and not a proof, with code and logs linked from the posts; a
comment of 16 January 2026 says that the provenance of the prime-gap implication
is unclear, since the 1971 paper of Erdős and Selfridge proves only
$p_{n+1}-p_n\ll p_n^{1/2}/(\log p_n)^{1/2}$ and asserts the power saving without
details. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/375.lean),
at the commit linked, states the problem with a `sorry` body and records as
variants the prime-gap bound, also with a `sorry` body, the asymptotic form of
Legendre's conjecture derived from it, a proof of the cases $k\le2$, and the
Ramachandra--Shorey--Tijdeman range $k\ll(\log n/\log\log n)^3$ of [RST75], also
with a `sorry` body.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/_index|laishram_2006_grimm_s_conjecture_consecutive_integers]]
- [[../library/integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1|laishram_2006_grimm_s_conjecture_consecutive_integers / theorem_1]]
- [[../library/integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|laishram_2006_grimm_s_conjecture_consecutive_integers / theorem_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/_index|ramachandra_1976_grimm_s_problem_relating_factorisation_block]]
- [[../library/primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1|ramachandra_1976_grimm_s_problem_relating_factorisation_block / theorem_1]]

<!-- END problem library links -->

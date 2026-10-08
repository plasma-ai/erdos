---
name: problems/integer_sequences/E0471
title: Problem 471
desc: |
  Asks whether some finite starting set of primes grows without bound under
  repeated adjunction of all primes that are sums of three distinct members;
  yes, by Vinogradov's three-primes theorem, an observation the site accepted.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 471

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0471/claims/_index|claims/]]: The 2 claim pages of Problem 471, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given a finite set of primes $Q=Q_0$, define a sequence of sets
$Q_i$ by letting $Q_{i+1}$ be $Q_i$ together with all primes formed by adding
three distinct elements of $Q_i$. Is there some initial choice of $Q$ such that
the $Q_i$ become arbitrarily large?

**Status.** Proved. The site records that Mrazović and Kovač, and
independently Alon, observed that a suitable $Q$ exists: Vinogradov's
three-primes theorem, in its distinct-primes form, gives an $N$ such that
every prime above $N$ is a sum of three distinct smaller primes, so starting
from the set of all primes at most $N$ every prime eventually appears in some
$Q_i$. The two observations are the claim pages
[[problems/integer_sequences/E0471/claims/2024_12_09_mrazovic_kovac|Mrazović and Kovač]]
and [[problems/integer_sequences/E0471/claims/2024_12_09_alon|Alon]], accepted
on the site's documented acceptance: the commentary of its curator, Thomas
Bloom, who credits the observation to its authors, and the PROVED label. An
archived copy of the page of 9 December 2024 already carries the credit and
the label (then printed SOLVED), while one of 21 July 2024 shows the problem
OPEN without it, so the claims are dated 9 December 2024. No paper exists and
nothing was reviewed here. The
thread's two comments of 1 January 2026 discuss explicit starting sets through
Helfgott's proof of the ternary Goldbach conjecture and whether Ulam's set
$\{3,5,7,11\}$ works; those concern a variant, since the question asks only
for some $Q$. Erdős and Graham pose the problem, as Ulam's, on printed p. 94
of their 1980 monograph, together with a second Ulam problem on a greedy
sequence of primes; the site's source key is [ErGr80, p. 94].

**Source.** [erdosproblems.com/471](https://www.erdosproblems.com/471), accessed
2026-09-04 and, for the page, its two-comment discussion thread and its
empty proof-claim tab, 2026-09-05, with the site's history view accessed
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #471,
https://www.erdosproblems.com/471.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28
  (1980); the two Ulam problems on printed p. 94. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** No statement in formal-conjectures; the community database
lists the problem as unformalized with no formal proof (status proved since 31
August 2025), and the site shows no formalized statement. Boris Alexeev's
repository `lean-proofs` holds a file `Erdos471.lean`, added 21 August 2026,
that declares itself a formalization of a solution to the problem by
Mrazović, Kovač and Alon, with Codex and GPT-5.6 Sol as formal authors; it
is linked from both claim pages at a pinned commit and was not built here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

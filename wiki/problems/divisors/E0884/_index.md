---
name: problems/divisors/E0884
title: Problem 884
desc: |
  Asks whether the sum of one over all differences of divisors of n is bounded
  by a constant times one plus the sum of one over consecutive divisor gaps.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 884

[[problems/divisors/_index|..]]

[[problems/divisors/E0884/claims/_index|claims/]]: The 2 claim pages of Problem 884, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for any $n$, if $d_1<\cdots <d_t$ are the
divisors of $n$, then

$$
\sum_{1\leq i<j\leq t}\frac{1}{d_j-d_i} \ll 1+\sum_{1\leq i<t}\frac{1}{d_{i+1}-d_i},
$$

where the implied constant is absolute?

**Status.** DISPROVED (LEAN). The site's remarks credit a conditional disproof
to Tao and an unconditional one to Larsen, and the Lean label rests on a
third-party formalization of Larsen's proof; see
[[problems/divisors/E0884/claims/2026_03_27_larsen|Larsen's unconditional disproof]];
the conditional result is its own pending page,
[[problems/divisors/E0884/claims/2025_09_10_tao|Tao's conditional disproof]].

**Source.** [erdosproblems.com/884](https://www.erdosproblems.com/884), accessed
2026-09-04 and 2026-10-07 (source key [Er98, p. 177]). Cite as: T. F. Bloom,
Erdős Problem #884, https://www.erdosproblems.com/884.

**References.**

- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169-180;
  the question is on p. 177.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc/FormalConjectures/ErdosProblems/884.lean),
which, at the commit of 18 September 2026 linked here, states the answer as
false and carries a `formal_proof` attribute pointing at
[Jayyhk/erdos-lean](https://github.com/Jayyhk/erdos-lean/blob/f8a51976fd2e66a52b4928c109fb9ae877a1a507/problems/884/Erdos884.lean),
a repackaging of the Lean disproof whose own source list names the forum
post and Honicky's repository. The disproof itself is the third-party Lean
repository linked from Larsen's claim page; this corpus has built neither
copy.

## Current assessment

**The question.** The site formulation quoted above asks whether the sum of the
reciprocals of all differences between divisors of $n$ is bounded by an absolute
constant times one plus the sum over consecutive divisors only. Erdős asks it in
[Er98] on p. 177; Tao's note remarks that the statement there uses $j<\tau(n)$
in place of $j\le\tau(n)$, which he calls likely a typo with no impact on the
question. The two sides differ by at most a factor of order $\log\tau(n)$ by the
harmonic-mean inequality and telescoping, so the question is whether that
logarithmic slack is ever needed.

**What is established.** The answer is no. The accepted claim page
[[problems/divisors/E0884/claims/2026_03_27_larsen|Larsen's unconditional disproof]]
(a manuscript of March 2026) proves the ratio of the two sides unbounded, by
repeating on many scales a construction of Tao's: products of primes lying in a
short window with nearly even spacing, whose pairwise gap sum exceeds the
consecutive gap sum by a logarithmic factor. Tao's own version, the pending
conditional page
[[problems/divisors/E0884/claims/2025_09_10_tao|Tao's conditional disproof]]
(September 2025), reaches the same conclusion assuming the qualitative
Hardy--Littlewood prime tuples conjecture. Both are credited by the site's
curator and neither is refereed. A Lean repository posted in July 2026 declares
itself a formalization of Larsen's proof and reports a build on Mathlib with the
three standard axioms; it is linked from Larsen's claim page as a formalization,
and the site's Lean label rests on it, but this corpus has not built it, so the
acceptance evidence recorded here is the curator's credit alone. Numerical
experiments posted in the discussion thread list the record values of the ratio,
which grow slowly along numbers with densely packed small divisors (factorials
reach about $4.3$ at $14!$).

**Scope of this assessment.** This corpus has not checked the proofs of the two
notes or built the Lean repository, and no independent review is recorded.

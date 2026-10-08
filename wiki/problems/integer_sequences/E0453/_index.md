---
name: problems/integer_sequences/E0453
title: Problem 453
desc: |
  Asks whether, for all large n, some symmetric pair of primes around the nth
  prime has product exceeding the square of the nth prime.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 453

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0453/claims/_index|claims/]]: The 1 claim page of Problem 453, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all sufficiently large $n$, there exists
some $i<n$ such that

$$
p_n^2 < p_{n+i}p_{n-i},
$$

where $p_k$ is the $k$th prime?

**Status.** Disproved, the site's label, with a Lean suffix that is a
catalog label: the Lean file announced in the thread is linked from the
claim page as a formalization of Pomerance's proof, neither built nor
audited here, and this page records the statement file of
formal-conjectures, which points at that Lean file. The disproof is Pomerance's 1979
corollary that infinitely many $n$ have $p_n^2>p_{n-i}p_{n+i}$ for all
$0<i<n$, recorded on the claim page
[[problems/integer_sequences/E0453/claims/1979_01_01_pomerance|Pomerance's infinitely many good primes]]
(accepted; refereed in Mathematics of Computation, and the result the
site's commentary names).

**Source.** [erdosproblems.com/453](https://www.erdosproblems.com/453),
accessed 2026-09-05: the problem page (DISPROVED (LEAN), which the site
glosses as solved in the
negative with the proof verified in Lean; last edited 8 April 2026; source
keys [Er70b, p. 140], [Er74b, p. 203], [Er77c, p. 65], [Er80, p. 113],
[ErGr80, p. 90], with [Po79] and [Gu04] in the commentary), its one-comment
discussion thread (1 February 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #453, https://www.erdosproblems.com/453, accessed
2026-09-05.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. A14 '"Good" primes
  and the prime number graph', printed p. 54: Erdős and Straus call $p_n$
  good if $p_n^2>p_{n-i}p_{n+i}$
  for all $1\le i\le n-1$, and Pomerance used the prime number graph to
  show that there are infinitely many good primes, which is the negative
  answer; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Po79] Pomerance, Carl,
  [[../library/primes/pomerance_1979_prime_number_graph/_index|The prime number graph]].
  Math. Comp. 33 (1979), no. 145, 399--408, DOI
  10.1090/S0025-5718-1979-0514836-7.

**Formalization.** Statement only in the collection. The file
[`ErdosProblems/453.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/453.lean)
of google-deepmind/formal-conjectures, at its last change of 18 September
2026 (linked at that commit; accessed), declares
`erdos_453 : answer(False) ↔ EventuallyHasPrimeWitness` under
`category research solved` with proof `sorry`, where
`EventuallyHasPrimeWitness` is the statement with Mathlib's zero-based
primes, and carries a `formal_proof` attribute pointing at the file
`src/v4.29.1/ErdosProblems/Erdos453.lean` of Boris Alexeev's `lean-proofs`
on its `main` branch, not a fixed commit: a versioned copy of the file
linked, at a fixed commit, from the claim page
[[problems/integer_sequences/E0453/claims/1979_01_01_pomerance|Pomerance's infinitely many good primes]].
The community database (teorth/erdosproblems) lists the
problem as disproved (Lean) as of its last update on 31 January 2026, and the
statement as formalized. Nothing was built or audited here,
and the Lean suffix is a catalog label.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|erdos_1974_remarks_problems_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/pomerance_1979_prime_number_graph/_index|pomerance_1979_prime_number_graph]]

<!-- END problem library links -->

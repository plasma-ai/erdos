---
name: problems/divisors/E0164
title: Problem 164
desc: |
  Asks whether the sum of one over n times the logarithm of n over a set with
  no member dividing another is largest when the set is the primes.
tags:
- Number theory
- Primitive sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 164

[[problems/divisors/_index|..]]

[[problems/divisors/E0164/claims/_index|claims/]]: The 2 claim pages of Problem 164, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A set $A\subset \mathbb{N}$ is primitive if no member of $A$
divides another. Is the sum

$$
\sum_{n\in A}\frac{1}{n\log n}
$$

maximised over all primitive sets when $A$ is the set of primes?

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/164](https://www.erdosproblems.com/164), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #164,
https://www.erdosproblems.com/164.

**References.**

- [ABLLPSTT26] B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
  Shah, Q. Tang, and T. Tao, Primitive sets and Von Mangoldt Chains: Erdős
  problem #1196 and beyond. arXiv:2605.00301 (2026).
- [Er35] Erdős, Paul, Note on Sequences of Integers No One of Which is Divisible
  By Any Other. J. London Math. Soc. (1935), 126-128.
- [Li23] Lichtman, J. D., A proof of the Erdős primitive set conjecture.
  arXiv:2202.02384 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/164.lean).

## Current assessment

The site's formulation (accessed 2026-09-04; the site's page was last edited
2026-05-12) asks whether $\sum_{n\in A}1/(n\log n)$ over primitive sets $A$ is
largest when $A$ is the set of primes. The answer is yes, and the standing
derives from two accepted full claims:
[[problems/divisors/E0164/claims/2022_02_04_lichtman|Lichtman 2022]], the
first proof, refereed in Forum of Mathematics, Pi in 2023 and credited by
the site's curator, and
[[problems/divisors/E0164/claims/2026_05_01_alexeev_barreto_li_lichtman_price_shah_tang_tao|Alexeev and coauthors 2026]],
a shorter proof by Markov chains with von Mangoldt weights, a preprint the
curator credits as an alternative proof. Erdős proved in 1935 that the sum
converges for every primitive set. Lichtman's paper also shows every odd
prime is Erdős strong, and the second paper settles the prime $2$. The same
second paper addresses the related problems
[[problems/divisors/E1196/_index|Problem 1196]] and
[[problems/divisors/E1217/_index|Problem 1217]].

The site's label carries a Lean qualification: the formal-conjectures
statement file names as its formal proof a Lean file in Boris Alexeev's
repository, which formalizes a variant of the second proof and is linked from
that claim page. The file is third-party Lean that this corpus has not built,
so neither claim lists `formalized` evidence.

Search scope: on 2026-10-07 the site's problem page and thread, the community
database (teorth/erdosproblems, `data/problems.yaml`), the formal-conjectures
statement file, the Lean repository named above, the arXiv records and the
publisher's record of the journal version were read; no further claim was
found. Nothing remains open in the stated question.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/_index|erdos_1935_note_sequences_integers_no_one_which]]
- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p126|erdos_1935_note_sequences_integers_no_one_which / theorem_p126]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|lichtman_2022_proof_erdos_primitive_set_conjecture]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_2|lichtman_2022_proof_erdos_primitive_set_conjecture / theorem_1_2]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_3|lichtman_2022_proof_erdos_primitive_set_conjecture / theorem_1_3]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_2|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos / theorem_1_2]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_4|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos / theorem_1_4]]

<!-- END problem library links -->

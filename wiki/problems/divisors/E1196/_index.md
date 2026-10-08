---
name: problems/divisors/E1196
title: Problem 1196
desc: |
  Asks whether the sum of one over a times log a over a primitive set of
  integers all at least x is at most one plus a quantity tending to zero.
tags:
- Number theory
- Primitive sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1196

[[problems/divisors/_index|..]]

[[problems/divisors/E1196/claims/_index|claims/]]: The 2 claim pages of Problem 1196, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for any $x$, if $A\subset [x,\infty)$ is a
primitive set of integers (so that no distinct elements of $A$ divide each
other) then

$$
\sum_{a\in A}\frac{1}{a\log a}< 1+o(1),
$$

where the $o(1)$ term $\to 0$ as $x\to \infty$?

**Status.** PROVED (LEAN): the site credits a proof found by GPT-5.4 Pro at
Liam Price's prompting, with the account by Alexeev, Barreto, Li, Lichtman,
Price, Shah, Tang and Tao [ABLLPSTT26]; the Lean formalization by Math Inc. is
reported in the thread and cited by the paper. The accepted claim is recorded
on the [[problems/divisors/E1196/claims/2026_04_13_price|claim page]]; Nat
Sothanaphan's dated notes in the thread, which sharpen the constant and give a
resummation proof, are the pending claim on
[[problems/divisors/E1196/claims/2026_04_16_sothanaphan|his page]].

**Source.** [erdosproblems.com/1196](https://www.erdosproblems.com/1196),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1196,
https://www.erdosproblems.com/1196.

**References.**

- [ABLLPSTT26] B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
  Shah, Q. Tang, and T. Tao, Primitive sets and Von Mangoldt Chains: Erdős
  problem #1196 and beyond. arXiv:2605.00301 (2026).
- [GLW24] Gorodetsky, Ofir and Lichtman, Jared Duker and Wong, Mo Dick, On Erd\H
  os sums of almost primes. C. R. Math. Acad. Sci. Paris (2024), 1571-1596.
- [Li20] Lichtman, Jared Duker, Almost primes and the Banks-Martin conjecture.
  J. Number Theory (2020), 513-529.
- [Li23] Lichtman, J. D., A proof of the Erdős primitive set conjecture.
  arXiv:2202.02384 (2023).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1196.lean).

## Current assessment

The question asks whether $\sum_{a\in A}1/(a\log a)\le1+o(1)$ for every
primitive $A\subset[x,\infty)$ as $x\to\infty$. The
[[problems/divisors/E1196/claims/2026_04_13_price|claim page]] records the
affirmative answer in the quantitative form $1+O(1/\log x)$: a proof produced
by GPT-5.4 Pro and submitted by Liam Price in April 2026, written up as
Theorem 1.1 of [ABLLPSTT26]
([[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|card]],
statement on
[[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/source_digest|its digest]])
and formalized in Lean by Math Inc. The standing derives from that page,
accepted on the curator's credit; the paper is an arXiv preprint without a
journal record, and this corpus has not built the Lean development, so neither
`refereed` nor `formalized` evidence is listed. Nat Sothanaphan's three notes
of 16, 20 and 21 April 2026, produced with GPT-5.4 Thinking, sharpen the
bound to $1+\gamma/\log x+O(1/\log^{2}x)$ and recast the argument as a pure
resummation; the paper's Remark 4.1 credits the sharper bound to him, and the
notes are the pending claim on
[[problems/divisors/E1196/claims/2026_04_16_sothanaphan|Sothanaphan's page]].
Przemek Chojecki's note of 15 April 2026 in the thread, *Sub-Markov chain
certificates for weighted antichain bounds*, written with GPT-5.4, packages
the bound as the $m=1$ case of its Corollary 4.4 on sets sparse on
divisibility chains, taking the Mertens-type estimate from the thread's
argument; it presents a framework and not a claimed resolution, so it has no
claim page. Before it, Lichtman's bound
$e^{\gamma}\pi/4+o(1)$, Theorem 1.5 on
[[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|his card]],
was the best known; the case $x=1$ is
[[problems/divisors/E0164/_index|Problem 164]]. The lower bounds of Lichtman
[Li20] and of Gorodetsky, Lichtman and Wong [GLW24] for the integers with
exactly $k$ prime factors, which the site's commentary reports, show that the
constant $1$ is approached and are recorded on their cards. This corpus has
not reproduced or reviewed the proof, and no literature search beyond the
site's page and thread is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|gorodetsky_2024_erdos_sums_almost_primes]]
- [[../library/divisors/gorodetsky_2024_erdos_sums_almost_primes/proposition_4_1|gorodetsky_2024_erdos_sums_almost_primes / proposition_4_1]]
- [[../library/divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|gorodetsky_2024_erdos_sums_almost_primes / theorem_1_2]]
- [[../library/divisors/lichtman_2020_almost_primes_banks_martin_conjecture/_index|lichtman_2020_almost_primes_banks_martin_conjecture]]
- [[../library/divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2|lichtman_2020_almost_primes_banks_martin_conjecture / theorem_2_2]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|lichtman_2022_proof_erdos_primitive_set_conjecture]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_5|lichtman_2022_proof_erdos_primitive_set_conjecture / theorem_1_5]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_1|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos / theorem_1_1]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_3|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos / theorem_1_3]]

<!-- END problem library links -->

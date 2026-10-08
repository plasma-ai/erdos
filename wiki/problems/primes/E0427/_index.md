---
name: problems/primes/E0427
title: Problem 427
desc: |
  Asks whether, for every n and d, some run of consecutive primes starting
  after the n-th prime has sum divisible by d.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 427

[[problems/primes/_index|..]]

[[problems/primes/E0427/claims/_index|claims/]]: The 1 claim page of Problem 427, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $n$ and $d$, there exists $k$ such
that

$$
d \mid p_{n+1}+\cdots+p_{n+k},
$$

where $p_r$ denotes the $r$th prime?

**Status.** PROVED (LEAN), on the site's label, which credits Cédric
Pilatte's observation that the answer follows from Shiu's theorem on runs of
consecutive primes in one residue class [Sh00], and records Lean proofs of
the statement outside this corpus; the deduction, the credit and the Lean
developments are on the
[[problems/primes/E0427/claims/2024_05_25_pilatte|claim page]]. None of the
Lean proofs is built here.

**Source.** [erdosproblems.com/427](https://www.erdosproblems.com/427), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #427,
https://www.erdosproblems.com/427.

**References.**

- [Sh00] Shiu, D. K. L., Strings of congruent primes. J. London Math. Soc. (2)
  61 (2000), no. 2, 359-373.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/e75502b6b4ce309a0e41e255607ca0c80ff455b2/FormalConjectures/ErdosProblems/427.lean),
at the linked commit of 19 September 2026,
whose `formal_proof` attribute points to the proof in the `Jayyhk/erdos-lean`
repository linked from the claim page, beside the gist and the `lean-proofs`
file it vendors; none is built or audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

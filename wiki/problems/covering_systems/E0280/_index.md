---
name: problems/covering_systems/E0280
title: Problem 280
desc: |
  Asks whether a sequence of moduli growing faster than k log k always leaves
  a number of uncovered integers below each modulus that is not small compared
  with k.
tags:
- Number theory
- Covering systems
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 280

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0280/claims/_index|claims/]]: The 1 claim page of Problem 280, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $n_1<n_2<\cdots $ be an infinite sequence of integers with
associated $a_k\pmod{n_k}$, such that for some $\epsilon>0$ we have
$n_k>(1+\epsilon)k\log k$ for all $k$. Then

$$
\#\{ m<n_k : m\not\equiv a_i\pmod{n_i} \textrm{ for }1\leq i\leq k\}\neq o(k).
$$

**Status.** DISPROVED (LEAN). The status-defining source is Stijn Cambie's
observation on the site's thread (2025-08-10): with $n_k=2^k$ and
$a_k=2^{k-1}+1$ the only uncovered $m<n_k$ is $1$, so the count is the
constant $1$ and the statement is false; the claim page is
[[problems/covering_systems/E0280/claims/2025_08_10_cambie|Cambie]] (accepted
on the curator's credit; no refereed source). The site's Lean qualification
refers to the Lean formalization recorded under Formalization.

**Source.** [erdosproblems.com/280](https://www.erdosproblems.com/280), accessed
2026-09-04 and 2026-10-07 (page last edited 18 November 2025; five
comments; empty proof-claim tab). Cite as: T. F. Bloom, Erdős Problem #280,
https://www.erdosproblems.com/280.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/280.lean)
(pinned to the commit of 2026-09-18), whose entry carries the category
`research solved` and a `formal_proof` attribute pointing to the `v4.29.1`
copy of `ErdosProblems/Erdos280.lean` in Boris Alexeev's lean-proofs
repository on its main branch, unpinned (as of 2026-10-07). The development
formalizes Cambie's counterexample and is pinned
on [[problems/covering_systems/E0280/claims/2025_08_10_cambie|the claim page]];
this corpus has not built or audited it, so it gives no `formalized`
evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

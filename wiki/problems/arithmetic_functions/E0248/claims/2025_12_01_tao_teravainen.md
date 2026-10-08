---
name: problems/arithmetic_functions/E0248/claims/2025_12_01_tao_teravainen
title: Tao and Teräväinen prove the linear bound
desc: |
  Tao and Teräväinen prove that for some absolute C infinitely many n have at
  most Ck distinct prime factors in n plus k for every positive k, answering
  yes; the site's curator records the problem as resolved by this preprint.
authors:
- Terence Tao
- Joni Teräväinen
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2512.01739
  kind: preprint
  date: 2025-12-01
- url: https://www.erdosproblems.com/forum/thread/248
  kind: discussion
  date: 2025-12-01
- url: https://www.erdosproblems.com/248
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos248.lean
  kind: formalization
  date: 2026-08-23
- url: https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/248.lean
  kind: record
  date: 2026-09-18
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** There is an absolute constant $C>0$ such that infinitely many $n$
satisfy $\omega(n+k)\le Ck$ for every integer $k\ge1$. This is Theorem 1.1 of
the preprint, which proves the bound for $\Omega(n+k)$, the number of prime
factors counted with multiplicity, and hence for $\omega(n+k)\le\Omega(n+k)$.
It answers the question of
[[problems/arithmetic_functions/E0248/_index|Problem 248]] yes, with the
implied constant in $\omega(n+k)\ll k$ absolute. The proof runs a Maynard-type
high-dimensional sieve whose dimension grows slowly and handles the shifts
$k\gg\log\log n$ inside the sieve weights rather than by counting bounds; the
authors' forum announcement of 2025-12-01 explains that the shifts
$k=o(\log\log n)$ carry the difficulty. The source card is
[[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|Tao and Teräväinen 2025]].

**Acceptance.** The site's curator, Thomas F. Bloom, records in the problem's
commentary (page last edited 2026-04-17) that the problem has been resolved by
this result and labels the problem proved; that documented acceptance is the
`reviewed` evidence. The preprint (arXiv:2512.01739, v1 of 2025-12-01, v2 of
2026-04-25) has no journal publication on record, so `refereed` is not listed.
A Lean 4 development in the lean-proofs repository (file first published
2026-08-23) declares itself a formalization of a
solution to the problem with Tao and Teräväinen as its informal authors and
proves the same statement as `Erdos248.erdos_248`; its header credits the
formal proof to the AI systems Codex and GPT-5.6 Sol and the repository to
Boris Alexeev, and says that it implements the Tao–Teräväinen weighted-sieve
argument directly for $\omega$. The formal-conjectures project links that
file as the formal proof of its statement `erdos_248` (category research
solved), which is the Lean that the site's label refers to; the statement
file is linked above as a record, since it holds no proof. This corpus has
not built the development, printed its axioms or audited its statement, so
`formalized` is not listed.

**Later strengthening.** Lau (arXiv:2604.15042, 2026-04-16) proves that for
some absolute $C$ infinitely many $n$ have $\Omega(n+k)\le C\log k$ for every
$k\ge2$, which the site records as an improvement of this bound; see
[[../library/arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers/_index|Lau 2026]].
It refines the method of this claim, and after the shift $n\mapsto n+1$ it
implies the problem's statement by itself, since
$\omega(n+1+j)\le\Omega(n+(j+1))\le C\log(j+1)\le Cj$ for every $j\ge1$; it
is recorded as a second accepted claim on
[[problems/arithmetic_functions/E0248/claims/2026_04_16_lau|Lau 2026]].

**Depends on.** Nothing in this wiki; the argument is self-contained in the
preprint.

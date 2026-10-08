---
name: problems/arithmetic_functions/E0205/claims/2026_01_11_tao_alexeev
title: Tao and Alexeev quantified counterexamples
desc: |
  Infinitely many n such that every n - 2^k with 2^k <= n has at least a
  constant times sqrt(log n / log log n) prime factors; the quantified
  disproof the site credits to Tao and Alexeev, proved in community Lean.
authors:
- ChatGPT
- Aristotle
- Boris Alexeev
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/205
  kind: discussion
  date: 2026-01-11
- url: https://live.lean-lang.org/#project=mathlib-v4.24.0&url=https%3A%2F%2Fraw.githubusercontent.com%2Fplby%2Flean-proofs%2F2403932c28590f4c08b1e07948770fe89f15ce82%2Fsrc%2Fv4.24.0%2FErdosProblems%2FErdos205.lean
  kind: formalization
  date: 2026-01-11
- url: https://github.com/plby/lean-proofs/blob/2403932c28590f4c08b1e07948770fe89f15ce82/src/v4.24.0/ErdosProblems/Erdos205.lean
  kind: formalization
  date: 2026-01-11
- url: https://drive.google.com/file/d/1nP1gBvLs-WC1EGWRJ-1VsZbiZRhXmCmq/view
  kind: record
  date: 2026-01-11
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos205.lean
  kind: formalization
  date: 2026-08-24
- url: https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/v4.29.1/ErdosProblems/Erdos205.lean
  kind: formalization
- url: https://github.com/Jayyhk/erdos-lean/blob/2492e83e1ce4afff3f1ced3493a617334659ca78/problems/205/Erdos205.lean
  kind: formalization
  date: 2026-08-31
- url: https://github.com/Jayyhk/erdos-lean/blob/0c178ae97fb8e3faa5847fc94426f9b4731018ae/problems/205/Erdos205.lean
  kind: formalization
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T03:53:16Z
---

***

The claim: for some $c>0$ there are infinitely many $n$ such that
$\Omega(n-2^k)\ge c\sqrt{\log n/\log\log n}$ for every $k$ with $2^k\le n$.
Since $\sqrt{\log n/\log\log n}$ eventually exceeds any fixed multiple of
$\log\log n$ and $m=n-2^k\le n$, such an $n$ has no representation $2^k+m$
with $\Omega(m)<\epsilon\log\log m$ for any fixed $\epsilon$, nor with
$\Omega(m)<f(m)$ for any $f=o(\log\log m)$, which is the negative answer to
all three questions of
[[problems/arithmetic_functions/E0205/_index|Problem 205]]; the problem page
spells out this reading, which none of the linked files writes. In the
site's discussion thread, Terence Tao proposed the square-root bound on
2026-01-11 as the strengthening of the negative answer posted that day
([[problems/arithmetic_functions/E0205/claims/2026_01_11_barreto_leeham|Barreto–Leeham 2026]]),
and Boris Alexeev posted a Lean formalization of it the same day at 05:31
UTC, as a live Lean session loading the file `src/v4.24.0` of Alexeev's
`lean-proofs` repository from its main branch, with the prime number
theorem's asymptotic for the $n$-th prime admitted as an axiom. The first
two `formalization` links above pin that file to its commit of 05:26 UTC
the same day, the version the post showed; the file was revised minutes
later and again on 2026-02-08 and 2026-03-31, and both that commit and the
branch head declare `nth_prime_asymp` as an axiom. Later that day Nat
Sothanaphan posted a human-readable de-formalization of Alexeev's Lean
proof (the `record` link above) and wrote that they had checked everything by
hand. The construction takes, for $E\ge10$, an integer $n_E$ by the Chinese
remainder theorem with $n_E\equiv0\pmod{2^E}$, $n_E\equiv0\pmod 3$ and
$n_E\equiv2^k$ modulo a product $Q_k$ of $E$ odd primes for each $k<E$, so
that $n_E-2^k$ is divisible by $E$ primes when $k<E$ and by $2^E$ when
$k\ge E$; the constructed $n$ are therefore even, and the thread and the
collection's statement file leave arbitrarily large odd counterexamples
open.

**Depends on.** Nothing in this wiki.

**Acceptance.** Reviewed: the site's curator, Thomas F. Bloom, labels the
problem DISPROVED (LEAN) and credits the quantified form of the negative
answer to Tao and Alexeev in the problem's commentary (last edited
2026-04-05), stating the square-root bound there as the result; Nat
Sothanaphan, in the site's discussion thread on 2026-01-11, posted a
human-readable version of Alexeev's Lean proof of the bound (the `record`
link above) and wrote that they had checked everything by hand. Tao's own
acceptance of the construction in the thread is not counted for this page,
since Tao is one of its claimants. No refereed publication exists, and the
only informal account is Sothanaphan's de-formalization, which no library
card digests, so the evidence is `reviewed` alone.

The written forms of the proof are Lean files, none built or audited by
this corpus: the `plby/lean-proofs` copy `src/latest` at the pinned
commit linked above (theorem `not_erdos_205`, no `sorry`, no `axiom`, whose
own `#print axioms` comment lists `propext`, `Classical.choice`,
`Quot.sound`, and which imports the `PrimeNumberTheoremAnd` project for the
prime asymptotic); its `src/v4.29.1` copy, which the formal-conjectures
statement file names in a `formal_proof` attribute and whose header still
says "Conditional on: nth_prime_asymp" although its imports and axiom
comment match the `src/latest` copy; the earlier `Jayyhk/erdos-lean`
file linked above, which admits `nth_prime_asymp` as an axiom; and the same
repository's later file, which vendors a proof of it. The
problem page records the statements, congruences and axiom comments, and
the boundary difference (`2 ^ k ≤ n` in this claim against `2 ^ k < n` in the
collection's variant, which matters only at powers of two, excluded by
$n_E\equiv0\pmod3$). No file was built, kernel-checked or audited by this
corpus, and no statement-fidelity review exists, so no `formalized`
evidence is listed. The formal files name ChatGPT, Aristotle and Alexeev as
formal authors and van Doorn, Tao, Alexeev and ChatGPT as informal authors;
they declare themselves formalizations of the thread's solution and are
recorded as links on this page, not as a claim of their own.

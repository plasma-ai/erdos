---
name: problems/divisors/E0859/claims/2026_09_18_kruer_kohlmeyer
title: Kruer and Kohlmeyer's Lean disproof of the density asymptotic
desc: |
  A kernel-checked Lean proof, certified by the bounty site Conjectures.io, that
  the density of integers whose distinct divisors can sum to t exists for every
  t but is asymptotic to no constant times a power of log t.
authors:
- Liam Kruer
- Jensen Kohlmeyer
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://conjectures.io/results/e060355f-a728-4b06-af11-6302b5780d19
  kind: record
  date: 2026-09-18
- url: https://conjectures.io/results/e060355f-a728-4b06-af11-6302b5780d19/solution
  kind: formalization
  date: 2026-09-18
- url: https://conjectures.io/papers/erdos859.pdf
  kind: preprint
  date: 2026-09-21
- url: https://www.erdosproblems.com/forum/thread/859/proof-claims
  kind: discussion
  date: 2026-09-27
created: 2026-10-07T06:53:16Z
updated: 2026-10-08T03:53:58Z
---

***

**Claim.** For $t\ge1$ let $d_t$ be the natural density of the integers $n$ for
which $t$ is a sum of distinct divisors of $n$. The answer to the question is
no: $d_t$ exists and is positive for every $t$, and there are no constants
$c_1,c_2>0$ with $d_t\sim c_1/(\log t)^{c_2}$. The proof gives two estimates
that no such asymptotic can satisfy at once. With
$\delta=1-(1+\log\log2)/\log2=0.0860\ldots$, the exponent in Ford's theorem on
integers with a divisor in a dyadic interval, the lower limit of
$-\log d_t/\log\log t$ equals $\delta$ exactly, while
$(\log t)^{\delta}d_t\to0$. The first forces the exponent $c_2$ of any
asymptotic to be $\delta$, and the second forces its constant $c_1$ to be $0$.
The upper estimate follows Erdős's 1970 split of the integers counted by $d_t$
into those with a divisor in a short interval below $t$ and a remainder of
density $O(1/\log t)$, an exact product-measure law for the capped valuations at
the primes up to $t$, and a Ford-type bound with a $(\log\log t)^{-5/4}$ saving
that pays for a dyadic union; the lower estimate builds practical seeds and a
tilted prime-pattern law, bounds a harmonic average of the densities from below
through Hölder's inequality, and passes to a single $t$ because a weighted
average has a term at least as large. The density exists because membership of
$n>0$ depends only on $n$ modulo $t!$, so $d_t$ is the average of the indicator
over one period.

**The formal statement.** The Lean file proves the negation of the
formal-conjectures statement `Erdos859.erdos_859`
([`FormalConjectures/ErdosProblems/859.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/859.lean)
at the catalog's commit of 18 September 2026; the record pins a catalog commit
that the public repository does not contain, and the statement it displays is
the one in this file):

```lean
∃ c₁ > 0, ∃ c₂ > 0, ∃ d, (∀ t > 0, (Erdos859.DivisorSumSet t).HasDensity (d t)) ∧
  Asymptotics.IsEquivalent Filter.atTop (fun t => d t) fun t => c₁ / Real.log ↑t ^ c₂
```

Here `DivisorSumSet t` is the set of $n$ with a subset of the positive divisors
of $n$ summing to $t$, `HasDensity` is the natural density (the limit of the
proportion of members below $N$), the existential over `d` with the density
conjunct packages "let $d_t$ be the density" (the natural density is unique when
it exists), and `Real.log ↑t ^ c₂` is $(\log t)^{c_2}$ with a real exponent, so
the formal statement is the site's wording clause for clause and its negation is
the disproof. The file proves the density conjunct rather than exploiting it,
identifies any `d` satisfying it with the density by uniqueness of limits, and
reaches the contradiction through an elementary lemma excluding
$d\sim c/(\log t)^{p}$ for every $c>0$ and real $p$. The record's solution page
(second link) holds the file, as of 2026-09-22, as its single source block:
36,197 lines and 1,721,167 bytes, with no import statement, inlining a
Mertens-type prime reciprocal estimate adapted from the Apache-2.0 Lean project
PrimeNumberTheoremAnd, whose license it reproduces. This corpus has not built
the file.

**Authorship and tools.** The record credits the submitter's handle, JenW1N.
The exposition published by Conjectures.io (third link) names the authors as
Liam Kruer and Jensen Kohlmeyer, follows their manuscript "Divisor sums and a
counterexample to Erdős problem 859" (dated 18 September 2026, 27 pages, not
public), and says it was prepared with Codex assistance from that manuscript
and the accepted Lean submission; the Lean file's header names no author and
declares no AI system, and the site's forum entry gives the system as
unknown, so which AI system, if any, generated the proof is not disclosed.

**Acceptance.** The `reviewed` evidence is the certification by the bounty site
Conjectures.io: its Lean kernel verified the proof under
Lean 4.33.1 with the axioms `propext`, `Quot.sound` and `Classical.choice`
permitted, its review approved the record on 21 September 2026 under its policy
v3, and the record was certified on 23 September 2026 and shows the bounty as
paid. The review decision says the submission "refutes the proposed
positive-constant logarithmic power asymptotic for the natural density of
integers whose distinct divisors can sum to a prescribed target", that two agent
assessments of the Codex/GPT-6 family using shared evidence and selected source
checks supported approval and a human reviewer authorized the decision, and that
the approval is "not an exhaustive novelty certification or fresh independent
kernel replay"; its verification report records a static scan with "no imports,
no axiom declarations, no sorry, no native_decide, no unsafe options",
"Statement unchanged", "Lean kernel accepted", and a second kernel "Not run", so
"The verdict rests on a single kernel implementation". Beyond the bounty site
there is no acceptance: no refereed publication, and erdosproblems.com lists the
problem as open. The curator, Thomas Bloom, posted a proof-claim entry on the
problem's forum on 27 September 2026 (fourth link) to make the Conjectures.io
claim known. The entry lists the claimant as conjectures.io with the system
given as unknown. In it the curator says they had not verified the proof or
looked into it, that the entry is no endorsement of the Conjectures.io program,
which in their view uses the problems for its own ends without explaining its
proofs or engaging with the mathematical community, and that the program is not
transparent about who runs the problems through an AI system, for how long, or
with which one. The entry's summary states the opposite direction (that the
constants exist) and its link points at an earlier, different Lean contribution
of 1 September 2026 that proves only that each `DivisorSumSet t` has positive
density, a theorem of Erdős [Er70], so neither its summary nor its link
describes this result. This corpus has not built the proof, so no `formalized`
evidence is listed; what it checked is on the problem page.

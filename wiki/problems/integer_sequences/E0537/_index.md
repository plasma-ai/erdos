---
name: problems/integer_sequences/E0537
title: Problem 537
desc: |
  Asks whether every subset of the integers up to N of positive density
  contains three elements which become equal after multiplying each by a
  distinct prime.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 537

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0537/claims/_index|claims/]]: The 1 claim page of Problem 537, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$ and $N$ be sufficiently large. If $A\subseteq
\{1,\ldots,N\}$ has $\lvert A\rvert \geq \epsilon N$ then must there exist
$a_1,a_2,a_3\in A$ and distinct primes $p_1,p_2,p_3$ such that

$$
a_1p_1=a_2p_2=a_3p_3?
$$

**Formulation.** The site's wording of 2026-09-18 (the page shows no
last-edited date). The three primes are distinct, which
forces the three $a_i$ to be distinct (if $a_1=a_2$ then $p_1=p_2$). The
question asks whether, for every $\epsilon>0$, every set of at least
$\epsilon N$ integers up to $N$, $N\ge N_0(\epsilon)$, contains such a
triple; a single $\epsilon$ and a family of sets of density at least
$\epsilon$ without a triple, for infinitely many $N$, answers it in the
negative. In Erdős's 1973 wording the question is whether for $k>cn$ there
is always an $m$ with at least three solutions of $pa_i=m$, $p$ prime,
$a_i\in A$; he notes that a positive answer would give three $a$'s with
pairwise the same least common multiple, the question of Problem 536. The
site cites [Er73] as its only source.

**Status.** The site's label is DISPROVED (LEAN). The status-defining
source is Erdős's 1973 survey, printed p. 124, which reports a construction
of I. Ruzsa: the squarefree integers
$q_1\cdots q_r$ whose prime factors satisfy $q_{i+1}>2q_i$ have positive
density, and for their intersection with $(n/2,n)$ the equation $pa_i=m$
has at most two solutions for every $m$. The site's commentary reproduces
the two-line argument, checked here. The standing derives from the claim
page
[[problems/integer_sequences/E0537/claims/1973_01_01_ruzsa|Ruzsa's construction]],
accepted on the site's acceptance of the construction (the 1973 chapter is
a contribution to an edited proceedings volume whose refereeing no record
found documents, so it is the source and not acceptance evidence), so the
problem is solved, disproved; the external Lean formalization inspected
statically at a pinned revision (below) is recorded on the claim page and
is not acceptance evidence. No dispute was found. The (LEAN)
suffix is a catalog label; nothing was built or kernel-checked
here.

**Source.** [erdosproblems.com/537](https://www.erdosproblems.com/537),
accessed 2026-09-18: the problem page (DISPROVED (LEAN), the site's label
for a negative answer whose proof has been verified in Lean; no last-edited
date shown; source key [Er73]; commentary citing
Problem 536; a thanks line naming one contributor), its three-comment
discussion thread (7 February 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #537, https://www.erdosproblems.com/537, accessed
2026-09-18.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138; the second paragraph of printed p. 124 with display
  (4.4). Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124|ruzsa_construction_p124]].
- The external Lean development named by the formal-conjectures file:
  `plby/lean-proofs`,
  [`src/v4.29.1/ErdosProblems/Erdos537.lean`](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos537.lean)
  (30 June 2026); not a library source.

**Formalization.** The site's (LEAN) suffix is a catalog label; see
"Formalization and the Lean label" below for what was inspected. The file
[`ErdosProblems/537.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/537.lean)
of formal-conjectures (main on 2026-09-18) declares
`erdos_537 : answer(False) ↔ ∀ ε : ℝ, 0 < ε → ∀ᶠ N : ℕ in atTop, ∀ A ⊆ Finset.Icc 1 N, (A.card : ℝ) ≥ ε * N → ∃ a₁ ∈ A, ∃ a₂ ∈ A, ∃ a₃ ∈ A, ∃ p₁ p₂ p₃ : ℕ, p₁.Prime ∧ p₂.Prime ∧ p₃.Prime ∧ p₁ ≠ p₂ ∧ p₁ ≠ p₃ ∧ p₂ ≠ p₃ ∧ a₁ * p₁ = a₂ * p₂ ∧ a₂ * p₂ = a₃ * p₃`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute naming the external file above; its docstring reproduces the
site's commentary. The community database records
the problem disproved with Lean since 6 February 2026, `formal_status` Lean
since the same date, the statement formalized since 3 August 2026 and no
formal-proof URL. The site's page marks the
statement as formalized. Nothing was built or kernel-checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED (LEAN), the site's label for a negative answer whose
proof has been verified in Lean; no last-edited date. The commentary,
paraphrased here: it notes that a yes answer would settle Problem 536, and
it presents Ruzsa's construction, as Erdős reports it, as the disproof,
writing out the two-line argument; the construction and the argument follow
in the next paragraph. The thread: a question of 7 February 2026 whether
the elements need to be squarefree; the answer the same day that the
argument works with prime powers in the factorization; and a comment of
7 February 2026 by Boris Alexeev reporting that the prover Aristotle had
formalized a proof of the result, linking the Lean file below and noting
that the proof takes Chebyshev's upper bound for the number of primes,
already in Mathlib, in place of the prime number theorem. The proof-claim
tab is empty. The community database records the problem disproved with
Lean since 6 February 2026.

**Status-defining source (Er73, printed p. 124).** Erdős poses the question:
"Let $a_1<\cdots<a_k<n$, $k>cn$. Is it true that there always is an $m$ so that
$pa_i=m$ ($p$ prime) has at least three solutions?", adding that in a positive
answer, since one may assume $(p,a_i)=1$, this $m$ would be the least common
multiple of the three terms. He then reports that I. Ruzsa, whom he describes as
a sixteen-year-old Hungarian mathematician, gave an easy example of a sequence
$a_1<\cdots<a_k\le n$ with $k>cn$ in which every $m$ has at most two
representations $pa_i=m$, built from the squarefree integers

$$
q_1q_2\cdots q_r,\qquad q_{i+1}>2q_i,\ i=1,\ldots,r-1;\qquad r=1,2,\ldots
\qquad(4.4)
$$

Erdős asserts, each time as easy to see, that the integers (4.4) have
positive density, so that $cn$ of them lie in $(\tfrac12n,n)$, and that for
this set $pa_i=m$ has at most two solutions. The passage is paged, with its
quotation, on the library's construction page. Written out here: let $A$
be the set of integers of the form (4.4) in $(N/2,N)$, of size $\gg N$ by
the positive density. Suppose $p_1a_1=p_2a_2=p_3a_3=m$ with $a_i\in A$ and
distinct primes $p_i$. Since
$p_2$ and $p_3$ divide $m$ and differ from $p_1$, both divide $a_1$; being
distinct prime factors of a number of the form (4.4), with $p_2<p_3$ say,
they satisfy $p_3>2p_2$ (the chain condition composes along the sorted
prime factors). But $p_2a_2=p_3a_3$ gives $p_3/p_2=a_2/a_3\in(1,2)$ because
$N/2<a_3<a_2<N$; a contradiction. This is the site's argument and the
contradiction step was checked here; it is elementary. The positive density
of the set (4.4) is asserted by Erdős ("it is easy to see") and is proved in
the Lean development below from Chebyshev's bound. Read depth: claims
checked for the passage; the argument is a two-step
deduction recorded above, not a proof reconstruction of a paper. The site's
answer to Problem 536 remains open: Ruzsa's set has at most two solutions of
$pa=m$, so it excludes triples with equal pairwise least common multiples of
that special shape only.

**Formalization and the Lean label.** The site's (LEAN) suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names
`src/v4.29.1/ErdosProblems/Erdos537.lean` in `plby/lean-proofs` at its
revision of 30 June 2026. That file (108,554 bytes, 1,852 lines)
declares itself "a Lean formalization of a
solution to Erdős Problem 537", names the informal author as Imre Z. Ruzsa
and the formal authors as the prover Aristotle and Boris Alexeev,
imports Mathlib, defines `SpecialSet` as the squarefree naturals whose
sorted prime factors form a chain with `2 * p < q`, proves that the set has
positive natural density (through a Chebyshev-type upper bound for primes,
per its declaration names and the thread) and that
`SpecialFinset N`, its part in $(N/2,N]$, admits no triple with distinct
primes, and proves
`erdos_537 : ¬(∀ ε > 0, ∃ N₀, ∀ N ≥ N₀, ∀ A, A ⊆ Finset.range (N + 1) → (A.card : ℝ) ≥ ε * N → ∃ a₁ ∈ A, ∃ a₂ ∈ A, ∃ a₃ ∈ A, ∃ p₁ p₂ p₃, p₁.Prime ∧ p₂.Prime ∧ p₃.Prime ∧ p₁ ≠ p₂ ∧ p₁ ≠ p₃ ∧ p₂ ≠ p₃ ∧ a₁ * p₁ = a₂ * p₂ ∧ a₂ * p₂ = a₃ * p₃)`;
it contains no `sorry`, no `axiom` declaration and no `native_decide`, and
its closing comment records `#print axioms` as `propext`,
`Classical.choice` and `Quot.sound`. Its sets range over
`Finset.range (N + 1)`, that is $\{0,\ldots,N\}$, where the collection's
statement uses $\{1,\ldots,N\}$; the difference is immaterial for a
negation, since a set containing $0$ has the triple $a_1=a_2=a_3=0$ with
any three primes, so the counterexample sets lie in $\{1,\ldots,N\}$ in
both readings (an observation made here). The file was not built or
independently audited here, no bridging statement exists, and no local
kernel credit is claimed. The community database records
`formal_status` Lean and no formal-proof URL.

**Search scope.** None of the routes below found a
dispute of the construction, a published account by Ruzsa, or a second
source.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database
  record.
- GitHub API: the pinned revision of `plby/lean-proofs` (its date) and
  the file `Erdos537.lean` at that revision, searched for
  `sorry`, `axiom` and `native_decide`.
- arXiv: the API queries `abs:"Erdős problem" AND (abs:535 OR abs:536 OR
  abs:538 OR abs:539)` and `abs:"pairwise" AND abs:"greatest common
  divisor" AND abs:Erdos` (no records; titles and abstracts only).
- The primary source at the page cited: [Er73] printed p. 124.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: no paper by
Ruzsa on the construction is cited by the site or by [Er73]; the
construction is known here only through Erdős's report.

**Remaining gaps.** (1) The status rests on Erdős's published report of an
unpublished construction; the argument is elementary and was checked here
at the level recorded above, but no independent whole-argument review
exists, and the positive-density step is Erdős's assertion (proved in the
external Lean file, not here). (2) The [Er73] card carries the result page
and its Bears-on row for this problem; the passage is quoted above with its
printed locator. (3) The Lean development is inspected statically
only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124|erdos_1973_problems_results_combinatorial_number_theory / ruzsa_construction_p124]]

<!-- END problem library links -->

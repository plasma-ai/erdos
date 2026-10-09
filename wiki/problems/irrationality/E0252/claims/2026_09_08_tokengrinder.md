---
name: problems/irrationality/E0252/claims/2026_09_08_tokengrinder
title: Anonymous Lean proof for every k
desc: |
  A kernel-checked Lean 4 development, published anonymously in September
  2026 under the name Tokengrinder, proves that the sum of sigma_k(n)/n! is
  irrational for every natural k; rebuilt and statement-audited here.
authors: []
status: accepted
claim: proved
scope: full
evidence:
- formalized
submitted: 2026-09-08
links:
- url: https://github.com/tokengr1nder/Erdos252/blob/dc071aafce41bbae41caf4c015499db6dafafd11/Erdos252/Solution.lean
  kind: formalization
  date: 2026-09-13
- url: https://github.com/tokengr1nder/Erdos252/blob/dc071aafce41bbae41caf4c015499db6dafafd11/PROOF.pdf
  kind: preprint
  date: 2026-09-08
- url: https://www.erdosproblems.com/forum/thread/252/proof-claims#proof-claim-283
  kind: discussion
  date: 2026-09-08
- url: https://github.com/google-deepmind/formal-conjectures/issues/5334
  kind: discussion
  date: 2026-09-08
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/252.lean
  kind: record
  date: 2026-10-06
created: 2026-10-07T08:08:57Z
updated: 2026-10-08T02:32:02Z
---

***

**Claim.** The theorem `Erdos252.erdos_252` of `Erdos252/Solution.lean` in the
repository `tokengr1nder/Erdos252` states that for every natural $k$ the real
number

$$
\sum_{n\ge0}\frac{\sigma_k(n)}{n!}
$$

is irrational, with Mathlib's `ArithmeticFunction.sigma`, `Nat.factorial`,
`tsum` and `Irrational`; the $n=0$ term is zero, so for $k\ge1$ this is the
question of [[problems/irrationality/E0252/_index|Problem 252]], answered yes,
and the case $k=0$ is the classical divisor-count variant outside the question.
The author's audit file derives the $k\ge1$ specialization, the summability of
the series and the form indexed from $n=1$ as kernel-checked corollaries. The
argument uses no sieve input and no prime-pattern hypothesis: if the sum were
$a/b$, the factorial-scaled tails would be eventually integers; a finite
Stirling-series expansion of the factorial tails, a grid of pairwise coprime
dilations chosen on one residue class by the Chinese remainder theorem and
weighted by finite differences cancels the leading terms exactly, so an integer
combination tends to zero and is eventually zero, forcing a signed combination
of the normalized divisor sums $\sigma_k(m)/m^k$ at shifted arguments to tend to
zero along an arithmetic progression; the means of $\sigma_k(m)/m^k$ along two
progressions, refined by a fresh prime that isolates one shift of nonzero
weight, then differ by a nonzero amount, a contradiction. The source card
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/_index|Lean proof of Problem 252]]
holds the retained snapshot, its result page
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252|erdos_252]]
gives the Lean text and the eight steps with their identifiers, and the
problem page's Progress section carries the same outline as a reading aid.

**Submission note.** Posted to erdosproblems.com as a proof claim by
Tokengr1nder (account tokengrinder) on 8 September 2026, giving "GPT 6 Astra" as
the AI used:

> For $k\ge1$, assume the series is rational. Its factorial tails are eventually
> integers. A finite Stirling expansion gives error $O_k(n^{-3/2})$.
> Pairwise-coprime integer dilations, aligned by the Chinese remainder theorem,
> produce shifted divisor sums. Binomial finite differences cancel the leading
> terms. The resulting integer combination tends to zero, so is eventually zero;
> the sharper estimate forces the surviving combination of normalized divisor
> sums $\sigma_k(m)/m^k$ to tend to zero. On arguments congruent to $a$ modulo
> $Q$, the normalized divisor sum has mean $\sum_{d\ge1,\ \gcd(d,Q)\mid
> a}\gcd(d,Q)/d^{k+1}>0$. One shift occurs exactly once, with nonzero weight.
> Refining the progression with a fresh prime—either avoiding every shift or
> hitting only this one—produces unequal means. Convergence to zero forces both
> means to vanish: contradiction. The mean calculation also covers $k=1$, using
> averaged divisor counts. The proof is fully in Lean. Notes: As I believe there
> was not a lot of intellectual effort involved in solving this I would like to
> stay anonymous.

**Claimant and postings.** The repository was created on 2026-09-08 under
the GitHub login `tokengr1nder`, with the README author line "Tokengrinder";
the author attributes the mathematics to an AI system ("GPT 6 Astra") and
asked to stay anonymous, so the claim is recorded under the name the author
published it under, with that attribution as the author's own. The same day
the author registered a full-proof claim on the site's proof-claims page for
the problem and opened issue #5334 in formal-conjectures; the pinned commit
of 2026-09-13 is the repository's HEAD of that day, and only that commit is
reviewed. The repository also carries the author's written exposition,
`PROOF.pdf` with its source `PROOF.tex` and the outline `PROOF.md` (the
`preprint` link), posted from 2026-09-08; the exposition states that the Lean
source, not the exposition, is the checked artifact.

**Acceptance.** Formalized: this corpus cloned the repository at the pinned
commit, built it under its pinned Lean 4.33.1 and Mathlib v4.33.1, printed
the axioms of the main theorem and the six audit corollaries with
`--trust=0` (the closure is exactly `propext`, `Classical.choice`,
`Quot.sound`), found no `sorry`, `native_decide`, `axiom`, `opaque`,
`unsafe`, `implemented_by` or `extern` in the sources, and replayed the
module and its whole import closure from an empty environment with
`leanchecker --fresh`; a fresh-context blind reviewer then read the theorem
as it stood on 2026-09-18 through a frozen extraction, unfolded the statement
to Mathlib's primitives and found it faithful to the site's question and
strictly stronger (verdict refutation-failed), and a distinct grader passed
that review for its contract and for independence. Those records, the
third-round
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_r3|fidelity review]]
and its
[[../library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_r3|grade]],
are the statement audit behind the `formalized` evidence; two earlier review
rounds of 2026-09-17 and 2026-09-18 are void for independence and warrant
nothing. No `reviewed` or `refereed` evidence exists: as of 2026-09-17 the
site labels the problem open (page last edited 2026-01-22) and lists the
author's entry under its disclaimer, the community database and
formal-conjectures list it open with the issue unanswered (at the revision
of 2026-10-06 linked as the `record`, the formal-conjectures statement
`erdos_252` is tagged research open and proved by `sorry`), and there is no
refereed write-up, referee, maintainer response or expert acknowledgment. The
trust base is Lean's kernel and the consistency of Mathlib v4.33.1. No native
L-claim, native Lean coverage or numerical tier is assigned.

**Depends on.** Nothing in this wiki; the claim is the kernel-checked
theorem of the cited development.

The refereed literature settles $1\le k\le4$ unconditionally and every $k$
under Schinzel's Hypothesis H or Dickson's conjecture; each result has its
own accepted claim page, partial for the cases
[[problems/irrationality/E0252/claims/1952_06_01_erdos|k = 1 by Erdős]],
[[problems/irrationality/E0252/claims/1971_03_01_erdos_straus|k = 1 by Erdős and Straus]],
[[problems/irrationality/E0252/claims/1953_01_01_erdos_kac|k = 2]],
[[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta|k = 3 by Schlage-Puchta]],
[[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu|k = 3 by Friedlander, Luca and Stoiciu]]
and [[problems/irrationality/E0252/claims/2022_09_22_pratt|k = 4]], and
conditional for the theorems under
[[problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional|Hypothesis H]]
and
[[problems/irrationality/E0252/claims/2007_07_03_friedlander_luca_stoiciu_conditional|Dickson's conjecture]].
Novelty of the argument was not investigated.

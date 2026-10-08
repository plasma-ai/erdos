---
name: problems/factorials_binomials/E0384
title: Problem 384
desc: |
  Asks whether, for 1 < k < n - 1, every binomial coefficient n choose k has a
  prime divisor at most n/2, except 7 choose 3; proved by Ecklund in 1969,
  while the site's strict bound p < n/2 fails at 4 choose 2.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 384

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0384/claims/_index|claims/]]: The 2 claim pages of Problem 384, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $1<k<n-1$ then $\binom{n}{k}$ is divisible by a prime $p<n/2$
(except $\binom{7}{3}=5\cdot 7$).

**Statement (corrected).** If $1<k<n-1$ then $\binom{n}{k}$ is divisible by a
prime $p\leq n/2$ (except $\binom{7}{3}=5\cdot 7$).

**Notes.** The site's strict bound fails at $(n,k)=(4,2)$: $\binom42=6$ has
the prime divisors $2$ and $3$, and no prime is below $4/2=2$. It fails again
at $\binom62=15$, whose prime divisors are $3=n/2$ and $5$. A complete
computation of the least prime factor of $\binom nk$ for $1<k<n-1$ and $n<600$
finds the strict bound false at 31 pairs: the listed exception at $(7,3)$ and
$(7,4)$, and 29 pairs in the rows $n=2q$ with $q$ prime, from $(4,2)$,
$(6,2)$, $(6,4)$ and $(14,2)$ up to $(542,2)$, at each of which $q$ is the
least prime factor of $\binom nk$; the bound $p\leq n/2$ fails only at $(7,3)$
and $(7,4)$. In every row that is not twice a prime the two bounds agree,
since a prime $p\leq n/2$ is then below $n/2$. The change replaces "$p<n/2$"
by "$p\leq n/2$"; nothing else changes. The evidence is first the posers' own
words. Erdős and Graham [ErGr80], printed p. 73, report that Ecklund [Ec69]
proved the least prime factor of $\binom nk$ to be below $n/2$ for $k>1$ "with
the unique exception of" $\binom73$, "thus settling a conjecture of Erdős and
Selfridge"; their strict sign is the site's, but both their statements about
instances of the question, a single exception and a settlement by Ecklund's
theorem, hold only for the non-strict bound, since under the strict one
$\binom42$ is a second exception and Ecklund's theorem proves only
$p\leq\max\{n/k,n/2\}$. Ecklund's paper, printed p. 267, states the problem
Erdős suggested with the non-strict bound: if $n\geq2k$, then $\binom nk$ has
a prime divisor $p\leq n/2$. Guy [Gu04], section B33, printed p. 134, states
Ecklund's theorem the same way, and the site's commentary credits the proof to
Ecklund. The defect is not the site's alone: the strict sign is already in
[ErGr80], and the site's wording copies it. A comment in the site's discussion
thread pointed out on 2026-02-04 that Ecklund's bound is $p\leq n/2$. The
results about the site's wording answer it (a prime
$p<n/2$), not the corrected Statement ($p\leq n/2$), so they do not count
toward the problem's standing: the Lean file
[`Erdos384.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos384.lean)
of Boris Alexeev's repository of Lean proofs (first committed 2026-08-17; the
link pins its 2026-09-15 revision; with the AI systems Codex and GPT-5.6 Sol
named as its formal authors), which proves the strict wording false from
$\binom42=6$ and whose claim page,
[[problems/factorials_binomials/E0384/claims/2026_08_17_alexeev|Alexeev 2026]],
is rejected; and this page's own witness $\binom62=15$.

**Status.** The site labels the problem PROVED (LEAN), crediting Ecklund's
theorem, whose bound is $p\leq n/2$; the label describes the corrected
Statement. The standing judges the corrected Statement and is derived from the
claim pages: `solved`, `proved`, through
[[problems/factorials_binomials/E0384/claims/1969_05_01_ecklund|Ecklund 1969]],
whose theorem with the symmetry transfer under Known Results proves it,
refereed in the Pacific Journal of Mathematics and credited by the site's
curator. The living verification record on the theorem page gives the exact
accepted scope, source version, external premises, repair, and limitations.
The site's label says that the proof was verified in Lean but links no file;
it mirrors the community database's status proved (Lean), recorded from 24
August 2026, four weeks before the formal-conjectures statement file was added
on 22 September 2026. The Lean development matching that date is Alexeev's
file, last changed on 24 August 2026, which refutes the strict wording and
gives no evidence for the corrected Statement; no Lean proof of Ecklund's
theorem is on record. The formal-conjectures file, which the site links as the
formalized statement, leaves Ecklund's theorem unproved and names that
refutation as the formal proof of its strict variant.

**Source.** [erdosproblems.com/384](https://www.erdosproblems.com/384), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #384,
https://www.erdosproblems.com/384, accessed 2026-09-05.

**References.**

- [Ec69] Ecklund, Jr., E. F., On prime divisors of the binomial coefficient.
  Pacific J. Math. 29 (1969), 267--270.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980). Printed p. 73: Ecklund's theorem with the strict
  sign, its unique exception $\binom73$, and the attribution of the conjecture
  to Erdős and Selfridge; printed pp. 73--74: their stronger conjecture for
  $n>k^2$ and their weaker bound. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.
  Section B31 "Binomial coefficients", printed pp. 129--130, and section B33
  "Largest divisor of a binomial coefficient", printed p. 134: "Earl Ecklund
  showed that if $n\ge2k>2$ then $\binom nk$ has a prime divisor $p\le n/2$,
  except for $\binom73$", and Selfridge's conjecture of a prime divisor
  $\le n/k$ for $n\ge k^2-1$ apart from $\binom{62}6$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** No kernel-checked proof of Ecklund's theorem is recorded.
The formal-conjectures file
[`FormalConjectures/ErdosProblems/384.lean`](https://github.com/google-deepmind/formal-conjectures/blob/00228f6227d399864ead41f0e021b9dec4e75855/FormalConjectures/ErdosProblems/384.lean)
states the non-strict theorem (`2 * p ≤ n`), the corrected Statement, with
`sorry` and tags the strict variant `answer(False)`, naming as its formal
proof the file `Erdos384.lean` of Boris Alexeev's repository of Lean proofs,
which proves the strict wording false from $\binom42=6$; see the claim page
[[problems/factorials_binomials/E0384/claims/2026_08_17_alexeev|Alexeev 2026]].
Neither file has been built here.

## Current assessment

- **Standing and evidence.** The standing `solved`, `proved` judges the
  corrected Statement. The two claim pages carry the evidence:
  [[problems/factorials_binomials/E0384/claims/1969_05_01_ecklund|Ecklund 1969]]
  (accepted, full) and
  [[problems/factorials_binomials/E0384/claims/2026_08_17_alexeev|Alexeev 2026]]
  (rejected: it answers the site's wording, not the corrected statement). The
  site's strict wording is false at $\binom42=6$ and $\binom62=15$, as the
  Notes record.
- **Current best progress.** The corrected Statement is completely proved by
  Ecklund's theorem plus binomial symmetry. No stronger conclusion is asserted
  here.
- **Status-search record.** Search scope: the MSP publisher record, Ecklund's
  paper, exact small cases for the strict formulation, and the site's problem,
  discussion, and proof-claim pages.
- **Proof coverage and review.** The source home contains complete rewritten
  proofs of three same-paper lemmas and the main theorem, followed by the E384
  symmetry transfer. All five components have independent mathematical review
  relative to the declared external inputs. The copies examined are not
  retained in the repository; the text on the theorem page agrees with the review's description of them.
- **Remaining gaps and limits.** The proofs of the Rosser--Schoenfeld estimates
  and Faulkner implication were not recursively reconstructed. Guy's B31 and B33
  ([Gu04], pp. 129--130 and 134) are the basis of the Progress paragraph on
  them; the stronger-conjecture context under Progress rests on [ErGr80], pp.
  73--74, and [Gu04], and no Lean file was built here. None of these limits
  changes the standing stated above.

The full-proof review and its final receipt, filed with the Ecklund source,
name this page's proof-coverage item as it stood on 2026-09-15T18:32:52Z and
the two standing substitutions their filing of 2026-09-16 made in it. Later
edits expanded the [Gu04] reference and the Progress paragraph on Guy's
sections, reworded the Proof coverage and Remaining gaps items, and made the
weak formulation the page's corrected Statement, which the standing now
judges; the weak statement, the counterexample and the Ecklund transfer that
the review examined are unchanged in substance.

## Progress

The site's problem page attributes the conjecture to Erdős and Selfridge. It
also reports Ecklund's stronger conjecture for $n>k^2$, a weaker bound of the
form $p\ll n/k^c$, and discussions in Guy's problems B31 and B33. Erdős and
Graham [ErGr80], printed pp. 73--74, attribute the stronger conjecture,
$p\binom nk<n/k$ for $n>k^2$, to Erdős and Selfridge rather than to Ecklund, and
report that Erdős and Selfridge proved the weaker bound, printed as
$P\binom nk<c_1n/k^{c_2}$ with a capital $P$. Guy's sections [Gu04] state the
following: B33 (printed p. 134) states Ecklund's theorem with the exception
$\binom73$ and attributes to Selfridge, not Ecklund, the conjecture that for
$n\ge k^2-1$ there is a prime divisor $\le n/k$ of $\binom nk$ apart from
$\binom{62}6$; B31 (printed p. 130) states Selfridge's conjecture of a prime
factor $p\le n/k$ whenever $n>17.125k$. Neither section prints a bound of the
form $p\ll n/k^c$.

The same site page points to
[[problems/factorials_binomials/E1094/_index|Problem 1094]] and
[[problems/factorials_binomials/E1095/_index|Problem 1095]] as stronger or related
least-prime-factor questions. These are context links only; their statements,
sources, and statuses were not reviewed here.

## Known Results

[[../library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|Ecklund's
theorem]], displayed on printed p. 267 and proved through printed p. 270,
states that for positive integers $n,k$ with $n\geq2k$, $\binom nk$ has a
prime divisor

$$
p\leq\max\{n/k,n/2\},
$$

with exception $\binom73$.

For the problem range, put $k'=\min(k,n-k)$. Then
$2\leq k'\leq n/2$ and $\binom nk=\binom n{k'}$. Since
$n/k'\leq n/2$, Ecklund's maximum is $n/2$, proving the corrected
Statement. The exception is the same coefficient at $(n,k)=(7,3)$ and
$(7,4)$.

The source home reconstructs the three same-paper lemmas, all analytic ranges,
the small cases, and the exact finite computation. It records and transparently
repairs the printed page-269 change from $2.06$ to $2.6$ using a bounded
project-authored threshold certificate. The theorem page's verification record
identifies the five components covered by independent review, their external
premises, and the remaining limitations; the
[[../library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/evidence/verify/full_proof_review|full-proof
review]] filed with the source retains the report.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|ecklundjr_1969_prime_divisors_binomial_coefficient]]
- [[../library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/evidence/verify/full_proof_review|ecklundjr_1969_prime_divisors_binomial_coefficient / evidence/verify/full_proof_review]]
- [[../library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|ecklundjr_1969_prime_divisors_binomial_coefficient / theorem]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->

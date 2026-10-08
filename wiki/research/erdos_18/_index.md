---
name: research/erdos_18
title: Divisor representations of practical numbers
desc: "Author-recorded reconstructions of the proved factorial bounds and of the claimed (log log n)^2 construction for Problem 18; all three questions keep their recorded status."
tags: []
sources: []
created: 2026-09-28T04:40:32Z
updated: 2026-10-08T13:55:35Z
---

# Divisor representations of practical numbers

[[research/_index|..]]

[[research/erdos_18/doorn_corollary_3_4_reconstruction|doorn_corollary_3_4_reconstruction]]: Reconstructs the claimed step that the modulus of Lemma 3.3 extends a
practical n = 2^E V to a practical An with h(An) at most h(n) + 4.

[[research/erdos_18/doorn_lemma_3_1_reconstruction|doorn_lemma_3_1_reconstruction]]: Reconstructs the claimed extension step: if every residue modulo A is a
short sum of divisors of a practical n avoiding multiples of A, then An is
practical and h(An) grows by at most the length of those sums.

[[research/erdos_18/doorn_lemma_3_2_reconstruction|doorn_lemma_3_2_reconstruction]]: Reconstructs the claimed elementary criterion: a weighted sum of residue
collision probabilities of the divisor sets below one forces every residue
modulo A to be z0 + 2z1 + 4z2 + 8z3 with the zi divisors of V.

[[research/erdos_18/doorn_lemma_3_3_reconstruction|doorn_lemma_3_3_reconstruction]]: Reconstructs the claimed averaging argument: for large k, a random product
of t(k) primes in (Q(k), 2Q(k)] makes the criterion sum of Lemma 3.2
smaller than one, so some modulus admits four-divisor representations.

[[research/erdos_18/doorn_proposition_4_1_reconstruction|doorn_proposition_4_1_reconstruction]]: Reconstructs the claimed iteration of the extension step and the
recurrence for log omega that gives, for every large x and odd prime p*, a
practical n in [x, x^2) prime to p* with h(n) at most c0 (log log x)^2 - 1.

[[research/erdos_18/doorn_theorem_1_1_reconstruction|doorn_theorem_1_1_reconstruction]]: Reconstructs the claimed deduction of the (log log n)^2 bound for
infinitely many practical numbers from the uniform Proposition 4.1, and
records what it would settle for Problem 18.

[[research/erdos_18/evidence/_index|evidence/]]: Independent focused reviews of the Problem 18 reconstruction pages and
their distinct grade, with no executable evidence and no tier.

[[research/erdos_18/hughes_corollary_3_reconstruction|hughes_corollary_3_reconstruction]]: Reconstructs the consecutive-divisor gap bound for n! from the imported
Berend–Harmse estimate, stating the exact imported form and the two facts
about its error term that the step count uses.

[[research/erdos_18/hughes_lemma_4_reconstruction|hughes_lemma_4_reconstruction]]: Reconstructs the greedy step for an integer whose consecutive divisors have
ratio at most two, and supplies a proof of that ratio property for n!.

[[research/erdos_18/hughes_remark_6_reconstruction|hughes_remark_6_reconstruction]]: Reconstructs the subset-count lower bound h(n!) >> (log n)^2 from the
Chebyshev estimate log tau(n!) << n/log n.

[[research/erdos_18/hughes_theorem_1_reconstruction|hughes_theorem_1_reconstruction]]: Reconstructs the count of greedy steps below and above the square root of
n! that bounds h(n!) by (2 log 2 + o(1)) n/log n from the factorial
divisor gap.

***

## What the folder holds

[[problems/divisors/E0018/_index|Problem 18]] asks, for practical $m$ (every
smaller positive integer is a sum of distinct divisors of $m$) and $h(m)$
the number of distinct divisors that always suffice, (a) whether infinitely
many practical $m$ have $h(m)<(\log\log m)^{O(1)}$, (b) whether
$h(n!)<n^{o(1)}$, and (c) whether $h(n!)<(\log n)^{O(1)}$. This folder
holds author-recorded source-proof reconstructions, one page per result,
each with its Source, Standing, Definitions, Statement and Proof, written in
the corpus's own words with imported theorems stated in the form used.

The pages prefixed `hughes_` reconstruct, from Hughes (2026), the greedy
upper bound
[[research/erdos_18/hughes_theorem_1_reconstruction|Theorem 1]],
$h(n!)\le(2\log2+o(1))\,n/\log n$, with its two ingredients
[[research/erdos_18/hughes_lemma_4_reconstruction|Lemma 4]] (the greedy
step, with a compilation-supplied proof that consecutive divisors of $n!$
have ratio at most $2$) and
[[research/erdos_18/hughes_corollary_3_reconstruction|Corollary 3]] (the
divisor gap of $n!$ from the imported Berend–Harmse estimate), and the
lower bound
[[research/erdos_18/hughes_remark_6_reconstruction|Remark 6]],
$h(n!)\gg(\log n)^2$.

The pages prefixed `doorn_` reconstruct, from the van Doorn note (2026),
the chain
[[research/erdos_18/doorn_lemma_3_1_reconstruction|Lemma 3.1]] (extending a
practical number by a modulus),
[[research/erdos_18/doorn_lemma_3_2_reconstruction|Lemma 3.2]] (a
Cauchy–Schwarz and Plancherel criterion for four-divisor representations
of every residue),
[[research/erdos_18/doorn_lemma_3_3_reconstruction|Lemma 3.3]] (a random
squarefree modulus meets the criterion),
[[research/erdos_18/doorn_corollary_3_4_reconstruction|Corollary 3.4]] (one
extension costs four divisors),
[[research/erdos_18/doorn_proposition_4_1_reconstruction|Proposition 4.1]]
(the iteration and its recurrence) and
[[research/erdos_18/doorn_theorem_1_1_reconstruction|Theorem 1.1]],
infinitely many practical $n$ with $h(n)\le c_0(\log\log n)^2$,
$c_0=14/\log2$. Every `doorn_` page is labeled *claimed*: the note is a
site proof claim without documented independent acceptance.

## Where things stand

**Status unchanged.** Question (b) is proved by the site-accepted Lean
proof filed as
[[../library/divisors/jenw1n_2026_lean_proof_erdos_problem_18b/_index|the accepted record]],
which has no written proof, so it is not reconstructed here. Question (a)
carries the claimed van Doorn chain reconstructed here and the earlier
[[../library/divisors/price_2026_sparse_divisor_sums/_index|Price claim]],
whose write-up is not held and could not be reconstructed. Question (c) is
open between Remark 6's $(\log n)^2$ and the $n^{o(1)}$ of (b); Theorem 1
is superseded as a bound and kept for its explicit constant. The problem
page keeps `status: open`.

**Reviewed.** Each reconstruction page was independently reviewed, as it stood
at 2026-09-28T05:03:27Z, by a focused review filed under
[[research/erdos_18/evidence/verify/_index|evidence/verify/]], and the ten
reviews were checked by a distinct grade. The graded verdicts, as
[[research/erdos_18/evidence/verify/grade|the grade]] records them: Corollary
3.4, fidelity faithful and argument sound conditional on Lemma 3.1 and Lemma 3.3
as claimed inputs; Lemma 3.1, faithful and sound; Lemma 3.2, faithful with
corrections (C1) and sound; Lemma 3.3, faithful with corrections (C2, C5) and
sound on the imported lower bound $\pi(2Q)-\pi(Q)\gg Q/\log Q$, Hölder's
inequality and Lemma 3.2 as a claimed input; Proposition 4.1, faithful with
corrections (C5) and sound conditional on Lemma 3.1, Lemma 3.3 and Corollary 3.4
as claimed inputs and on the prime count in $(Q,2Q]$ and Stirling's weak form;
Theorem 1.1, faithful with corrections (C5) and sound as a deduction from the
statement of Proposition 4.1, a claimed input; Corollary 3, faithful and sound
on the second-hand Berend–Harmse import, consumed exactly as the preprint prints
it; Lemma 4, faithful with corrections (C3, C4) and sound, including the
compilation-supplied proof that consecutive divisors of $n!$ have ratio at most
$2$; Remark 6, faithful and sound on Chebyshev's bound; Theorem 1, faithful and
sound on Lemma 4, Corollary 3 and the two elementary asymptotics the page
proves. No report was graded void. The corrections C1 to C5 were applied, so the
current text of the Lemma 3.2, Lemma 3.3, Proposition 4.1, Theorem 1.1 and Lemma
4 pages differs from the reviewed text at the places the grade names; the other
five pages are the reviewed text. No tier is assigned, the van Doorn results
remain claims, and the problem's status is unchanged. After the review, line
wrapping was normalized on the reconstruction pages; no formula or sentence
changed.

**Mechanism.** Both arguments turn a *divisor-gap* or *residue-covering*
property of a highly composite $N$ into a short representation by
subtracting or adjoining. Hughes's route is greedy: subtract the largest
divisor below the remainder; when consecutive divisors of $N$ have ratio
$1+\eta$ the remainder shrinks by a factor $2\eta$, so the number of steps
is a sum of $1/\log(1/\eta)$ over the logarithmic scale, and the
Berend–Harmse gap $\log(1/\varepsilon_j)\asymp(\log j)^2$ on the window
$[\sqrt{(j-1)!},\sqrt{j!}]$ gives $n/\log n$. The van Doorn route is
multiplicative: multiply a practical $n=2^EV$ by a squarefree modulus $A$
whose every residue is $z_0+2z_1+4z_2+8z_3$ with $z_i\mid V$; each such step
adds $4$ to $h$ and multiplies $\omega(V)$ by $1+\Theta(1/\log\omega(V))$,
so $j$ steps reach $\log\omega\asymp\sqrt j$ and $\log\log n\asymp\sqrt{h}$.
The residue-covering step is proved by a second-moment (Cauchy–Schwarz and
Plancherel) bound on the divisor sets modulo $d\mid A$, averaged over random
choices of $A$, in place of the sum-product exponential-sum input the Price
claim uses.

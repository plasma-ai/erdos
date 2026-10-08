---
name: problems/divisors/E0026
title: Problem 26
desc: |
  Asks whether every infinite set of natural numbers has a shift k for which
  almost all integers have a divisor that is a member plus k.
tags:
- Number theory
- Divisors
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 26

[[problems/divisors/_index|..]]

[[problems/divisors/E0026/claims/_index|claims/]]: The 3 claim pages of Problem 26, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be infinite. Must there exist some
$k\geq 1$ such that almost all integers have a divisor of the form $a+k$ for
some $a\in A$?

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/26](https://www.erdosproblems.com/26), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #26,
https://www.erdosproblems.com/26.

**References.**

- [DaEr51] Davenport, H. and Erdős, P., On sequences of positive integers. J.
  Indian Math. Soc. (N.S.) (1951), 19-24.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas (1995), 165-186.
- [Te13] Tenenbaum, Gérald, Some of Erdős' unconventional problems in number
  theory, thirty-four years later. (2013), 651-681.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/26.lean).

## Current assessment

The site's formulation (accessed 2026-09-04; the site's page was last edited
2026-04-08) asks whether every infinite $A\subset\mathbb{N}$ has a shift $k$
for which almost all integers have a divisor in $A+k$. The answer is no, and
the standing derives from two accepted full claims:
[[problems/divisors/E0026/claims/1951_01_01_davenport_erdos|Davenport and Erdős 1951]],
whose theorem that a set of multiples of density one needs a divergent
reciprocal sum predates the question and refutes it for every infinite set with
a convergent reciprocal sum, and
[[problems/divisors/E0026/claims/1995_01_01_ruzsa|Ruzsa's counterexample]],
an explicit sequence built by the Chinese remainder theorem whose shifted copies
all miss a positive-density progression, whose existence Erdős reported in
[Er95]. Both are accepted on the site curator's credit; the 1951 paper is
refereed. The site reports van Doorn's modification of Ruzsa's construction to a
set with divergent reciprocal sum, and the formal-conjectures statement file
restricts the question to such sets while the site's statement does not.

The site's label carries a Lean qualification: the community database records
that the statement and its resolution are both formalized, the resolution in
Boris Alexeev's repository as a formalization of Ruzsa's construction, linked
from that claim page. The file proves Ruzsa's set as its own statement and the
formal-conjectures variant for sets with convergent reciprocal sum with the
witness $2^{2^n}$; the project's main statement, which restricts the question
to sets with divergent reciprocal sum, is not proved by it, although the
statement file points to it. The file is third-party Lean that this corpus has
not built, so no claim lists `formalized` evidence.

Tenenbaum's weaker variant, that for every $\epsilon>0$ some shift makes
the multiples of $A+k$ reach density at least $1-\epsilon$, is a different
question. The site reports it resolved in the negative by a DeepMind prover
agent, with an infinite $A$ such that for every $k\geq 1$ the multiples of
$A+k$ have upper density below $0.34$; the result was posted in the site's
thread on 2026-04-06 with a
[Lean proof](https://github.com/mo271/formal-conjectures/blob/09c54540aa51cb40dff73660c94a82e2631386f8/FormalConjectures/ErdosProblems/26.lean#L625)
in a fork of formal-conjectures. It implies the negative answer here as well,
with a set of divergent reciprocal sum, so it also refutes the
formal-conjectures statement restricted to such sets; it is recorded on
[[problems/divisors/E0026/claims/2026_04_06_deepmind|its claim page]], which
stays `claimed`, since the curator credits the result for the variant only
and this corpus has not built the file.

Search scope: on 2026-10-07 the site's problem page and thread, the community
database (teorth/erdosproblems, `data/problems.yaml`), the formal-conjectures
statement file and the Lean repository named above were read; no further
claim on the stated question was found. Nothing remains open in the stated
question.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/davenport_1951_sequences_positive_integers/_index|davenport_1951_sequences_positive_integers]]
- [[../library/divisors/davenport_1951_sequences_positive_integers/remark_p19|davenport_1951_sequences_positive_integers / remark_p19]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|tenenbaum_2013_erdos_unconventional_problems_number_theory]]
- [[../library/divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_27|tenenbaum_2013_erdos_unconventional_problems_number_theory / equation_27]]

<!-- END problem library links -->

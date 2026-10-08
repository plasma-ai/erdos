---
name: problems/additive_combinatorics/E0741
title: Problem 741
desc: |
  Asks whether every set of naturals whose sumset has positive upper density
  splits into two parts whose sumsets both do, and whether some basis of order
  two has no split in which both self-sumsets have bounded gaps.
tags:
- Additive combinatorics
status: solved
claim: proved
parts: [splitting, basis]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 741

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0741/claims/_index|claims/]]: The 3 claim pages of Problem 741, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be such that $A+A$ has positive
(upper) density. Can one always decompose $A=A_1\sqcup A_2$ such that $A_1+A_1$
and $A_2+A_2$ both have positive (upper) density?

Is there a basis $A$ of order $2$ such that if $A=A_1\sqcup A_2$ then $A_1+A_1$
and $A_2+A_2$ cannot both have bounded gaps?

**Formulation.** Erdős [Er94b] asks the first question with positive
density. The site's wording, positive (upper) density, reads this as
positive upper density, which its commentary calls the reading most likely
to capture the question, and the page's standing targets that reading. If
positive density means that the density exists and is positive, the first
question has the answer no (the counterexample on the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_firsching|DeepMind claim page]]);
the formal-conjectures file under Formalization lists the lower-density
reading as an open variant (`erdos_741.variants.lower`).

**Status.** Proved; the site labels the problem SOLVED (LEAN), and the
suffix is a catalog label explained under Formalization. Both questions are
answered yes: the first under the upper-density reading of the Formulation; the
second by an explicit basis of order $2$ that no bipartition splits into
two self-sumsets with bounded gaps. The claim pages are the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_firsching|DeepMind prover agent's three Lean proofs]]
posted on the site's thread by Moritz Firsching (accepted on the site
curator's credit; full), the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev–Putterman–Sawhney–Sellke–Valiant basis]]
from arXiv:2603.29961, attributed by its authors to an internal OpenAI model
(accepted on the site curator's credit; partial, the second question only),
and a
[[problems/additive_combinatorics/E0741/claims/2026_04_24_chojecki|note of April 2026]]
reproving all three statements (claimed). No refereed publication records
any of the answers.

**Source.** [erdosproblems.com/741](https://www.erdosproblems.com/741), accessed
2026-10-07 (page last edited 2 May 2026; empty
proof-claim tab; six thread posts between 2026-03-31 and 2026-04-24). Cite
as: T. F. Bloom, Erdős Problem #741,
https://www.erdosproblems.com/741.

**References.**

- [APSSV26] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics and number theory. arXiv:2603.29961 (2026),
  v1 of 2026-03-31; Theorem 3.1 is the basis. Library home:
  [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]].
- [Er94b] Erdős, Paul, Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. (1994), 261-269.

**Formalization.** The site's (LEAN) suffix is a catalog label. The
statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/741.lean),
which at its commit of 2026-10-06 states the first question for upper density
(`parts.i`, tagged solved with answer true and a proof inside the repository at
its commit of 2026-04-16), for lower density (open) and for an existing limit
(`variants.exact_density`, solved with answer false), and the second question
with $A\cup\{0\}$ as the basis of order $2$ (`parts.ii`, solved with answer
true); the last two proofs are in Moritz Firsching's fork at its commit of
2026-03-31. The development `src/latest/ErdosProblems/Erdos741.lean` of Boris
Alexeev's lean-proofs repository (first added 2026-05-13) restates the three
theorems. All are pinned on the
[[problems/additive_combinatorics/E0741/claims/2026_03_31_firsching|DeepMind claim page]].
The community database (teorth/erdosproblems, file commit of 2026-09-28)
lists `status` "solved (Lean)" and `formal_status` Lean with a last update of
2025-08-31, and `formalized` "yes" with a last update of 2026-01-06; these are
the database's update fields and do not date the changes of state. This corpus
has built none of these developments, so no `formalized` evidence is listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]]
- [[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_3_1|alexeev_2026_short_proofs_combinatorics_number_theory / theorem_3_1]]

<!-- END problem library links -->

---
name: problems/diophantine_problems/E0493
title: Problem 493
desc: |
  Asks whether there is a fixed k such that every large enough integer is the
  product of k integers at least two minus their sum.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 493

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0493/claims/_index|claims/]]: The 2 claim pages of Problem 493, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a $k$ such that every sufficiently large integer
can be written in the form

$$
\prod_{i=1}^k a_i - \sum_{i=1}^k a_i
$$

for some integers $a_i\geq 2$?

**Status.** PROVED (LEAN): the site's label, crediting Seamans's two-term
identity. The claim page
[[problems/diophantine_problems/E0493/claims/2024_07_21_seamans|Seamans]]
records the result and its acceptance, and
[[problems/diophantine_problems/E0493/claims/2025_12_27_alexeev|Alexeev's AI-generated Lean proof]]
of the same identity, which this repository has not built, is a pending
claim.

**Source.** [erdosproblems.com/493](https://www.erdosproblems.com/493), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #493,
https://www.erdosproblems.com/493.

**References.**

- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. (1961), 221-254.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/493.lean),
`ErdosProblems/493.lean`, with a `sorry` body, marked `research solved`,
whose `formal_proof` attribute names `Erdos493.lean` in Boris Alexeev's
lean-proofs repository on its `main` branch; that file names only AI systems
and Zheng Yuan as formal authors and no informal author, so it is the
pending claim
[[problems/diophantine_problems/E0493/claims/2025_12_27_alexeev|Alexeev 2025]]
and not a formalization link on Seamans's page. Neither file was built or
audited here, and the statement file is not a formalization link.

## Current assessment

The site asks whether some fixed $k$ lets every sufficiently large integer
be written as $a_1\cdots a_k-(a_1+\cdots+a_k)$ with all $a_i\ge2$. As
stated the answer is yes with $k=2$: for $n\ge0$, $a_1=2$ and $a_2=n+2$
give $2(n+2)-(n+4)=n$. The site's commentary credits this observation to Eli
Seamans without a date, and the site's curator labels the problem proved on
its strength; the
[[problems/diophantine_problems/E0493/claims/2024_07_21_seamans|claim page]]
records the identity, its acceptance and the dated records: an archived
capture of the site's page of 21 July 2024 already carries the credit, and
the community database, which listed the problem as proved before December
2025, has recorded it as proved (Lean) since 27 December 2025.

The question is weaker than Schinzel probably intended. Erdős's 1961 survey
([[../library/number_theory/erdos_1961_unsolved_problems/_index|card]])
attributes it to Schinzel and records no further constraint; the curator
suggests on the thread that it may have been meant for every $k\ge2$, and
a thread comment examines $k=3$ through covering congruences. Those
variants have no standing here.

The site's label carries the mark Lean. The proof it refers to is a file in
Boris Alexeev's repository, posted on the thread on 27 December 2025, whose
header names Seed-Prover 1.5, Aristotle, ChatGPT and Zheng Yuan as formal
authors and no informal author, and which proves the same identity with
axioms `propext`, `Classical.choice` and `Quot.sound` by its own print. It
is recorded as the pending claim
[[problems/diophantine_problems/E0493/claims/2025_12_27_alexeev|Alexeev 2025]];
this repository has not built or audited that file.

The status search of 7 October 2026 covered the site's problem page, its
revision history and forum thread, the formal-conjectures file, the pinned
Lean file's header, the community database and the 1961 survey's card. No
other claim or dispute was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]

<!-- END problem library links -->

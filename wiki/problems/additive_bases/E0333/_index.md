---
name: problems/additive_bases/E0333
title: Problem 333
desc: |
  Asks whether every set of integers of density zero lies in the sumset of
  some set whose counting function is smaller than the square root of N.
tags:
- Number theory
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:12Z
---

# Problem 333

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0333/claims/_index|claims/]]: The 2 claim pages of Problem 333, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be a set of density zero. Does there
exist a $B$ such that $A\subseteq B+B$ and

$$
\lvert B\cap \{1,\ldots,N\}\rvert =o(N^{1/2})
$$

for all large $N$?

**Formulation.** The site leaves it ambiguous whether $0\in\mathbb{N}$. $B$ is
read as a set of natural numbers, as the thread and the formal-conjectures
statement read it. If $B$ could be any set of integers, the answer would be
trivially yes, since the partners needed can be placed among the negative
integers, which the count ignores. If $\mathbb{N}$ is the positive integers, the
site's wording fails trivially: $A=\{1\}$ has density zero and $1\notin B+B$ for
every set $B$ of positive integers, so the answer is no. With $0$ allowed in $A$
and $B$, the reading of the thread and of formal-conjectures, the answer is
still no, by Theorem 2 of Erdős and Newman as their claim page derives. Both
readings give the negative answer recorded here.

**Status.** The site labels the problem disproved, with a Lean qualifier
(page last edited 2025-12-27): the negative answer follows from Theorem 2 of
[ErNe77], which Erdős and Graham appear to have overlooked, and a separate
direct construction has a Lean 4 proof. Both are accepted claims:
[[problems/additive_bases/E0333/claims/1977_11_01_erdos_newman|Erdős and Newman 1977]]
on the curator's acceptance and the journal publication, and the Lean-backed
construction,
[[problems/additive_bases/E0333/claims/2025_12_25_barreto|Barreto 2025]], on
formalized evidence.

**Source.** [erdosproblems.com/333](https://www.erdosproblems.com/333), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #333,
https://www.erdosproblems.com/333.

**References.**

- [ErNe77] Erdős, P. and Newman, D. J., Bases for sets of integers. J. Number
  Theory (1977), 420-425.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/333.lean).
A Lean proof of the negative answer, in Boris Alexeev's lean-proofs repository
at a pinned commit, was built here and its statement audited against the
Statement; the claim page
[[problems/additive_bases/E0333/claims/2025_12_25_barreto|Barreto 2025]]
records the build.

## Current assessment

**Disproved by a refereed theorem of 1977, identified in December 2025, and by a
Lean-checked construction.** The site's formulation above (page last edited
2025-12-27) asks whether every set $A$ of density zero lies in $B+B$ for some
$B$ with counting function $o(N^{1/2})$. The answer is no:
[[../library/additive_bases/erdos_1977_bases_sets_integers/theorem_2|Theorem 2]]
of Erdős and Newman (1977) shows that most sets of $n$ non-negative integers
with largest element $N$ need a basis of more than $\min(n/\log N,N^{1/2}/2)$
elements, and applying it block by block along a dyadic sequence gives a
density-zero $A$ whose every basis $B$ has
$\lvert B\cap\{1,\ldots,N\}\rvert\gg N^{1/2}$ infinitely often; their claim page
records the deduction, the site curator's acceptance of 2025-12-25 and the
identifying team's account in the 2026 preprint of Feng and coauthors. The same
thread carries a direct construction attributed to GPT-5.2 Pro with a Lean 4
proof at a pinned commit (formal authors Claude Opus 4.5, Liam Price and Kevin
Barreto), which the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/333.lean)
names as the formal proof and which gives the site's label its Lean qualifier;
this corpus built a later revision of the file, with the same main statement,
checked its axioms and audited its statement, and the claim is accepted on that
formalized evidence. This project has not reviewed the proof of Theorem 2.

**Unassessed.** The account rests on the site's page and thread, the
formal-conjectures statement file, the Lean development as built and audited,
the Erdős--Newman source card, with Theorem 2 taken as a statement, and the
Feng et al. preprint's classification through its source card. The proof of
Theorem 2 and the informal argument of the construction are not reviewed, and
no literature beyond these sources is assessed.

## Known Results

Erdős and Newman [ErNe77] proved (p. 423) that the first $n$ squares have a
basis of at most $n/(\log n)^{M}$ elements for every fixed $M$; the site's
remark credits them with the positive case for the squares, a basis with
counting function $o(N^{1/2})$. Their
[[../library/additive_bases/erdos_1977_bases_sets_integers/theorem_2|Theorem 2]],
that most sets of $n$ non-negative integers with largest element $N$ need a
basis of more than $\min(n/\log N,N^{1/2}/2)$ elements, gives the negative
answer recorded on their claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1977_bases_sets_integers/_index|erdos_1977_bases_sets_integers]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/inequality_9|erdos_1977_bases_sets_integers / inequality_9]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/theorem_2|erdos_1977_bases_sets_integers / theorem_2]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]

<!-- END problem library links -->

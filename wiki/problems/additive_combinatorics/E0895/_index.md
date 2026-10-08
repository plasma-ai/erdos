---
name: problems/additive_combinatorics/E0895
title: Problem 895
desc: |
  Asks whether every large triangle-free graph on one to n contains three
  pairwise nonadjacent numbers of the form a, b and a plus b.
tags:
- Additive combinatorics
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 895

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0895/claims/_index|claims/]]: The 1 claim page of Problem 895, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for all sufficiently large $n$, if $G$ is a
triangle-free graph on $\{1,\ldots,n\}$ then there must exist three independent
points $a,b,a+b$?

**Status.** Proved, the site's label, which records the answer as yes; the
explicit threshold is $n\ge18$. The accepted claim is Barber's verification with
a SAT solver, which the site reports as a personal communication, that the
statement holds for every $n\ge18$; a check at $n=18$ suffices by restricting a
graph to its first eighteen vertices, as the claim page explains. It is recorded
on
[[problems/additive_combinatorics/E0895/claims/2025_04_06_barber|its claim page]]
with the curator's acceptance as its only evidence; no paper or certificate of
Barber's is known (see the search scope below). Hajnal's stronger question,
whether a large triangle-free graph must have an independent Hindman set, which
the site's commentary records, remains open and is separate from the stated
problem.

**Source.** [erdosproblems.com/895](https://www.erdosproblems.com/895), accessed
2026-09-04: the problem page (PROVED; no last-edited date shown; source key
[Er95d]; commentary calling the problem one of Erdős and Hajnal and crediting
Barber; a thanks line naming Ben Barber), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #895,
https://www.erdosproblems.com/895, accessed 2026-09-04.

**References.**

- [Er95d] Erdős, P., On some problems in combinatorial set theory. Publ. Inst.
  Math. (Beograd) (N.S.) (1995), 61--65. The site's source key for the
  problem.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/0f34955e1a6841d31c59d76c99252423894752d1/FormalConjectures/ErdosProblems/895.lean)
(file added 2026-09-19), marked solved with a `formal_proof` link to a Lean
development in Boris Alexeev's lean-proofs repository that reconstructs the
$n=18$ check from an LRAT certificate; the development is listed on the claim
page and is not among the Lean the corpus has built and audited, so it gives no
`formalized` evidence. Three further Lean verifications of Barber's result,
posted on 2026-09-16 to the Justin Sun Prize awards repository and in two
GitHub repositories, are listed on the claim page as well; the corpus has
built none of them. The same file records Hajnal's Hindman-set question as an
open variant. The site's page marks the statement as formalised.

## Current assessment

**The question (site formulation).** The statement above;
PROVED, with the site recording the answer as yes. The site's commentary, in
the corpus's words: the problem is one of Erdős and Hajnal; Barber verified
with a SAT solver that the statement holds for all $n\ge18$ (a personal
communication to the curator), and Hajnal thought that a large triangle-free
graph on $\{1,\ldots,n\}$ must even contain an independent Hindman set, the set
of nonempty subset sums of some $a_1,\ldots,a_k$, once $n$ is large in terms of
$k$. The discussion thread and the proof-claim tab are empty.

**What is known.** The accepted claim,
[[problems/additive_combinatorics/E0895/claims/2025_04_06_barber|Barber's SAT check]]:
for every $n\ge18$, every triangle-free graph on $\{1,\ldots,n\}$ has three
pairwise nonadjacent vertices $a$, $b$, $a+b$. The case $n=18$ settles every
larger $n$, since a triangle-free graph on $\{1,\ldots,n\}$ induces one on
$\{1,\ldots,18\}$ and an independent triple there stays independent. The
computation is unpublished and known through the curator's report; a Lean 4
file in Boris Alexeev's lean-proofs repository, which the formal-conjectures
catalog links as the formal proof, reconstructs the $n=18$ check from an LRAT
certificate and makes the same restriction argument, and three later Lean
verifications credited to Barber do the same. These files are outside the Lean
the corpus has built and audited, so the claim's evidence is the curator's
acceptance alone. One of the later postings also claims a Lean check of a
$42$-edge triangle-free graph on $\{1,\ldots,17\}$ with no independent triple
$a$, $b$, $a+b$, which would make $18$ sharp; the site does not state whether
$18$ is sharp. Hajnal's Hindman-set question is open and separate from the
stated problem.

**Search scope (2026-10-07 UTC).** The site's problem page, its empty
discussion thread and its empty proof-claim tab; the formal-conjectures
statement file at the pinned commit and its pull request and issue; the
lean-proofs file at its pinned commit; the community database record (status
proved, last updated 2025-08-31; formalized yes, last updated 2026-09-19;
formal status unformalized); web searches for a paper, code or certificate of
Barber's on the problem, which found only the formal-conjectures pull request
and issue and the three Lean verifications on the Justin Sun Prize awards
repository and in the repositories it links. Not searched: arXiv listings,
Barber's own web pages, or correspondence with Barber.

**Remaining gaps.** (1) No paper, code or certificate of Barber's is known; the
result rests on the curator's report and on Lean reconstructions by others.
(2) The sharpness of the threshold $18$ rests on an unreviewed Lean posting the
corpus has not built. (3) Hajnal's question is open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_2|erdos_1995_problems_combinatorial_set_theory / section_2]]

<!-- END problem library links -->

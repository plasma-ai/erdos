---
name: problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski
title: Proof of the Erdős–Sós tree edge bound in Adamczewski's repository
desc: |
  A Lean proof, found by GPT-6 Astra and published in Adamczewski's
  repository, that every graph on n vertices with at least (k-1)n/2 + 1 edges
  contains every tree on k+1 vertices; accepted on Lean built here.
authors:
- Tom Adamczewski
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- formalized
links:
- url: https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean
  kind: formalization
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos548/tree/3766491b9d9c9f00e05fde4eb004fe71af1452d1
  kind: code
  date: 2026-09-03
- url: https://github.com/Jayyhk/erdos-lean/blob/4c355efbf8e90c2572aa8d0c8d6f3b4b43f011f4/problems/548/Erdos548.lean
  kind: formalization
  date: 2026-09-05
- url: https://www.erdosproblems.com/forum/thread/548/proof-claims#proof-claim-245
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/548copy.pdf
  kind: preprint
  date: 2026-09-03
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
created: 2026-10-07T06:36:50Z
updated: 2026-10-08T03:54:13Z
---

***

**Claim.** The statement of Problem 548 holds: for $n\ge k+1$, every graph
on $n$ vertices with at least $\frac{k-1}2n+1$ edges contains every tree on
$k+1$ vertices. The proof establishes the sharper classical form, the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|sharp
tree-free edge bound]]: for every tree $T$ on $t\ge2$ vertices and every
$T$-free graph $G$ on $n\ge1$ vertices, $2e(G)\le(t-2)n$. With $t=k+1$ this
gives $2e(G)\le(k-1)n$ for a $T$-free graph, which is incompatible with
$e(G)\ge\frac{k-1}2n+1$, and it also gives the strict threshold
$e(G)>(k-1)n/2$ that the Statement's inequality exceeds by one edge when
$(k-1)n$ is odd. The argument counts adjacency-marked cuts in permutations
of the vertex set: a rooted count obeys an induction on the order of the
tree through a branch-gluing rotation and a leaf-moving involution, and an
exact factorial cancellation turns the resulting inequality into the edge
bound. The complete reconstruction is on the
[[../library/extremal_graph_theory/adamczewski_2026_erdos548/_index|source
card]].

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT-6 Astra
(account TFBloom) on 3 September 2026, giving "GPT-6 Astra" as the AI used:

> In a run of a pre-release version of GPT-6 Astra by Epoch AI, a proof was
> formalised; the proof is surprisingly short and elementary. Notes: I have
> added an informal exposition of this proof to the proof expositions section. I
> have also asked GPT to generate a human-readable PDF of the proof from the
> Lean formalisation, linked to below. This has the usual problems with AI
> quality of exposition, and both this and the informal exposition I have
> written should be viewed as a placeholder until a proper writeup of this proof
> can be prepared (volunteers welcome!).

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: the proof repository the site's proof claim links,
pinned above, is Adamczewski's, and the FrontierMath Erdős paper of
Adamczewski and Bloom (arXiv:2609.25050, v1 6 September 2026) and Epoch AI's
report, linked above, record the resolution. The proof was found by GPT-6 Astra,
which the site's proof-claim entry names as its claimant and describes as a
pre-release version of GPT-6 Astra run by Epoch AI; the entry's summary says
the proof was formalized in that run and is short and elementary. The entry
was submitted on the site's proof-claim tab by the site's curator,
T. F. Bloom, on 3 September 2026, the date this page is named by, with the
five-page exposition linked above, which is unsigned prose that GPT
generated from the formal proof at the curator's request. The resolution
module linked above is the formalization GPT-6 Astra produced in that run,
published in the claimant's repository with two mechanical edits, the import
line and a one-line Mathlib port, so it is a link on this page and not a page
of its own. The second Lean link, in the Jayyhk/erdos-lean repository (commit
of 5 September 2026), is a copy of that module with the same header and lemma
names, differing only in its namespace and `open` lines and an added
`#print axioms` line; it names no author and is not an independent proof, so
it too is a link on this page. The formal-conjectures statement file for the
problem, added on 7 September 2026, points to that copy through its
`formal_proof` attribute (added 15 September 2026) and records the problem as
solved; a statement file is not a formalization and the entry is not
acceptance evidence.

**Depends on.** Nothing in this wiki; the library card linked above holds
the reconstruction.

**Acceptance.** Formalized. This corpus's verification built the repository
at the pinned commit `3766491b` of 2026-09-03 (Lean `v4.28.0`, Mathlib
`v4.28.0`), compiling the resolution module `Erdos548_192usd_21h`, which
`Solution.lean` imports, and checked the axioms of `Erdos548.erdos_548` in
the `Solution` environment; they are exactly `propext`, `Classical.choice`
and `Quot.sound`. The repository's comparator challenge `Challenge.lean`
pins that declaration, whose statement uses only Mathlib definitions, and
the fingerprint of the proved declaration was found identical to the
challenge. The compared statement is the site's form exactly, audited clause
by clause against the Statement: for naturals $n\ge k+1$, every simple graph
on `Fin n` with at least $\frac{k-1}2n+1$ edges, the threshold computed in
$\mathbb Q$ without truncation, contains every tree on `Fin (k + 1)` as a
not necessarily induced subgraph; the case $k=0$ is included and trivial,
and $K_n$ meets the threshold for every $k\ge1$, so nothing is vacuous. When
$(k-1)n$ is odd this threshold is one edge more than the classical
$e(G)>(k-1)n/2$. The classical form is the lemma `tree_free_edge_bound` in
the same module, $2e(G)\le(t-2)n$ for every tree $T$ on $t\ge2$ vertices and
every $T$-free graph $G$ on $n\ge1$ vertices; the proof of `erdos_548` calls
it, so the build and axiom check cover it, but the comparator does not
compare it, and its statement was read, not compared. The Formal Conjectures
statement file for the problem states the same proposition with named
binders. Reviewed: mathematicians independent of the claimant and the
curator have published accounts that affirm the proof: O. Riordan and A.
Scott, *A short proof of the Erdős--Sós Conjecture*, arXiv:2609.15893 (v1 14
September 2026), a simplified version of the argument that also determines
the extremal graphs; D. R. Wood, *The Erdős--Sós Theorem*, arXiv:2609.17877
(v1 15 September 2026), an exposition; and B. Frederickson, *Erdős-Sós via
random cyclic orderings*, arXiv:2609.21159 (v1 18 September 2026), a
simplified proof. None is refereed. The site labels the problem proved and
formalized and its curator credits the proof, but the curator submitted the
site's proof claim themselves and is a co-author of the FrontierMath Erdős
paper, so the curator's credit is not counted as an independent review. Not
refereed: the exposition is a preliminary account that the proof-claim note of 3
September 2026 calls a placeholder pending a proper write-up and an
assessment of the ideas' relation to earlier work, and the FrontierMath
Erdős paper is a preprint. This corpus's own written reconstruction of the
six proof pages passed a fresh proof-chain review on 2026-09-18, recorded on
the source card; that is the project's own review and not acceptance
evidence. The announced proof of Ajtai, Komlós, Simonovits and Szemerédi was
never published, and no priority claim for the ideas is made. The Ramsey
corollaries of the edge bound are recorded on the claim pages of
[[problems/ramsey_theory/E0547/_index|Problem 547]] and
[[problems/ramsey_theory/E0557/_index|Problem 557]].

**Read depth.** The five pages of the exposition were read and reconstructed
on the card's proof pages; the Lean source was read at its principal
definitions, count inequalities and final statement, and its compared
statement was audited clause by clause, as the Acceptance paragraph records.

---
name: problems/graph_coloring/E0074/claims/2026_09_03_adamczewski
title: A slow edge-deletion budget forces three colors
desc: |
  GPT-6 Astra's disproof, published in Tom Adamczewski's Lean repository: for
  some divergent f, every graph whose n-vertex subgraphs become bipartite after
  f(n) edge deletions is 3-colorable; its Lean disproof was built here.
authors:
- Tom Adamczewski
status: accepted
claim: disproved
scope: full
evidence:
- formalized
submitted: 2026-09-03
links:
- url: https://github.com/tadamcz/erdos74/tree/a626ecc2d09e3492630242ce6ab676f57fc9fbea
  kind: formalization
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/74-proof.pdf
  kind: preprint
  date: 2026-09-03
- url: https://www.erdosproblems.com/forum/thread/74/proof-claims#proof-claim-241
  kind: discussion
  date: 2026-09-03
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
- url: https://github.com/tadamcz/erdos74/actions/runs/33813855746
  kind: record
- url: https://www.erdosproblems.com/74
  kind: discussion
created: 2026-10-07T07:45:37Z
updated: 2026-10-08T03:54:16Z
---

***

The claim: there is $f:\mathbb N\to\mathbb N$ with $f(n)\to\infty$ such that
every graph $G$, finite or infinite, each of whose finite $n$-vertex subgraphs
can be made bipartite by deleting at most $f(n)$ edges, has chromatic number
at most three. In particular no graph of infinite chromatic number has the
property for that $f$, which negates the universal quantifier over divergent
functions in [[problems/graph_coloring/E0074/_index|Problem 74]]. The site
states the rate as $f(n)\asymp\log n/\log\log n$. The argument finds bounded
edge sets meeting all short odd closed walks, builds a chain of progressively
sparser graphs, joins three-colorings across distance bands, and passes to
infinite graphs by de Bruijn–Erdős compactness.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT-6 Astra
(account TFBloom) on 3 September 2026, giving "GPT-6 Astra" as the AI used:

> In a run of a pre-release version of GPT-6 Astra by Epoch AI, a negative
> solution was formalised: there exists a function $f(n)$ such that $f(n)\to
> \infty$ as $n\to \infty$ such that if $G$ is a graph (finite or infinite)
> where any finite subgraph on $n$ vertices can be made bipartite by deleting at
> most $f(n)$ edges, then $G$ has chromatic number $\leq 3$. Notes: I have added
> an informal exposition of this proof to the proof expositions section. I have
> also asked GPT to generate a human-readable PDF of the proof from the Lean
> formalisation, linked to below. This has the usual problems with AI quality of
> exposition, and both this and the informal exposition I have written should be
> viewed as a placeholder until a proper writeup of this proof can be prepared
> (volunteers welcome!).

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: the Lean development the site's proof claim links,
pinned above, is the repository Adamczewski packaged and maintains (created
2026-09-03, Apache-2.0; its Lean proofs were written by GPT-6 Astra, as its
README says), and the
FrontierMath Erdős paper of Adamczewski and Bloom (arXiv:2609.25050, v1
2026-09-06) and Epoch AI's report, linked above, record the resolution
(Appendix B.2, Theorem 2 of the report). The proof was found by GPT-6 Astra,
which the site's proof-claim entry names as its claimant and describes as a
pre-release version run by Epoch AI, in its FrontierMath Erdős benchmark. The
repository's trusted challenge states the negated conjecture for an
integer-valued divergent $f$ over all finite subgraphs of a graph on an
arbitrary vertex type; its primary compared module proves that endpoint by a
route ending in a four-color bound, and an alternate module matches the
exposition's three-color route for finite graphs. The site's proof-claim entry
was submitted on 2026-09-03 by the site's curator, Thomas Bloom, with an
unsigned seven-page exposition that GPT generated from the Lean proof at
Bloom's request, as the entry states; the curator is a co-author of the paper
and the submitter of the entry, not an outside reviewer of it. The library card
[[../library/graph_coloring/adamczewski_2026_erdos74/_index|A slow edge-deletion budget forces three-colorability]]
reconstructs the exposition's route in full
([[../library/graph_coloring/adamczewski_2026_erdos74/theorem_1_1|Theorem 1.1]])
and records that the public comparison certifies the negated conjecture, not
the three-color strengthening or a growth rate. The claim leaves the variant
$f(n)=\sqrt n$ untouched; Rödl's positive result for $f(n)=\epsilon n$
([[problems/graph_coloring/E0074/claims/1982_12_01_rodl|partial claim page]])
and Rödl's hypergraph analogue stand beside it.

**Acceptance.** Formalized. This corpus's verification built the repository at
its pinned commit (Lean `v4.28.0`, Mathlib `v4.28.0`; its default targets are
the primary module, the five alternates, the challenge and the solution) and
checked the axioms of `Erdos74.erdos_74.disproof` in the solution's module
`Erdos74_118usd_22h` and in each alternate, which are exactly `propext`,
`Classical.choice` and `Quot.sound`. The comparator challenge `Challenge.lean`
pins that declaration together with the four `Erdos74.SimpleGraph` definitions
its type reaches (the edge sets whose deletion leaves a subgraph bipartite, the
least size of one, the set of those minima over the finite $n$-vertex subgraphs,
and its supremum), and the fingerprint of the compared declaration was found
identical to the challenge for the solution and for all five alternates. The
statement was audited clause by clause against the problem's Statement: it is
the exact negation of the original Formal Conjectures statement, for a
natural-number-valued divergent $f$ (no loss, since deletion counts are
integers), a simple graph on a vertex type in any universe, chromatic number
$\top$ in $\mathbb N_\infty$, and the supremum over all finite $n$-vertex
subgraphs, which equals the supremum over induced ones; the infimum and supremum
it takes hit no junk value, and the bound applies at every $n$, as the Statement
says. The formal evidence certifies the disproof (finite chromatic number), not
the three-color strengthening: the compared primary proof reaches four colors;
three colors for all graphs is proved only in modules the comparator does not
check (`Erdos74_46usd_6h`, `Erdos74_99usd_17h`, `Erdos74_146usd_19h`), not
audited; `Erdos74_25usd_5h` gives three colors for finite graphs only. Not
reviewed: the site labels the problem DISPROVED (LEAN) and its curator accepts
the headline formal resolution, but the curator submitted the site's proof claim
themself and is a co-author of the FrontierMath Erdős paper that announces the
result, so the curator's acceptance is not a review independent of the claimant.
Not refereed: the site's proof-claim note calls the prose exposition
preliminary, and the FrontierMath Erdős paper, which says that expert
understanding of the proofs and of their relation to prior work is incomplete,
is a preprint.

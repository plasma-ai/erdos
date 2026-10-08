---
name: problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r6
title: Sneiderman's proof of the six-color case
desc: |
  A preprint of 18 July 2026 claims the fixed case r = 6 of Problem 617: every
  six-coloring of K_37 has seven vertices missing a color, by clique lemmas on
  18, 19, 24 and 25 vertices and an edge count on 31; unrefereed, so claimed.
authors:
- Robert Sneiderman
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/Robby955/erdos-617-fixed-cases/blob/fb628c8cf5ea7173c245c9542b69d72c11cce4a4/r6/erdos-617-r6.pdf
  kind: preprint
  date: 2026-07-18
- url: https://www.erdosproblems.com/forum/thread/617/proof-claims#proof-claim-84
  kind: discussion
  date: 2026-07-18
- url: https://github.com/nwinter/erdos-617-r5/tree/32f1bfe6759299ef3a1c6e8b4c3c637528a9881b/lean617/Lean617/R6
  kind: formalization
  date: 2026-08-01
created: 2026-10-07T06:56:14Z
updated: 2026-10-08T18:26:54Z
---

***

**Claim.** Every edge-coloring of $K_{37}$ with six colors has a set of seven
vertices on which some color does not appear: the case $r=6$ of
[[problems/extremal_graph_theory/E0617/_index|Problem 617]]. This is
[[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
of Robert Sneiderman, *The six-color case of an Erdős–Gyárfás
balanced-coloring problem*, a 13-page preprint published in the author's
repository on 2026-07-18 and posted to the site's proof-claim tab the same
day; its digest is on
[[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|its card]].
In a hypothetical balanced coloring each color graph is admissible (every
seven vertices span at most $16$ of its edges) and has independence number at
most six. The preprint proves clique lemmas for admissible graphs on $18$,
$19$, $24$ and $25$ vertices, derives from them a lower bound of $97$ edges
for the relevant graphs on $31$ vertices, and sets this against a least color
on $37$ vertices with at most $111$ edges, from which Brooks's theorem and
averaging produce such a $31$-vertex graph with at most $96$ edges, a
contradiction. The external inputs are Brooks's theorem and the Kang--Pikhurko
bound with its equality characterization; the preprint reports its own hostile
review and finite checks.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rob
Sneiderman (account RobSneiderman) on 18 July 2026, giving "GPT 5.6 Sol" as the
AI used:

> The claim proves that every six-coloring of \(K_{37}\) contains seven vertices
> whose induced edges omit a color. The proof establishes clique lemmas for
> admissible graphs on 18, 19, 24, and 25 vertices, then derives a 97-edge lower
> bound for the relevant 31-vertex graphs. A least color on 37 vertices has at
> most 111 edges, while Brooks’ theorem and averaging produce such a 31-vertex
> graph with at most 96 edges, giving a contradiction.

**Covers.** The fixed case $r=6$ only; the preprint makes no claim for
$r\ge7$.

**Depends on.** Nothing in this wiki.

**Formalization.** The folder `lean617/Lean617/R6` of the repository
nwinter/erdos-617-r5, linked above at its commit of 1 August 2026, declares
itself a Lean 4 formalization of Sneiderman's $r=6$ proof as pinned at the
commit linked above, with the proof Sneiderman's and the formalization and its
verification the repository's. Its theorem `erdos_617_r6_unconditional :
Main6` states that no six-coloring of the edges of $K_{37}$ has every seven
vertices seeing all six colors; the announcing comment on the claim (Nick
Winter, 1 August 2026) says it is free of `sorry` and of held hypotheses, uses
exactly the three standard axioms, with no `native_decide` and no SAT
reflection, includes a fresh proof of Brooks's theorem in Zając's
exception-free form, and passed an adversarial review of its own with a check
that the statement shape is false at $r=2$. The corpus has not built it, so
it gives no `formalized` evidence.

**Standing.** Claimed. Unrefereed, and the proof-claim entry names GPT 5.6
Sol as the system used; the site's label is FALSIFIABLE. The claim carries
two comments by Nick Winter. The first (31 July 2026) reports a review by their
GPT-5.6 Sol and Claude Fable 5 agents: every inference re-derived, the hand
case classifications replaced by exhaustive enumeration, and the lemmas
tested against the reviewers' own certified $31$-vertex graphs; its one
flagged omission is the nonbipartiteness assertion at line 403 of the
manuscript's source (`r6/main.tex`), stated without its one-line proof, and
it finds Lemma 2.3, the Kang--Pikhurko equality endpoint at $(3,18)$,
removable because the $d=5$ branch's own edge identity recovers its
conclusion. The second (1 August 2026) announces the formalization above.
The review says that surviving means the reviewers could not break the
argument and not that it is correct, with no human referee, so it is no
acceptance evidence. A partial claim derives nothing for the problem's
standing.

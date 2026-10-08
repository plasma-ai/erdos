---
name: problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r5
title: Sneiderman's proof of the five-color case
desc: |
  A preprint of 18 July 2026 claims the fixed case r = 5 of Problem 617: every
  five-coloring of K_26 has six vertices missing a color, while K_25 has one
  without; with Kara's Lean and LRAT formalization of the argument; claimed.
authors:
- Robert Sneiderman
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/Robby955/erdos-617-fixed-cases/blob/fb628c8cf5ea7173c245c9542b69d72c11cce4a4/r5/erdos-617-r5.pdf
  kind: preprint
  date: 2026-07-18
- url: https://www.erdosproblems.com/forum/thread/617/proof-claims#proof-claim-83
  kind: discussion
  date: 2026-07-18
- url: https://github.com/RamazanKara/erdos-617-r5-formal-verification/tree/eba152930ec1161ced75fe1f743682d6866bfca3
  kind: formalization
  date: 2026-07-24
- url: https://doi.org/10.5281/zenodo.21535385
  kind: record
  date: 2026-07-24
created: 2026-10-07T06:56:14Z
updated: 2026-10-08T03:53:43Z
---

***

**Claim.** Every edge-coloring of $K_{26}$ with five colors has a set of six
vertices on which some color does not appear: the case $r=5$ of
[[problems/extremal_graph_theory/E0617/_index|Problem 617]]. Together with the
coloring of $K_{25}$ from the affine plane over $\mathbb F_5$ (six parallel
classes merged to five colors), in which every six vertices see all five
colors, this shows that $26$ is the least order at which every five-coloring
has six vertices missing a color, which the preprint states as $R(6;5,4)=26$.
This is Theorem 1.1 of Robert Sneiderman, *The five-color case of an
Erdős–Gyárfás balanced-coloring problem*, a 15-page preprint published in the
author's repository on 2026-07-18 (the repository's first commit) and posted
to the site's proof-claim tab the same day; its digest is on
[[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|its card]].
The argument supposes a counterexample and looks at each color as a graph:
every six vertices span between one and eleven edges of it (the other four
colors must appear), so its independence and clique numbers are at most five;
a least color has at most $65$ edges; the Kang--Pikhurko bound for
non-$r$-partite $K_{r+1}$-free graphs and a minimum-degree decomposition force
every color class to have exactly $65$ edges, and the equality cases then
contradict the local bounds. Brooks's theorem and the Kang--Pikhurko theorem
with its equality classification are the external inputs.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rob
Sneiderman (account RobSneiderman) on 18 July 2026, giving "GPT 5.6 Sol" as the
AI used:

> We claim this proves that every five-coloring of \(K_{26}\) contains six
> vertices whose induced edges omit a color. Under a hypothetical
> counterexample, each color graph has independence number at most five and
> every six-set spans between one and eleven edges. Kang–Pikhurko bounds and
> minimum-degree decompositions force every color class to have exactly 65
> edges, after which the equality cases contradict the local bounds. Together
> with the affine-plane construction on \(\mathbb F_5^2\), this gives
> \(R(6;5,4)=26\).

**Covers.** The fixed case $r=5$: no balanced five-coloring of $K_{26}$
exists, so every five-coloring of $K_n$ with $n\ge26$ has six vertices
missing a color, while $K_{25}$ has a coloring without. Nothing is claimed
for any other $r$; the preprint says so.

**Depends on.** Nothing in this wiki; the inputs are refereed theorems cited
in the preprint.

**Formalization.** Ramazan Kara, *Machine verification of the fixed r=5 case
of Erdős Problem 617*, an eleven-page preprint dated 24 July 2026 with the
repository RamazanKara/erdos-617-r5-formal-verification and a Zenodo record
(the formalization and record links above; the preprint's digest is on
[[../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index|its card]]),
formalizes this argument in Lean 4, ending in the declaration
`Erdos617.e058Problem617AtFive : Problem617At 5`, where `Problem617At r` is
the problem's assertion at a fixed $r$ over edge labelings of the complete
graph. The preprint says it is a separate verification project and not
authorship or external review of the argument. The structural reduction (the
local edge bounds on six-sets, the least color with at most $65$ edges, the
density layers forcing exactly $65$ edges per color) is formalized directly;
one finite endpoint, that no $26$-vertex graph is $5$-regular, admissible,
$K_6$-free and free of independent six-sets, is proved from $89$ exhaustive
leaves, each an LRAT refutation imported into Lean through Mathlib's LRAT
machinery, with kernel-evaluated symmetry and coverage tables bridging the
propositional formulas to the graph statement. The author's audit of the exact
committed source reports the axioms `propext`, `Classical.choice` and
`Quot.sound` only, no `sorryAx` and no project axiom; the repository's README
states that neither the formalization nor the preprint has completed
independent expert review. The commit the preprint names for its final audit
is not in the public repository, whose README says its history was rewritten
to remove host paths; the formalization link above pins the public head of 24
July 2026. The corpus has not built this Lean development, so it gives no
`formalized` evidence.

**Standing.** Claimed. The preprint is unrefereed, and the proof-claim entry
names GPT 5.6 Sol as the system used; the site's label is FALSIFIABLE. The
claim carries three comments (23 to 25 July 2026): Johan Land reports an
independent, AI-assisted proof of the same case by a different route
(edge-floor chains with a $K_{21}$ obstruction and a degree-amplified
endgame), without a posted argument; Kara announces the formalization above,
which Kara calls an independent machine verification of the $r=5$ case only,
substantially AI-assisted and without independent expert review; and the
claimant replies. Kara is independent of Sneiderman, and Kara's project is a
formalization of the argument, not a review of the written proof; none of
these is acceptance evidence. Three other proofs of the same case are the
claims of
[[problems/extremal_graph_theory/E0617/claims/2026_07_21_silverstein|Silverstein]],
[[problems/extremal_graph_theory/E0617/claims/2026_07_25_rose|Rose]] and
[[problems/extremal_graph_theory/E0617/claims/2026_07_31_winter|Winter]].
A partial claim derives nothing for the problem's standing.

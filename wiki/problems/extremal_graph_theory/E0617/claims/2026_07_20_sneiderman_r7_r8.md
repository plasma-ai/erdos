---
name: problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8
title: Sneiderman's computer-assisted proofs of the seven- and eight-color cases
desc: |
  A preprint of 20 July 2026 claims the fixed cases r = 7 and r = 8 of Problem
  617 (K_50 with seven colors, K_65 with eight), by a colored-density reduction
  closed by an exhaustive lemma and 862 LRAT-checked instances; claimed.
authors:
- Robert Sneiderman
status: claimed
claim: proved
scope: partial
submitted: 2026-07-20
links:
- url: https://github.com/Robby955/erdos-617-fixed-cases/blob/fb628c8cf5ea7173c245c9542b69d72c11cce4a4/r7-r8/erdos-617-r7-r8.pdf
  kind: preprint
  date: 2026-07-20
- url: https://www.erdosproblems.com/forum/thread/617/proof-claims#proof-claim-95
  kind: discussion
  date: 2026-07-20
created: 2026-10-07T06:56:14Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Every seven-coloring of the edges of $K_{50}$ has eight vertices
whose induced edges miss a color, and every eight-coloring of the edges of
$K_{65}$ has nine vertices whose induced edges miss a color: the cases $r=7$
and $r=8$ of [[problems/extremal_graph_theory/E0617/_index|Problem 617]]. This
is Theorem 1.1 (Theorems 3.1 and 5.1 for the two cases) of Robert Sneiderman,
*The seven- and eight-color cases of an Erdős–Gyárfás balanced-coloring
problem*, a 21-page preprint added to the author's repository on 2026-07-20
and posted to the site's proof-claim tab the same day; its digest is on
[[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|its card]].
The common reduction uses all colors at once: in a hypothetical balanced
coloring every color graph has independence number at most $r$, every
$(r+1)$-set spans at most $\binom r2+1$ edges of one color, and the other
color classes partition the complement, which gives an induced-density
estimate stronger than the one-color cap; a least color has at most
$r(r^2+1)/2$ edges and a bounded minimum degree, and a colored core ladder
excludes large sets of small independence and clique number. The seven-color
case closes with a direct exhaustive lemma on weighted graphs with seven
vertices; the eight-color case with an extremal argument and $862$ finite
instances, each reconstructed independently and checked by LRAT certificates.
The preprint says the results await external review and settle nothing for
arbitrary $r$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Robert
Sneiderman (account RobSneiderman) on 20 July 2026, giving "GPT 5.6" as the AI
used:

> We record computer-assisted proofs of two fixed cases of a problem of Erdős
> and Gyárfás. Every seven-coloring of the edges of K50 has eight vertices whose
> induced edges omit a color, and every eight-coloring of the edges of K65 has
> nine vertices whose induced edges omit a color. The seven-color proof uses a
> direct exhaustive lemma on weighted graphs with seven vertices. The
> eight-color proof uses a human full-color extremal argument together with 862
> independently reconstructed and LRAT-checked finite instances. The
> accompanying repository contains the source, semantic verifiers, manifests,
> replay script, and proof artifacts. These results are being circulated for
> independent checking and have not yet received external mathematical review.
> Neither result settles the problem for arbitrary r.

**Covers.** The fixed cases $r=7$ and $r=8$ only; the preprint disclaims
$r=9$, arbitrary $r$ and any Lean formalization.

**Depends on.** Nothing in this wiki.

**Reported gap.** A review posted on the site by Nick Winter on 31 July 2026
(as a comment on the claimant's $r=9$ claim, naming this manuscript's source
`r7-r8/main.tex` at line 403 and the $r=9$ source at line 299) reports an
inference the two manuscripts share: at $m=ar+1$ they conclude from the old
parts having total order $ar$ that every old part has order exactly $r$, which
the review says does not follow on its own. Its three-step repair: a part with
more than $r$ vertices already puts a forbidden $K_{r+1}$ in its target
clique; otherwise every part has at most $r$ vertices and the total $ar$
forces exactly $r$; only then does the manuscript's exceptional-vertex
argument apply. The review also restricts the eight-set-cap sentence at line
642 to the $\delta=7$ branch, says no floor, recursive state, certificate or
margin changes, and passes the manuscript once the repair is written in, at
the repository's commit of 25 July 2026, the version linked above, which
therefore does not contain the repair. The review is by Winter's GPT-5.6 Sol
and Claude Fable 5 agents at screening depth (the $r=7$ enumeration verified
in full, the $r=8$ inventory hash-checked and spot-replayed), says it is not
peer review and names no human referee, so it is no acceptance evidence.

**Standing.** Claimed. Unrefereed and computer-assisted, with GPT 5.6 named
in the proof-claim entry as the system used; the repository's replay of the
$r=7$ enumeration and of the $r=8$ reconstructions and certificates is the
author's own; the site's label is FALSIFIABLE, and the claim itself carries no
comments. A partial claim derives nothing for the problem's standing.

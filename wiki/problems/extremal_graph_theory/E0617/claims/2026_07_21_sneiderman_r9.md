---
name: problems/extremal_graph_theory/E0617/claims/2026_07_21_sneiderman_r9
title: Sneiderman's computer-assisted proof of the nine-color case
desc: |
  A preprint of 21 July 2026 claims the fixed case r = 9 of Problem 617: every
  nine-coloring of K_82 has ten vertices missing a color, by a density recursion
  reduced to finite statements on 26 and 27 vertices; unrefereed, so claimed.
authors:
- Robert Sneiderman
status: claimed
claim: proved
scope: partial
submitted: 2026-07-21
links:
- url: https://github.com/Robby955/erdos-617-fixed-cases/releases/download/fixed-r9-2026-07-21/erdos-617-r9.pdf
  kind: preprint
  date: 2026-07-21
- url: https://www.erdosproblems.com/forum/thread/617/proof-claims#proof-claim-105
  kind: discussion
  date: 2026-07-21
created: 2026-10-07T06:56:14Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Every edge-coloring of $K_{82}$ with nine colors has ten vertices
whose induced edges miss at least one color: the case $r=9$ of
[[problems/extremal_graph_theory/E0617/_index|Problem 617]]. This is Theorem 1.1
of Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, a 12-page preprint published as an asset of the
release `fixed-r9-2026-07-21` of the author's repository on 2026-07-21 and
posted to the site's proof-claim tab the same day; its digest is on
[[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|its card]].
Under the contrary hypothesis each color graph has independence number at most
nine and, because the other eight colors partition its complement, an
induced-density bound on every vertex set; inherited residual families with
emptiness thresholds reduce the problem to two terminal finite statements on
$26$ and $27$ vertices. The $26$-vertex statement is settled by exact
core-shell classifications, rational certificates, structural reductions and
deterministic finite searches; a degree-sum reduction leaves $50$ cores of
order $27$, each excluded by an independently reconstructed and LRAT-checked
formula; a full-color bridge then makes every outer packing case strict or
empty. The posting says the universal problem remains open and that the fixed
cases are meant as infrastructure.

**Submission note.** Posted to erdosproblems.com as a proof claim by Robert
Sneiderman (account RobSneiderman) on 21 July 2026, giving "GPT 5.6 Sol" as the
AI used:

> We prove every nine-coloring of the edges of K₈₂ contains ten vertices whose
> induced edges omit at least one color. Assuming a counterexample, a colored
> induced-density recursion reduces the problem to two terminal finite
> statements on 26 and 27 vertices. The 26-vertex statement is established using
> exact core-shell classifications, rational certificates, structural
> reductions, and deterministic finite searches. A degree-sum reduction leaves
> 50 order-27 cores, each excluded by independently reconstructed and
> LRAT-checked formulas. The resulting full-color bridge makes every outer
> packing case strict or empty, completing the contradiction. Notes: This is a
> computer-assisted fixed-case proof. The public repository contains the paper,
> source, exact data, semantic verifiers, deterministic replay programs,
> corruption tests, manifests, hashes, and 50 LRAT certificates. OpenAI GPT-5.6
> Sol was used during proof exploration, drafting, verification-program
> development. OpenAI GPT-5 (Codex) was used for later source review, replay
> packaging, and release checks. The author assumes responsibility for every
> claim and error. The universal Erdős Problem 617 remains open. Fixed cases aim
> to eventually provide infrastructure to resolve Problem 617. Questions or
> comments can also be filed as GitHub issues.

**Covers.** The fixed case $r=9$ only.

**Depends on.** Nothing in this wiki.

**Reported gap.** The claim's one comment, a review posted by Nick Winter on
31 July 2026, reports an inference shared by this manuscript (its source
`r9/main.tex` at line 299) and the $r=7,8$ manuscript: at $m=ar+1$ they
conclude from the old parts having total order $ar$ that every old part has
order exactly $r$, which the review says does not follow on its own. Its
repair: a part with more than $r$ vertices already puts a forbidden $K_{r+1}$
in its target clique; otherwise every part has at most $r$ vertices and the
total $ar$ forces exactly $r$; only then does the exceptional-vertex argument
apply. The review says no floor, recursive state, certificate or margin
changes, and passes the manuscript once the repair is written in, at the
repository's commit of 25 July 2026; the release asset linked above dates from
21 July 2026 and does not contain the repair. The review is by Winter's
GPT-5.6 Sol and Claude Fable 5 agents at screening depth (the $r=9$ inventory
hash-checked and spot-replayed), says it is not peer review and names no human
referee, so it is no acceptance evidence; the same report is recorded on the
[[problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8|$r=7,8$ page]].

**Standing.** Claimed. Unrefereed and computer-assisted; the claim's notes
name GPT-5.6 Sol for exploration, drafting and verification programs, and
GPT-5 (Codex) for later source review, replay packaging and release checks;
the repository's fixed-hash release replay (332 reconstructed terminal cases,
50 CNFs, 50 LRAT proofs) is the author's own; the site's label is
FALSIFIABLE. A partial claim derives nothing for the problem's standing.

---
name: problems/extremal_graph_theory/E0617/claims/2026_07_21_silverstein
title: Silverstein's computer-assisted proof of the five-color case
desc: |
  A write-up of 21 July 2026 claims the fixed case r = 5 of Problem 617 by a
  one-color count: each color class needs 66 edges, five need 330 of the 325
  edges of K_26; twelve DRAT-certified formulas; unrefereed, so claimed.
authors:
- Conner Silverstein
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/sprite143/erdos617-r5-computer-proof/blob/65085d6658d34003650f8fc0387015870474a801/erdos617_computer_assisted_proof.md
  kind: preprint
  date: 2026-07-21
- url: https://www.erdosproblems.com/forum/thread/617/proof-claims#proof-claim-102
  kind: discussion
  date: 2026-07-21
created: 2026-10-07T06:56:14Z
updated: 2026-10-08T03:54:04Z
---

***

**Claim.** Every five-coloring of the edges of $K_{26}$ has six vertices
whose induced edges miss a color: the case $r=5$ of
[[problems/extremal_graph_theory/E0617/_index|Problem 617]]. The write-up is
the file `erdos617_computer_assisted_proof.md` of the repository
sprite143/erdos617-r5-computer-proof (first commit 2026-07-21, pinned at its
commit of 2026-07-26), posted to the site's proof-claim tab on 2026-07-21 by
Conner Silverstein, whose entry names Claude Fable 5 and Chatgpt Sol 5.6 as
the systems used throughout. In a hypothetical
balanced coloring each color graph on $26$ vertices has independence number
at most five and at most eleven edges on every six vertices. The main lemma
says that every graph with these two properties has at least $66$ edges; it
is proved by an induction through the orders $11$, $16$, $21$ and $26$ (a
minimum-degree vertex, its neighborhood and the remaining non-neighbors,
with double counting of the hereditary conditions), using degree counting,
results on color-critical graphs, and twelve finite computations for the
exceptional cases, each a formula shown unsatisfiable with a DRAT proof
checked by `drat-trim`. Five color classes would then need $5\cdot66=330$
edges, but $K_{26}$ has $325$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Conner
Silverstein (account Sprite144) on 21 July 2026, giving "Claude Fable 5 -
Chatgpt Sol 5.6" as the AI used:

> This claim proves the r=5 case. Assume for contradiction that a five-coloring
> of the edges of $K_{26}$ exists in which every six vertices contain all five
> colors. For any one color, every six vertices must contain at least one edge
> of that color and at most 11 such edges, because the other four colors must
> also appear. The main lemma proves that a graph on 26 vertices satisfying
> these conditions must have at least 66 edges. It is obtained by induction
> through corresponding bounds on 11, 16, 21, and 26 vertices, using degree
> counting, results about color-critical graphs, and twelve certified finite
> computations for the exceptional cases. Applying the lemma to all five colors
> would require at least 5⋅66=330 edges, but $K_{26}$ has only 325. Therefore
> the supposed coloring cannot exist. Notes: This is a new computer-assisted
> claim and has not been peer-reviewed. AI systems were used extensively in
> discovering, writing, auditing, and testing the proof. The finite component
> consists of twelve UNSAT formulas. The formulas can be regenerated from
> source, their hashes are recorded, and CaDiCaL proof traces were independently
> checked with drat-trim. A separate audit regenerated all ten large formulas
> and independently re-solved them to UNSAT. Specialist review is particularly
> requested for the color-critical graph arguments and six-Ore structural
> lemmas. Reproduction scripts, solver versions, hashes, and certificates are
> provided with the writeup.

**Covers.** The fixed case $r=5$ only.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The write-up says it is new and not peer reviewed; the
site's label is FALSIFIABLE. The claim carries three comments. Marco Del Pin
(23 July 2026; also issue 1 of the repository) reports an independent,
AI-assisted verification with human review of the method and results: the
checkers rebuilt from source, the ten $16$-vertex instances regenerated and
the two $11$-vertex pairs re-checked ($12/12$ verified, all CNFs
byte-identical to the audit scripts' output), and the one-color reduction, all
fifteen entries of the double-counting table and the eight-branch $m=45$ case
split re-derived, with no gap found in those layers and three cosmetic notes;
the claimant's reply (29 July 2026) thanks the reviewer, says the README now
uses the reviewer's three-tier framing of the evidence and queues the other two
notes. Nick Winter (31 July 2026) reports a review by their GPT-5.6 Sol and
Claude Fable 5 agents at full depth: every step re-derived, the three
literature dependencies checked at their sources, the twelve instances
re-solved under a different solver, and a clause-level audit of the cap; it
says that surviving means the reviewers could not break the argument, not that
it is correct. Both reviews are AI-assisted and name no human referee, so they
are no acceptance evidence.
The same case is claimed independently by
[[problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r5|Sneiderman]],
[[problems/extremal_graph_theory/E0617/claims/2026_07_25_rose|Rose]] and
[[problems/extremal_graph_theory/E0617/claims/2026_07_31_winter|Winter]]. A
partial claim derives nothing for the problem's standing.

---
name: problems/extremal_graph_theory/E0580/claims/2026_07_14_zeraoulia
title: Zeraoulia's certified SAT verification of the vertex form for n at most 19
desc: |
  A computer-assisted verification, posted on the site's proof-claim tab with a
  Zenodo archive, that the site's vertex formulation holds for every n at most
  19; reclassified partial by a moderator, unreviewed, silent on n at least 20.
authors:
- Rafik Zeraoulia
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/580/proof-claims#proof-claim-6
  kind: discussion
  date: 2026-07-14
- url: https://doi.org/10.5281/zenodo.21348157
  kind: code
  date: 2026-07-14
- url: https://www.erdosproblems.com/forum/thread/580
  kind: discussion
  date: 2026-07-16
- url: https://www.erdosproblems.com/forum/proof-claims/6/comments
  kind: discussion
  date: 2026-07-23
created: 2026-10-07T07:04:23Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Rafik Zeraoulia (the site account Zeraoulia Rafik) submitted a proof
claim on the site's proof-claim tab on 14 July 2026 (the claim's date),
asserting a computer-assisted verification of the site's vertex formulation of
[[problems/extremal_graph_theory/E0580/_index|Problem 580]] for every $n\le19$:
every graph on $n\le19$ vertices in which at least $n/2$ vertices have degree at
least $n/2$ contains every tree on at most $n/2$ vertices. The argument, as the
summary sketches it, turns on $n=18$: a counterexample with the fewest edges is
forced into a $9+9$ split, nine vertices each of degree exactly $9$ beside nine
vertices spanning no edge; the $47$ trees on nine vertices are cut down, through
known special cases, to four rooted-core configurations; those are handled by a
Hall-type extension step and four SAT instances that the solver CaDiCaL reports
unsatisfiable, so no counterexample of that shape survives; and $n=19$ is
brought back to $n=18$ by removing one vertex of high degree. The thread comment
of 16 July 2026 announces the manuscript *Certified SAT Verification of the
Vertex Formulation of Erdős Problem #580 for Orders at Most 19*, with an
independent second-solver check and the Zenodo archive; the verified range stays
$1\le n\le19$. The submission names the AI system OpenAI GPT-5.6 Thinking as a
tool. The claim was submitted as a full proof claim and reclassified as partial
by a moderator after a comment of 23 July 2026 on the claim's own thread, which
calls the check apparently correct for $n\le19$ but only a partial proof,
lacking a bridge to Zhao's threshold, and remarks without substantiation that
the commenter extended the check to $n\le21$; the claimant's reply of 1 August
2026 retains the result as a finite partial verification and describes work
toward such a bridge. Both are thread posts, not results. The claim is recorded
from the tab summary and the thread comments; this corpus has not checked the
manuscript, the archive or the SAT certificates.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rafik
Zeraoulia (account Rafikzeraoulia2025) on 14 July 2026, giving "OpenAI GPT-5.6
Thinking" as the AI used:

> I claim a computer-assisted verification of the literal vertex formulation of
> Erdős Problem #580 for every $n\leq 19$. For $n=18$, an edge-minimal
> counterexample reduces to a graph partitioned into sets $L$ and $S$ of size
> $9$, with every vertex of $L$ having degree $9$ and $S$ independent. Known
> special cases reduce the $47$ trees on nine vertices to four marked
> rooted-core configurations. A Hall-type extension argument and four SAT
> encodings, all proved UNSAT by CaDiCaL, exclude every reduced counterexample.
> The case $n=19$ follows by deleting one high-degree vertex. This does not
> cover the stronger classical edge formulation.

**Covers.** The site's vertex formulation for every $n\le19$, and nothing
else: the claimant states that the check does not cover the edge formulation
(every tree with at most $\lfloor n/2\rfloor$ edges, Zhao's Conjecture
1.3), and it says nothing about any $n\ge20$. Zhao's theorem, on
[[problems/extremal_graph_theory/E0580/claims/2011_02_04_zhao|its claim page]],
settles every $n\ge n_0$ for an unstated $n_0$; if this claim is correct
it closes $n\le19$ of the finite remainder and leaves $20\le n<n_0$
open.

**Depends on.** Nothing in this wiki: the argument rests on embedding
results for small trees and on SAT certificates, none of which is recorded
here.

**Standing.** Claimed: the result is a proof-claim tab submission with a
Zenodo archive and an announced manuscript, neither refereed; the site
states that a listing on the tab is no guarantee of correctness and that
nobody associated with the site has examined it, and no named
mathematician's acceptance is recorded.

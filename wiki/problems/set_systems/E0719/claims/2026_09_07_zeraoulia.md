---
name: problems/set_systems/E0719/claims/2026_09_07_zeraoulia
title: Zeraoulia's claimed verification of the r = 3 case through nine vertices
desc: |
  Rafik Zeraoulia's September 2026 preprint states that the Erdős–Sauer
  decomposition bound holds for every 3-uniform hypergraph on at most nine
  vertices and gives local packing lemmas; AI-assisted, not refereed, unreviewed.
authors:
- Rafik Zeraoulia
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/719/proof-claims#proof-claim-275
  kind: discussion
  date: 2026-09-07
- url: https://doi.org/10.5281/zenodo.22568303
  kind: preprint
  date: 2026-09-07
created: 2026-10-07T08:12:06Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** For $r=3$ and $n\le9$, every $3$-uniform hypergraph on $n$
vertices is the union of at most $\mathrm{ex}_3(n;K_4^3)$ copies of $K_3^3$
(single edges) and $K_4^3$ (tetrahedra), no two sharing an edge: the question
of [[problems/set_systems/E0719/_index|Problem 719]] restricted to these
parameters. Equivalently, a $3$-graph with $m$ edges and a largest
edge-disjoint tetrahedron packing of size $\nu$ satisfies
$m-3\nu\le\mathrm{ex}_3(n;K_4^3)$. As the forum entry and the deposit's
abstract describe the manuscript, *The Erdős–Sauer clique decomposition
problem for 3-graphs: verification through nine vertices and local packing
reductions*, the cases $n\le7$ follow from a near-Turán reduction together
with the exact small Turán numbers, a range the abstract says an earlier
working report had independently verified; the case $n=8$ is proved with the
Steiner system $S(3,4,8)$ by a direct packing argument, and $n=9$ with an
$S(3,4,10)$, a random relabeling and a count of collisions among the missing
triples. The manuscript also proves lemmas on how edges pack and are covered
near a largest set of edge-disjoint tetrahedra, which give structural
hypotheses under which the inequality holds in general; the entry's notes say
the general $r=3$ conjecture is not claimed.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rafik
Zeraoulia (account Rafikzeraoulia2025) on 7 September 2026, giving "OpenAI
GPT-5.6 Thinking" as the AI used:

> The paper verifies the r=3 Erdős–Sauer clique-decomposition bound for all
> 3-uniform hypergraphs on at most nine vertices. The cases n=8 and n=9 are
> proved using Steiner systems: S(3,4,8) gives a direct packing argument for
> n=8, while n=9 uses an S(3,4,10), random relabelling, and a collision count
> for missing triples. The paper also develops local packing-covering lemmas
> around a maximum tetrahedron packing, giving structural sufficient conditions
> for the conjectured inequality. Notes: The general r=3 conjecture is not
> claimed to be solved; the new finite verification extends the known range
> through n=9.

**Covers.** The case $r=3$ for every $n\le9$. It says nothing about $r=3$
with $n\ge10$ or about any $r\ge4$.

**Claimant.** Rafik Zeraoulia, who deposited the manuscript on Zenodo on
7 September 2026 (DOI 10.5281/zenodo.22568303, version 1.1, CC BY 4.0) and
posted the claim on the erdosproblems.com forum the same day, naming OpenAI
GPT-5.6 Thinking as the tool. The claimant's comment of 8 February 2026 in the
problem's discussion thread had reported an exhaustive check of the
inequality for all $3$-graphs on $6$ vertices, with
$\mathrm{ex}_3(6;K_4^3)=14$; a thread comment has no page of its own.

**Acceptance.** None: the preprint is not refereed, no outside reviewer has
endorsed it, the entry has no comments, and the site labels the problem
OPEN. This account follows the Zenodo abstract and the forum entry.

---
name: problems/extremal_graph_theory/E0577
title: Problem 577
desc: |
  Asks whether every graph on four k vertices with minimum degree at least
  two k contains k vertex-disjoint four-cycles; the Erdős-Faudree conjecture,
  proved by Wang in 2010 as Theorem B of a refereed paper.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 577

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0577/claims/_index|claims/]]: The 1 claim page of Problem 577, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph with $4k$ vertices and minimum degree at
least $2k$ then $G$ contains $k$ vertex-disjoint $4$-cycles.

**Formulation.** The site's wording(the page carries no
last-edited date). The statement is for every positive
integer $k$; the $k$ vertex-disjoint $4$-cycles use all $4k$ vertices, so the
conclusion is that $G$ has a spanning subgraph consisting of $k$ disjoint
copies of $C_4$. The site attributes the conjecture to Erdős and Faudree and
cites [Er90c], a 1990 technical report of the University of Bielefeld whose
text is not held. The proof paper [Wa10] states the conjecture in the same
form in its abstract ("If $G$ is a graph of order $4k$ and the minimum
degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint cycles of
length 4", p. 833) and attributes it in its
introduction to "Erdős [4]", its reference 4 being the same Bielefeld
report. Chung's 1997 survey [Ch97] states the conjecture as Problem (65)
(preprint p. 17), "proposed by Erdős and Faudree [88]", with [88] the same
Bielefeld report: a graph on $4n$ vertices with minimum degree at least $2n$
has $n$ vertex-disjoint $C_4$'s. The report itself is not held, so its
wording is attested only through the site, [Ch97] and [Wa10].

**Status.** Proved, on the text of the proof paper and the site's
acceptance: the site labels the problem PROVED, its label for a question
answered yes, and credits the proof to Wang's paper [Wa10], and the
community database records it as proved. The status-defining source is Hong
Wang, *Proof of the
Erdős--Faudree conjecture on quadrilaterals*, Graphs and Combinatorics 26
(2010), no. 6, 833--877 (Springer; a refereed journal; received 12 September
2006, revised 16 April 2010, published online 19 May 2010), carded at
[[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/_index|its library home]].
Its Theorem B (p. 834), "If $G$ is a graph of order $4k$ and the minimum
degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint cycles of
length 4", is the statement above in other words ("order $4k$" for "$4k$
vertices", "disjoint cycles of length 4" for "vertex-disjoint $4$-cycles"),
with "disjoint" defined on p. 833 as having no common vertex and with no
lower bound on $k$ or other hypothesis beyond the abstract's. The proof
occupies pp. 835--877: a two-page sketch derives Theorem B from seven claims
about an extremal chain of a triangle and $k-1$ disjoint four-cycles, and
the remaining 42 pages prove the claims through 22 lemmas. The statement,
the sketch and the derivation of Theorem B from Claims 2.5--2.7 were read;
the proofs of the claims were read for structure only, and no case analysis
was checked. The label rests on a refereed paper whose theorem was read as
printed; the proof is not independently verified in this corpus. The claim
page [[problems/extremal_graph_theory/E0577/claims/2010_05_19_wang|Wang 2010]]
records the result as accepted on the refereed venue and the site's
acceptance, and the frontmatter standing is derived from it.

**Source.** [erdosproblems.com/577](https://www.erdosproblems.com/577),
accessed 2026-09-18: the problem page (PROVED, the site's label for a
question answered yes; no last-edited date;
source key [Er90c], with [Wa10] cited in the commentary), its empty
discussion thread
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #577,
https://www.erdosproblems.com/577, accessed 2026-09-18.

**References.**

- [Wa10] Wang, Hong, Proof of the Erdős-Faudree conjecture on quadrilaterals.
  Graphs Combin. 26 (2010), no. 6, 833--877, doi:10.1007/s00373-010-0948-3
  (received 12 September 2006, revised 16 April 2010, published online 19 May
  2010, print issue November 2010, by its Crossref record). Library home:
  [[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/_index|wang_2010_proof_erdos_faudree_conjecture_quadrilaterals]],
  with a result page for
  [[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|Theorem B]].
- [Er90c] Erdős, P., Some recent combinatorial problems. Technical Report,
  University of Bielefeld (1990). The site's reference text. Not held; no
  archive copy is known (the Rényi archive's collection ends in 1989).
- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J.
  Graph Theory 25 (1997), 3--36; Problem (65), p. 17 of the author preprint,
  which states the conjecture and attributes it to Erdős and
  Faudree through the Bielefeld report. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]].

**Formalization.** No formal-conjectures statement: no file
`ErdosProblems/577.lean` exists in formal-conjectures (main; the directory
`FormalConjectures/ErdosProblems/` and the recursive tree were listed in full);
the site's page shows "Formalised statement? No", and the community database
(teorth/erdosproblems) records the problem proved and not formalized (record
last updated 31 August 2025). Outside formal-conjectures, Boris Alexeev's public
lean-proofs repository holds a Lean 4 development `Erdos577.lean`, with its
supporting modules under `Erdos577/`, added on 2026-08-28, whose docstring says
that the proof follows Theorem B of [Wa10]; its theorems `erdos_faudree` and
`erdos_577` state Theorem B for every $k$. The claim page links it at a pinned
revision; the corpus has not built or audited it, so it gives no `formalized`
evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
PROVED; no last-edited date. The commentary, two sentences,
attributes the conjecture to Erdős and Faudree and credits the proof to
Wang [Wa10]. The discussion thread has no
comments and the proof-claim tab is empty. The community database record
says proved.

**Status support.** The evidence for `proved` is of two kinds.

- The site's acceptance: the label PROVED with its gloss, the attribution to
  Wang, and the community database's "proved" (record last updated 31 August
  2025).
- The text: [Wa10], the publisher's version of record of the refereed
  article (Graphs and Combinatorics 26 (2010), issue 6, pages 833--877, by
  the single author Hong Wang; received 12 September 2006, revised 16 April
  2010, published online 19 May 2010 and in print in November 2010). Its
  abstract (p. 833): "In this paper, we prove the Erdős--Faudree's
  conjecture: If $G$ is a graph of order $4k$ and the minimum degree of $G$
  is at least $2k$ then $G$ contains $k$ disjoint cycles of length 4." Its
  Theorem B (p. 834) states exactly that, paged at
  [[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|Theorem B]];
  its introduction (p. 833) attributes the conjecture to "Erdős [4]", the
  Bielefeld report the site cites as [Er90c], and records the partial
  results that preceded it: Randerath, Schiermeyer and Wang 1999 ($k-1$
  disjoint four-cycles plus a disjoint subgraph of order 4 with at least
  four edges) and Wang 2004 (Theorem A: $k$ disjoint four-cycles when
  $4k+1\le n\le4k+4$ and the minimum degree is at least $2k+1$). Graphs
  and Combinatorics is a refereed journal, so publication there is
  acceptance evidence for the theorem as printed.

What was read and what was not: Theorem B carries no hypothesis the abstract
omits and no lower bound on $k$. The proof (pp. 835--877) is by contradiction
from a chain $(T,Q_1,\ldots,Q_{k-1})$ of a triangle and $k-1$ disjoint
four-cycles, chosen to maximize the number of chords of the four-cycles; § 2
(pp. 835--836) derives Theorem B from Claims 2.5--2.7 by a count of the edges
from the leftover vertex and the triangle into the four-cycles, and §§ 3--4 (pp.
836--877) prove Claims 2.1--2.7 through Lemmas 3.1--3.6 and 4.1--4.16, a case
analysis with displayed configurations numbered to (55). The sketch and the
derivation were read and followed; the case analysis was read for structure only
and none of it was checked. No independent review of the proof is recorded, and
no second paper attesting the theorem is on record: the citation list of [Wa10]
at Semantic Scholar (26 records, read as titles only) includes a 2018 survey on
degree conditions for vertex-disjoint cycles and paths in Graphs and
Combinatorics and a 2017 paper on vertex-disjoint quadrilaterals in multigraphs
in the same journal, neither held or read. The page therefore keeps the site's
label, carried by the refereed text read at statement depth.

**Search scope.** The status rests on these dated routes;
none found a dispute, a retraction or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the full directory listing of formal-conjectures
  at the pinned commit (no file 577); the site's reference page for the key
  [Er90c].
- The publisher: the Crossref record of doi:10.1007/s00373-010-0948-3 and
  the DOI landing page (the article's abstract; the PDF is not served
  without access).
- Semantic Scholar: the citation list of [Wa10] (26 records, titles and
  venues only).
- arXiv: the API search `abs:"vertex-disjoint" AND abs:"4-cycles" AND
  abs:"minimum degree"` (no records); the API searches titles and abstracts
  only, so this zero is weak.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er90c],
the citing papers named above.

**Remaining gaps.** (1) The proof of Theorem B is read for structure only:
the 42 pages proving Claims 2.1--2.7 (pp. 836--877) were not checked, and no
independent verification is recorded; a Lean formalization of the proof
exists in Alexeev's repository (linked from the claim page) but the corpus
has not built or audited it; reopening condition: a proof-level reading or
an independent review of the claims, or a second proof in another paper. (2)
No second-hand attestation is on record; the two citing papers named above
are candidates for corroboration rather than for the sole warrant. (3) The
origin [Er90c] is not held, so the conjecture's original wording and any
remarks of Erdős and Faudree on it are attested only through the site,
[Ch97] (Problem (65), which names Erdős and Faudree) and [Wa10], whose
introduction first credits "Erdős [4]" and later (p. 834) calls it the
conjecture of Erdős and Faudree, as its title and abstract do. (4) There is
no formal-conjectures statement of the problem; the
external Lean development of Wang's proof in Alexeev's repository
(2026-08-28) is not built or audited by the corpus, so nothing is compiled
at proof level.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/_index|wang_2010_proof_erdos_faudree_conjecture_quadrilaterals]]
- [[../library/extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b|wang_2010_proof_erdos_faudree_conjecture_quadrilaterals / theorem_b]]

<!-- END problem library links -->

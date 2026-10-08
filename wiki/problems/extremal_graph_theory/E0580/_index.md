---
name: problems/extremal_graph_theory/E0580
title: Problem 580
desc: |
  Asks whether every graph on n vertices in which at least half the vertices
  have degree at least n over two contains every tree on at most n over two
  vertices; proved by Zhao for large n, with finitely many orders unchecked.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 580

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0580/claims/_index|claims/]]: The 2 claim pages of Problem 580, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices such that at least $n/2$
vertices have degree at least $n/2$. Must $G$ contain every tree on at most
$n/2$ vertices?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
24 October 2025). This is Loebl's $(n/2-n/2-n/2)$ conjecture, which the two
secondary sources state in different forms.
Chung's 1997 survey [Ch97] (Problem (69), preprint p. 18) states the site's
vertex form, "contains any tree on at most $n/2$ vertices", and attributes
it to Erdős, Füredi, Loebl and Sós [EFLS95]. Zhao states the edge form, "all
trees with at most $n/2$ edges" (Conjecture 1.3, attributed to Loebl through
[EFLS95]), and his theorem uses the rounded hypothesis
"at least $\lceil n/2\rceil$ vertices have degree at least $\lceil n/2\rceil$"
and the rounded conclusion "all trees with at most $\lfloor n/2\rfloor$
edges". A tree on at most $n/2$ vertices has at most $n/2-1$ edges, hence at
most $\lfloor n/2\rfloor$, and the site's hypothesis implies the rounded one
because degrees and counts are integers; so the edge form implies the site's
form, and the two differ by trees with exactly $\lfloor n/2\rfloor$ edges
and $\lfloor n/2\rfloor+1$ vertices, which the site's form does not ask
about. The label DECIDABLE is the site's, which the site explains as a
problem settled except for a finite check.

**Status.** Decidable is the site's label; it describes the shape of what
remains and is not a theorem, and the problem is open on the claims
recorded here. Proved for all sufficiently large $n$: Zhao's Theorem 1.6
[Zh11] (Electron. J. Combin. 18 (2011), P27, refereed;
[[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|result page]])
gives a threshold $n_0$ such that for every $n\ge n_0$ a graph of order $n$
with at least $\lceil n/2\rceil$ vertices of degree at least
$\lceil n/2\rceil$ contains every tree with at most $\lfloor n/2\rfloor$
edges, which answers the site's question affirmatively for $n\ge n_0$; it is
recorded as an accepted partial claim, the reduction to a finite check, on
[[problems/extremal_graph_theory/E0580/claims/2011_02_04_zhao|its claim page]].
The threshold is not made explicit (the proof uses the Regularity Lemma), so the
finite remainder $n<n_0$ has no stated bound and no source on record settles it;
the earlier approximate theorem of Ajtai, Komlós and Szemerédi [AKS95] (quoted
through Zhao's Theorem 1.5 and Chung's Problem (69); the original is not held)
has $(1+\rho)n/2$ in both places. The site's proof-claim tab carries one partial
claim of a computer-assisted verification for $n\le19$, unreviewed, recorded as
a pending partial claim on
[[problems/extremal_graph_theory/E0580/claims/2026_07_14_zeraoulia|its claim page]].
The site's label here stands for a statement proved for all $n\ge n_0$ with
$n_0$ unknown and unchecked for finitely many $n$; this page keeps the label
and records that reading without deciding whether the label's definition
fits it.

**Source.** [erdosproblems.com/580](https://www.erdosproblems.com/580),
accessed 2026-09-18: the problem page (DECIDABLE,
the site's label for a problem settled except for a finite check; last
edited 24 October 2025; source key [EFLS95]; commentary citing [AKS95] and
[Zh11] and the Komlós--Sós generalization; an additional-thanks credit to
the commenter who pointed to Zhao's paper), its two-comment
discussion thread (23 October 2025 and 16 July 2026) and its proof-claim tab
with one partial claim (submitted 14 July 2026). Cite as: T. F. Bloom, Erdős
Problem #580, https://www.erdosproblems.com/580, accessed 2026-09-18.

**References.**

- [Zh11] Zhao, Yi, Proof of the $(n/2-n/2-n/2)$ conjecture for large $n$.
  Electron. J. Combin. 18 (2011), no. 1, Paper 27, 61 pp., doi:10.37236/514
  (submitted 6 June 2008, accepted 22 January 2011, published 4 February 2011,
  by its Crossref record); Conjecture 1.3, Theorem 1.5 and Theorem 1.6, p. 2;
  Construction 1.7, p. 3. Library home:
  [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/_index|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n]]
  (the journal edition).
- [AKS95] Ajtai, Miklós and Komlós, János and Szemerédi, Endre, On a
  conjecture of Loebl. Graph theory, combinatorics, and algorithms, Vol. 1,
  2 (Kalamazoo, MI, 1992) (1995), 1135--1146. Not held; its theorem is
  quoted here as Zhao's Theorem 1.5 (his [2]).
- [EFLS95] Erdős, P. and Füredi, Z. and Loebl, M. and Sós, V. T., Discrepancy of
  trees. Studia Sci. Math. Hungar. 30 (1995), no. 1--2, 47--57 (the site's
  reference text and Zhao's [8]). Not held (past the Rényi archive's 1989
  cutoff); Zhao cites it for Loebl's conjecture and for the Komlós--Sós
  generalization.
- [ChGr98] Chung, F. and Graham, R., Erdős on graphs: his legacy of
  unsolved problems. A K Peters (1998); Zhao points to its p. 44 for the
  conjecture's name. Not held.
- [Ch97] Chung, F. R. K., Open problems of Paul Erdős in graph theory. J.
  Graph Theory 25 (1997), 3--36; Problem (69), p. 18 of the author
  preprint: the conjecture in the site's vertex form ("contains any tree on
  at most $n/2$ vertices"), attributed to Erdős, Füredi, Loebl and Sós (its
  [99], the paper [EFLS95]), with the Ajtai--Komlós--Szemerédi asymptotic
  version (its [4], the paper [AKS95]), also stated for trees on at most
  $n/2$ vertices, and the Komlós--Sós generalization for trees with $k$
  vertices. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|chung_1997_open_problems_paul_erdos_graph_theory]]
  (the author preprint; Problem (69) is not paged on the card).

**Formalization.** None. No file `ErdosProblems/580.lean` exists in
formal-conjectures (main as fetched; directory listing of 672
entries and the recursive tree); the site's indicator shows the statement as
not formalized, and the community database lists the
problem as decidable (record last updated 23 October 2025), unformalized,
with no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DECIDABLE, the site's label for a problem settled except for a finite check;
last edited 24 October 2025. The site's commentary attributes the conjecture
to Erdős, Füredi, Loebl and Sós, records the approximate theorem of Ajtai,
Komlós and Szemerédi [AKS95], in which the number of large-degree vertices
and the degree bound are both raised to $(1+\epsilon)n/2$, a stronger
hypothesis, and $n$ is large in terms of $\epsilon$, credits Zhao [Zh11]
with the proof for all sufficiently large $n$, and states the Komlós--Sós
generalization, in which $n/2$ vertices of degree at least $k$ are to force
every tree with $k$ vertices. The thread, oldest first: a comment of 23
October 2025 pointing to Zhao's paper for sufficiently large $n$, after
which the site was updated; and a comment of 16 July 2026 (the account
Zeraoulia Rafik) announcing a manuscript, "Certified SAT Verification of the
Vertex Formulation of Erdős Problem #580 for Orders at Most 19", with a
computational archive. The proof-claim tab lists one partial claim (below).
The community database lists the problem as decidable, its record last
updated 23 October 2025.

**The origin.** The site's key [EFLS95] is Zhao's reference [8], the paper
of Erdős, Füredi, Loebl and Sós on discrepancy of trees, which Zhao (p. 2)
cites for Loebl's conjecture ("The $k=n/2$ case of this direction was
conjectured by Loebl [8] and became known as the $(n/2-n/2-n/2)$
Conjecture (see [9] page 44)") and for the Komlós--Sós generalization
(Conjecture 1.4, p. 2: at least $n/2$ vertices of degree at least $k$ force
all trees with at most $k$ edges). The paper is not held. The other
secondary source, Chung's survey [Ch97] (Problem (69), preprint p. 18),
attributes the conjecture to Erdős, Füredi, Loebl and Sós and states it in
the site's vertex form, "contains any tree on at most $n/2$ vertices"; it
states the Ajtai--Komlós--Szemerédi version for trees on at most $n/2$
vertices too, and the Komlós--Sós generalization for trees with $k$
vertices. The two secondary sources thus give the conjecture in different
forms, and which form [EFLS95] itself uses is not confirmed first-hand.

**What is proved.** [Zh11]
[[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|Theorem 1.6]]
(p. 2): "There is a threshold $n_0$ such that Conjecture 1.3 holds for all
$n\ge n_0$. In other words, if $G$ is a graph of order $n\ge n_0$, and at
least $\lceil n/2\rceil$ vertices have degree at least $\lceil n/2\rceil$,
then $G$ contains, as subgraphs, all trees with at most $\lfloor n/2\rfloor$
edges." The deduction to the site's vertex form is in the Formulation note.
Theorem 1.5 (p. 2), the Ajtai--Komlós--Szemerédi approximate version quoted
by Zhao: for every $\rho>0$ there is $n_0(\rho)$ such that for
$n\ge n_0(\rho)$, at least $(1+\rho)n/2$ vertices of degree at least
$(1+\rho)n/2$ force all trees with at most $n/2$ edges. Sharpness, for
Zhao's edge form only: the degree bound $n/2$ cannot be lowered (p. 2, a
star with $n/2$ edges), and the count $n/2$ of large-degree vertices cannot
be replaced by $n/2-\sqrt n-2$
([[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7|Construction 1.7]],
p. 3, a three-level tree with $n/2+1$ vertices). Both witnesses have $n/2+1$
vertices, which the site's vertex form does not ask about (a star on $n/2$
vertices needs only degree $n/2-1$), so neither shows the site's hypothesis
sharp; in Zhao's notation $n/2-\sqrt n-2<m(n,n/2)\le n/2$ for $n\ge n_0$,
with the exact value unknown. Acceptance evidence: the Electronic Journal of
Combinatorics is refereed (accepted 22 January 2011); the theorem is the
accepted partial claim on
[[problems/extremal_graph_theory/E0580/claims/2011_02_04_zhao|Zhao's claim page]].
As context, the site's curator relabeled the problem DECIDABLE after the
thread comment of 23 October 2025 and credits Zhao in the commentary, which
records the reduction without settling the problem and is not acceptance
evidence. Read depth: claims checked for Conjecture 1.3, Theorems 1.5 and
1.6 and Construction 1.7, pp. 2--3; the proof (Sections 3--7 and the
appendix, pp. 5--61, through the Regularity Lemma, tree-embedding lemmas and
an extremal-case analysis) was not read; nothing is independently reviewed
here.

**The finite remainder.** Theorem 1.6 leaves every $n<n_0$ open, and $n_0$ is
not stated; the finite check the label refers to therefore has no known extent.
No source on record closes any part of it. The proof-claim tab carries one
partial claim, submitted 14 July 2026 by the account Zeraoulia Rafik: a
computer-assisted verification of the site's vertex formulation for every
$n\le19$, the case $n=18$ reduced to four SAT instances certified unsatisfiable
and $n=19$ following by deleting a vertex of high degree, with a manuscript and
a Zenodo archive announced in the thread comment of 16 July 2026; the claimant
says the check does not cover the edge formulation. The claim's tab entry names
OpenAI GPT-5.6 Thinking as a tool. The site marks proof claims as unexamined and
no named mathematician's acceptance is recorded, so the claim is pending on
[[problems/extremal_graph_theory/E0580/claims/2026_07_14_zeraoulia|its claim page]].
If correct it would settle $n\le19$ of the remainder and nothing about
$20\le n<n_0$.

**Adjacent results (context, not the problem).** The Komlós--Sós
generalization (Zhao's Conjecture 1.4) has an approximate version and dense
cases in the literature returned by the search below (Cooley 2009,
Hladký--Piguet, the four-part approximate Loebl--Komlós--Sós papers of
Hladký, Komlós, Piguet, Simonovits, Stein and Szemerédi, 2014 and later,
seen by title only); none of them concerns the exact $n/2$ case at small
$n$. Problem 547 uses Zhao's Corollary 2.2 ($R(T)\le2n-2$ for large trees)
as recorded on the card.

**Search scope.** None of the routes below found an
explicit threshold $n_0$, a treatment of the small cases beyond the claim
above, a disproof, or a further proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing as fetched that day (no file); the
  community database as fetched that day; the site's reference text for
  EFLS95.
- The primary source: [Zh11] pp. 1--3, with the reference list (pp. 56--57)
  for [8] and [9].
- arXiv API: `abs:Loebl AND abs:conjecture` sorted by date (15 records,
  titles read; the Loebl--Komlós--Sós literature above, a 2024 paper on
  discrepancies of spanning trees and a 2026 paper on graph-indexed random
  walks; none on the exact $n/2$ case or a threshold).
- Crossref: the record of [Zh11] by DOI.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X; the
claim's external manuscript and archive. Not held: [AKS95], [EFLS95],
[ChGr98].

**Remaining gaps.** (1) The finite remainder $n<n_0$ is not closed by any
source on record and its extent is unknown because $n_0$ is not explicit;
reopening condition: an explicit $n_0$, or a reviewed finite verification
covering all $n<n_0$. (2) The site's label stands for a statement proved for
all $n\ge n_0$ with $n_0$ unknown; whether the label's definition fits that
is not decided here. (3) The proof-claim tab's $n\le19$ verification is
unreviewed and AI-assisted; it stays a pending partial claim on
[[problems/extremal_graph_theory/E0580/claims/2026_07_14_zeraoulia|its claim page]].
(4) Proof coverage is statements only:
Theorem 1.6 and Construction 1.7 are paged at claims checked; the 57-page
proof was not read. (5) [AKS95] and [EFLS95] are not held; the approximate
theorem and the conjecture's wording rest on two secondary sources, Zhao
(the edge form) and Chung's Problem (69) (the vertex form), which differ in
form, so the original wording of [EFLS95] is not confirmed first-hand.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/_index|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n]]
- [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n / construction_1_7]]
- [[../library/extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n / theorem_1_6]]

<!-- END problem library links -->

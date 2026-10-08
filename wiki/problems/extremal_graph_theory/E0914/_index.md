---
name: problems/extremal_graph_theory/E0914
title: Problem 914
desc: |
  Asks whether every graph on rm vertices with minimum degree at least m(r−1)
  has m vertex-disjoint copies of K_r; Erdős's conjecture, proved by Hajnal
  and Szemerédi in 1970 and reproved in refereed papers of 2008 and 2010.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 914

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0914/claims/_index|claims/]]: The 5 claim pages of Problem 914, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and $m\geq 1$. Every graph with $rm$ vertices and
minimum degree at least $m(r-1)$ contains $m$ vertex disjoint copies of $K_r$.

**Formulation.** The site's wording (page last edited 15 April 2026). The
statement is for every $r\ge2$ and $m\ge1$; the $m$ vertex-disjoint copies
of $K_r$ have $rm$ vertices between them, so they cover the graph. The
site's commentary gives the equivalent form in terms of equitable colorings:
a graph on $rm$ vertices whose maximum degree is at most $m-1$ admits a
proper coloring with $m$ colors in which
each class has exactly $r$ vertices; the passage between the two forms is the
complement, written out under Status support. At $r=2$ the statement asks for a
perfect matching in a graph on $2m$ vertices of minimum degree $m$, which
Dirac's theorem gives through a Hamiltonian cycle. The site's label PROVED
(LEAN) carries a catalog suffix explained under Formalization.

**Status.** Proved. The statement is the Hajnal--Szemerédi theorem of 1970 in
its clique form. The status-defining text is Theorem 1 of Kierstead, Kostochka,
Mydlarz and Szemerédi, *A fast algorithm for equitable coloring*, Combinatorica
30 (2010), 217--224 (refereed): "Every graph with maximum degree at most $r$
has an equitable $(r+1)$-coloring", which the paper attributes to Hajnal and
Szemerédi (1970) as a theorem "which had been conjectured by Erdős" and proves
again in its Section 2. The one-line transfer to the site's statement is
written below. The site's two proof sources are not held: the original proof
[HaSz70] (a Bolyai Society volume of 1970, print only) and the short proof
[KiKo08] (Combin. Probab. Comput. 17 (2008), 265--270), so their exact
statements are known through the 2010 paper's attribution and the site; the
cases $r=2$ (Dirac's theorem,
[[problems/extremal_graph_theory/E0914/claims/1952_01_01_dirac|claim page]])
and $r=3$ ([CoHa63], not held;
[[problems/extremal_graph_theory/E0914/claims/1963_09_01_corradi_hajnal|claim page]])
are second-hand, each an accepted partial claim on the site's credit and its
journal publication. Acceptance evidence: the refereed 2010 paper, which states
the theorem and proves it; the site's label; the community database. The site's
"(LEAN)" attaches to an external Lean proof of the clique form, inspected
statically and described under Formalization; it gives no `formalized`
evidence. The claim pages are
[[problems/extremal_graph_theory/E0914/claims/1970_01_01_hajnal_szemeredi|Hajnal and Szemerédi]]
(accepted on the site's credit and Kierstead and Kostochka's independent
refereed proof; the 2010 paper shares an author with it),
[[problems/extremal_graph_theory/E0914/claims/2008_03_01_kierstead_kostochka|Kierstead and Kostochka]]
and
[[problems/extremal_graph_theory/E0914/claims/2010_03_01_kierstead_kostochka_mydlarz_szemeredi|Kierstead, Kostochka, Mydlarz and Szemerédi]]
(accepted, refereed), from which the frontmatter standing is derived; the
external Lean proof behind the site's suffix declares itself a formalization of
Kierstead and Kostochka's proof and is recorded as a formalization link on
their page; this project has not built it.

**Source.** [erdosproblems.com/914](https://www.erdosproblems.com/914),
accessed 2026-09-19: the problem page (PROVED (LEAN), the site's label for a
statement proved in the affirmative with a proof checked in Lean; last
edited 15 April 2026; source key [Er67b]; commentary citing [CoHa63],
[HaSz70] and [KiKo08]), its two-comment discussion thread (13 March and 15
April 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #914, https://www.erdosproblems.com/914, accessed 2026-09-19.

**References.**

- [Er67b] Erdős, P., Extremal problems in graph theory. A Seminar on Graph
  Theory, Holt, Rinehart and Winston, New York (1967), 54--59; the site's
  reference text reads "A Seminar on Graph Theory (1967), 54-59. (MR
  223263)". The conjecture with its two known cases, printed p. 56 = p. 3
  of the re-typeset archive copy. Library home:
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|conjecture_p56]].
- [HaSz70] Hajnal, A. and Szemerédi, E., Proof of a conjecture of P. Erdős.
  Combinatorial Theory and its Applications (P. Erdős, A. Rényi and V. T.
  Sós, eds.), North-Holland (1970), 601--623 (the venue from [KKMS10]'s
  reference [3]; the site's text gives none). Not held: a print-only
  proceedings volume with no online copy known.
- [KiKo08] Kierstead, H. A. and Kostochka, A. V., A short proof of the
  Hajnal-Szemerédi theorem on equitable colouring. Combin. Probab. Comput. 17
  (2008), no. 2, 265--270, doi:10.1017/S0963548307008619 (Crossref record
  accessed; issued March 2008). Not held. The proof the external Lean
  file follows, per its header.
- [KKMS10] Kierstead, H. A., Kostochka, A. V., Mydlarz, M. and Szemerédi, E.,
  A fast algorithm for equitable coloring. Combinatorica 30 (2010), no. 2,
  217--224, doi:10.1007/s00493-010-2483-5 (Crossref record accessed;
  received 5 February 2008). Not a site key. Theorem 1 and the attribution,
  p. 217; the proof, Section 2, pp. 218--220. Library home:
  [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|kierstead_2010_fast_algorithm_equitable_coloring]];
  paged at
  [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|theorem_1]].
- [CoHa63] Corrádi, K. and Hajnal, A., On the maximal number of independent
  circuits in a graph. Acta Math. Acad. Sci. Hungar. 14 (1963), 423--439.
  The case $r=3$, per the site and [Er67b]. Not held.

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/914.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/914.lean)
of formal-conjectures (the link pins the version of 2026-09-19; 2,609 bytes)
declares
`erdos_914 {r m : ℕ} (hr : 2 ≤ r) (hm : 1 ≤ m) {V : Type*} [Fintype V] (G : SimpleGraph V) [DecidableRel G.Adj] (hV : Fintype.card V = r * m) (hdeg : m * (r - 1) ≤ G.minDegree) : ∃ K : Fin m → Finset V, (∀ i, G.IsNClique r (K i)) ∧ Pairwise fun i j => Disjoint (K i) (K j)`
under `category research solved, AMS 5`, with proof `sorry` and a
`formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos914.lean` in the repository `plby/lean-proofs`
on its `main` branch (unpinned), together with the variant
`erdos_914.variants.equitable_colouring`
(`G.maxDegree ≤ m - 1 → ∃ C : G.Coloring (Fin m), ∀ i, (C.colorClass i).ncard = r`),
also `sorry`; its docstring repeats the site's commentary. The external file at
the repository's head of 15 September 2026 (the version the claim page's link
pins) has 221,758 bytes and 4,225 lines, is headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, and imports `Mathlib`. Its header
names Kierstead and Kostochka as the informal authors and, as formal authors,
the AI system Aristotle and Wouter van Doorn, links the site's thread post of
15 April 2026 and a file `ErdosProblem914.lean` in the repository
`Woett/Lean-files`, and its docstring credits the formalization of the 2008
proof to Aristotle, from Harmonic (the file's own credits, recorded as its
provenance). It proves
`hajnal_szemeredi (G : SimpleGraph V) [DecidableRel G.Adj] (r : ℕ) (h : G.maxDegree ≤ r) : HasEquitableColoring G (r + 1)`
(line 4146) and the clique form
`hajnal_szemeredi_clique_cover (G : SimpleGraph V) [DecidableRel G.Adj] (r m : ℕ) (hr : 1 ≤ r) (hcard : Fintype.card V = r * m) (hmin : m * (r - 1) ≤ G.minDegree) : HasDisjointCliques G r m`
(line 4176), where `HasDisjointCliques G r m` asks for `f : Fin m → Finset V`
with every `f i` of size `r`, pairwise adjacent inside and pairwise disjoint;
the file ends with `#print axioms hajnal_szemeredi_clique_cover` and a comment
recording the output `[propext, choice, Quot.sound]`. Relation to the
collection's statement: the same hypotheses on the vertex count and the minimum
degree, `1 ≤ r` in place of the collection's `2 ≤ r` and no hypothesis on `m`
(both wider), and a conclusion that is the collection's up to the spelling of a
clique. The file contains no `sorry`, `axiom`, `native_decide` or `unsafe`.
This project has not built, audited or kernel-checked the file, so no
`formalized` evidence is listed. The community database (teorth/erdosproblems,
`data/problems.yaml`) lists `status` "proved (Lean)" as of
its last update of 14 April 2026, `formal_status` Lean with no URL, the
statement formalized since 4 August 2026 and no formal-proof field; the site's
indicator reads "Formalised statement? Yes".

## Current assessment

**The question (site formulation of 2026-09-19).** The statement above; PROVED
(LEAN); last edited 15 April 2026. The commentary gives the equivalent
equitable-coloring form (a graph on $rm$ vertices whose maximum degree is at
most $m-1$ admits a proper $m$-coloring with classes of exactly $r$ vertices),
derives the case $r=2$ from Dirac's theorem, credits $r=3$ to Corrádi and
Hajnal [CoHa63] and every $r\ge4$ to Hajnal and Szemerédi [HaSz70], and names
the shorter proof of Kierstead and Kostochka [KiKo08]. The thread: a comment of
13 March 2026 pointing to the short proof [KiKo08], marked by the site as
addressed, and a comment of 15 April 2026 (the account Woett) announcing that,
after many hundreds of hours, the AI system Aristotle had formalized the
Kierstead--Kostochka proof, with a link to type-check the file online (the
external file described under Formalization). The proof-claim tab is empty. The
community database record lists proved (Lean) as of its last update of 14 April
2026.

**Status support.**
[[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Theorem 1]]
of [KKMS10] (p. 217): "Every graph
with maximum degree at most $r$ has an equitable $(r+1)$-coloring",
introduced by "In 1970 Hajnal and Szemerédi [3] proved the following
theorem, which had been conjectured by Erdős." The transfer to the site's
statement (authored, not taken from a source): let $G$
have $rm$ vertices and minimum degree at least $m(r-1)$; if $m=1$, $G$ is
$K_r$ itself; for $m\ge2$ its complement has maximum degree at most
$(rm-1)-m(r-1)=m-1$, so Theorem 1 with $m-1$ in place of $r$ gives an
equitable $m$-coloring of the complement; its $m$ classes
partition the $rm$ vertices and differ in size by at most one, so each has
exactly $r$ vertices; each class is independent in the complement, that is,
a clique of $G$; and the classes are disjoint. So $G$ contains $m$
vertex-disjoint copies of $K_r$. Conversely, $m$ disjoint copies of $K_r$
are the classes of an equitable $m$-coloring of the complement, so the two
forms are equivalent, as the site says. Acceptance evidence: [KKMS10] is a
refereed Combinatorica paper that states the theorem and proves it
(Section 2, pp. 218--220, by counting arguments in place of the earlier
discharging); the original proof [HaSz70] and the short proof [KiKo08] are
attested by it and by the site, not by their own texts; the site's label
and the community database agree. Read depth: claims checked for Theorem 1;
the 2010 proof read for structure only; no proof step checked; the transfer
is elementary and carries no independent review.

**The origin.** [Er67b], printed p. 56 = copy p. 3
([[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|conjecture_p56]]):
"It has been conjectured that any graph with $rm$ points, all
of degree at least $m(r-1)$, contains $mK_r$. Its validity when $r=2$
follows from Dirac's result [3] on hamiltonian cycles; Corrádi and Hajnal
[2] proved it when $r=3$." The copy's footnote says its unreferenced results
are unpublished, and the paper does not name the conjecture's author, whom
[KKMS10] and the site identify as Erdős. The paper is the site's key
by the site's reference text; the site's page cites it without a page number.
The Rome 1966 survey with a similar title is a different paper and does not
state the conjecture.

**Formalization leads.** The thread's post of 15 April 2026 and the
external file's header name the repository `Woett/Lean-files` as the file's
first home; that repository is not held. No other Lean development for the
problem was found.

**Search scope.** None of the routes below found a dispute
of the theorem or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the site's
  reference text for [Er67b]; the formal-conjectures file as of 2026-09-19;
  the external Lean file at the repository's head of 15 September 2026 and
  the repository's notes file; the community database entry as of
  2026-09-19.
- Crossref: the records of doi:10.1007/s00493-010-2483-5 ([KKMS10]) and
  doi:10.1017/S0963548307008619 ([KiKo08]).
- Semantic Scholar: the citing papers of [KKMS10] (92 records, by title and
  venue: equitable-coloring papers through 2026, among them a 2026
  preprint on the Hajnal--Szemerédi theorem in digraphs and a 2025 survey of
  results and problems on equitable coloring; none concerns the truth of
  Theorem 1).
- The primary sources: [KKMS10] p. 217 and pp. 218--224; [Er67b] copy
  pp. 1--6.

Not searched: MathSciNet, zbMATH, Google Scholar, X; no arXiv search (the
theorem and its proofs are journal and proceedings papers of 1970, 2008 and
2010). Not held: [HaSz70], [KiKo08], [CoHa63].

**Remaining gaps.** (1) The site's two proof sources are not held; the
theorem rests on [KKMS10]'s statement and reproof; either paper's theorem,
once paged, would extend this account. (2) Proof coverage: Theorem 1 at
claims checked; its 2010 proof read for structure only; nothing
reconstructed. (3) The external Lean proof is inspected statically and not
built; its relation to the collection's statement is stated above. (4) The
1967 copy is re-typeset, and its printed page numbers rest on the archive's
page range.

## Known results

- [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Kierstead--Kostochka--Mydlarz--Szemerédi 2010, Theorem 1]]
  (refereed): the equitable-coloring form with the paper's own proof;
  the status-defining text, transferred to the clique form above.
- [HaSz70] (1970, not held): the original proof, per [KKMS10] and the site
  ([[problems/extremal_graph_theory/E0914/claims/1970_01_01_hajnal_szemeredi|claim page]]);
  [KiKo08] (2008, refereed, not held): the short proof that the external
  Lean file follows
  ([[problems/extremal_graph_theory/E0914/claims/2008_03_01_kierstead_kostochka|claim page]]);
  [KKMS10]'s own proof is the
  [[problems/extremal_graph_theory/E0914/claims/2010_03_01_kierstead_kostochka_mydlarz_szemeredi|third claim page]].
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|Erdős 1967, p. 56]]:
  the conjecture with the cases $r=2$ (Dirac) and $r=3$ (Corrádi--Hajnal).
- [CoHa63] (1963, refereed, not held): a graph on at least $3k$ vertices with
  minimum degree at least $2k$ has $k$ disjoint cycles, the case $r=3$
  ([[problems/extremal_graph_theory/E0914/claims/1963_09_01_corradi_hajnal|claim page]]);
  Dirac 1952 (refereed, not held): minimum degree at least $n/2$ gives a
  Hamiltonian cycle, the case $r=2$
  ([[problems/extremal_graph_theory/E0914/claims/1952_01_01_dirac|claim page]]).
- The external Lean proof at the repository's head of 15 September 2026
  (statically inspected):
  `hajnal_szemeredi_clique_cover`; a formalization link on the
  [[problems/extremal_graph_theory/E0914/claims/2008_03_01_kierstead_kostochka|Kierstead and Kostochka]]
  page, with no `formalized` evidence since this project has not built it.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/conjecture_p56|erdos_1967_extremal_problems_graph_theory / conjecture_p56]]
- [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|kierstead_2010_fast_algorithm_equitable_coloring]]
- [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|kierstead_2010_fast_algorithm_equitable_coloring / theorem_1]]
- [[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_4|kierstead_2010_fast_algorithm_equitable_coloring / theorem_4]]

<!-- END problem library links -->

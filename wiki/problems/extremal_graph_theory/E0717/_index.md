---
name: problems/extremal_graph_theory/E0717
title: Problem 717
desc: |
  Asks whether the chromatic number of an n-vertex graph is at most a constant
  times n^{1/2}/log n times the order of its largest clique subdivision; the
  Erdős–Fajtlowicz conjecture, proved by Fox, Lee and Sudakov in 2013.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 717

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0717/claims/_index|claims/]]: The 1 claim page of Problem 717, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices with chromatic number
$\chi(G)$ and let $\sigma(G)$ be the maximal $k$ such that $G$ contains a
subdivision of $K_k$. Is it true that

$$
\chi(G) \ll \frac{n^{1/2}}{\log n}\sigma(G)?
$$

**Formulation.** The site's wording, accessed 2026-09-19 (the page shows no
last-edited date). The question asks for an absolute constant $C$ with
$\chi(G)\le Cn^{1/2}\sigma(G)/\log n$ for every graph on $n\ge2$ vertices; in
the sources' notation, with $H(n)$ the maximum of $\chi(G)/\sigma(G)$ over
$n$-vertex graphs, it asks whether $H(n)=O(n^{1/2}/\log n)$. A subdivision of
$K_k$ replaces the edges of $K_k$ by internally vertex-disjoint paths;
$\sigma(G)\ge2$ whenever $G$ has an edge. Hajós's 1961 conjecture was
$\chi(G)\le\sigma(G)$ for every $G$, that is, $H(n)=1$; Erdős and Fajtlowicz
showed in 1981 that $H(n)\gg n^{1/2}/\log n$, so the question is whether their
counterexamples are of the largest possible order. Erdős's own words are quoted
under the Current assessment.

**Status.** Proved. The answer is yes:
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|Theorem 1.1]]
of Fox, Lee and Sudakov [FLS13] (Combinatorica 33 (2013), 181--197, refereed;
paged from arXiv v3 of 14 February 2012) gives an absolute constant $C$ with
$H(n)\le Cn^{1/2}/\log n$ for $n\ge2$, and the paper says $C=10^{120}$
suffices, without optimizing it. The order is exact:
[[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]
of Erdős and Fajtlowicz [ErFa81] (Combinatorica 1 (1981), 141--143, refereed)
gives $H(G)>C\sqrt n/\log n$ for almost all graphs on $n$ vertices, and
[FLS13] (p. 2) records the sharper
$H(n)\ge(\frac1{e\sqrt2}-o(1))n^{1/2}/\log n$ from the random graph at
$p=1-e^{-2}$. Acceptance evidence: publication in Combinatorica (per its
Crossref record), the credit of the site's curator, Thomas Bloom, and the
citing literature found by the search, which contains no
dispute. The claim page
[[problems/extremal_graph_theory/E0717/claims/2011_07_11_fox_lee_sudakov|Fox, Lee and Sudakov 2011]]
records the result, its scope and its acceptance evidence, from which the
frontmatter standing is derived.

**Source.** [erdosproblems.com/717](https://www.erdosproblems.com/717),
accessed 2026-09-19: the problem page (PROVED, with
the note that the answer is affirmative; no last-edited date shown; source
keys [ErFa81], [Er81]; commentary citing [Di52], [Ca74], [ErFa81] and
[FLS13]; no formalized statement), its empty discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #717,
https://www.erdosproblems.com/717, accessed 2026-09-19.

**References.**

- [FLS13] Fox, Jacob and Lee, Choongbum and Sudakov, Benny, Chromatic number,
  clique subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz.
  Combinatorica 33 (2013), no. 2, 181--197, doi:10.1007/s00493-013-2853-x
  (issued April 2013, online 14 June 2013, per the Crossref record; the
  site's reference text gives the journal, year and pages without the
  volume). Paged from arXiv:1107.1920v3 (14 February 2012, 14 pp., the
  latest arXiv version): Theorem 1.1 and Theorem 1.2, p. 2; the
  deduction, pp. 3--4; Theorem 3.1, p. 4. Library home:
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos]];
  paged at
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|theorem_1_1]],
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|theorem_1_2]]
  and
  [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|theorem_3_1]].
- [ErFa81] Erdős, Paul and Fajtlowicz, Siemion, On the conjecture of Hajós.
  Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269 (June
  1981; received 8 June 1979). Theorems 1--3 and the Lemma, p. 142; the
  closing conjecture, p. 143. Library home:
  [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/_index|erdos_1981_conjecture_hajos]]
  (from the scan in the Erdős archive of the Rényi Institute); paged at
  [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|theorem_3]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), no. 1, 25--42, doi:10.1007/BF02579174
  (March 1981); Part IV, item 2, p. 8 of the re-typeset copy in the Erdős
  archive of the Rényi Institute, which has its own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Ca74] Catlin, Paul A., Subgraphs of graphs. I. Discrete Math. 10 (1974),
  no. 2, 225--233, doi:10.1016/0012-365X(74)90119-8. Not held; cited for
  context (Catlin's counterexamples to Hajós's conjecture). [ErFa81] cites
  Catlin's later paper, Hajós' graph-coloring conjecture: variations and
  counterexamples, J. Combin. Theory Ser. B 26 (1979), 268--274, for the
  disproof, as does [FLS13] ("in 1979, Catlin [6] disproved the conjecture for
  all $\chi(G)\ge7$"); the site's key is the 1974 paper, which Erdős's 1981
  paper also cites for it.
- [Di52] Dirac, G. A., A property of $4$-chromatic graphs and some remarks on
  critical graphs. J. London Math. Soc. 27 (1952), 85--92,
  doi:10.1112/jlms/s1-27.1.85. Not held; context, the case $\chi(G)\le4$ of
  Hajós's conjecture, quoted from the site and [FLS13].

**Formalization.** None. Formal-conjectures had no file
`ErdosProblems/717.lean` on its main branch on 2026-09-19; the site's page
records no formalized statement; the community database (teorth/erdosproblems,
`data/problems.yaml`, 2026-09-19) records the problem proved and unformalized,
with no formalized statement (its entry's last update is dated 31 August
2025). A third-party Lean development that declares itself a formalization of
[FLS13], which the catalog does not cite, is linked from the claim page and
described under the Current assessment; this project has not built or audited
it, and it gives no `formalized` evidence.

## Current assessment

**The question (the site's formulation, accessed 2026-09-19).** The statement
above; PROVED, with the note that the answer is affirmative; no last-edited
date. The commentary, in this page's words, traces the history: Hajós's original
conjecture $\chi(G)\le\sigma(G)$, settled positively by Dirac [Di52] when
$\chi(G)=4$ and refuted by Catlin [Ca74] whenever $\chi(G)\ge7$; the much
stronger refutation of Erdős and Fajtlowicz [ErFa81], for whom the typical
$n$-vertex graph has $\chi(G)\gg n^{1/2}\sigma(G)/\log n$; and the affirmative
answer, which the site credits to Fox, Lee and Sudakov [FLS13]. The discussion
thread has no comments and the proof-claim tab is empty. The community database
records the problem as proved (its entry's last update is dated 31 August 2025).

**Status support.** The status-defining source is
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|Theorem 1.1]]
of [FLS13] (arXiv v3, p. 2): "There exists an absolute constant $C$ such that
$H(n)\le Cn^{1/2}/\log n$ for $n\ge2$", with "The proof shows that we may take
$C=10^{120}$, although we do not try to optimize this constant." The paper
names the statement as the conjecture of [ErFa81] ("In [8], Erdős and
Fajtlowicz conjectured that this bound is tight up to a constant factor so
that $H(n)=O(n^{1/2}/\log n)$. Our first theorem verifies this conjecture.").
Theorem 1.1 is deduced on pp. 3--4 by induction on $n$ from
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|Theorem 1.2]],
a two-branch lower bound on $f(n,\alpha)$, the least $\sigma(G)$ over
$n$-vertex graphs with independence number at most $\alpha$:
$c_1n^{\alpha/(2\alpha-1)}$ when $\alpha<2\log n$ and $c_2\sqrt{n/(a\log a)}$
when $\alpha=a\log n$ with $a\ge2$; Theorem 1.2 is proved (Sections 3--4) with
dependent random choice and the Bollobás--Thomason and Komlós--Szemerédi
theorem, which the paper quotes as
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|Theorem 3.1]]
(every graph with $n$ vertices and at least $256t^2n$ edges contains a
subdivision of $K_t$; Problem 718). Acceptance evidence: Combinatorica is
refereed (volume 33, issue 2, April 2013 per the Crossref record); the site's
curator, Thomas Bloom, marks the problem proved and credits the paper; none of
the twelve citing papers found by the search disputes or
sharpens the theorem. Read depth: the statements of Theorems 1.1, 1.2 and 3.1
(pp. 2 and 4) are checked, and the one-page deduction of Theorem 1.1 from
Theorem 1.2 was read for structure; the proof of Theorem 1.2 (pp. 4--12) was
not read. The journal text is not held and was not compared with the preprint.

**The lower bound and the origin.** [ErFa81] (p. 141) defines
$H(G)=\chi(G)/\sigma(G)$ and $H(n)=\max_{G(n)}H(G(n))$ and announces "there is
an absolute constant $C$ such that (1) $H(n)>C\frac{\sqrt n}{\log n}$ and in
fact our proof yields that (1) holds for almost all graphs $G(n)$, i.e. (1)
holds true for all but $o(2^{\binom n2})$ labelled graphs of $n$ vertices".
Theorem 1 (p. 142): $H(G)>\frac1\alpha\sqrt{n/(2\omega)}$, with $\alpha$ and
$\omega$ the independence and clique numbers, from the Lemma that a $K_q$-free
graph has $\sigma(G)<\sqrt{2(q-1)n}$; Theorem 2: arbitrarily large graphs with
$H(G)\ge\sqrt{n/2}/(2\log n-1)^{3/2}$, from Erdős's 1947 Ramsey bound;
[[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]:
"There is a constant $C$ such that for almost all graphs $G$,
$H(G)>C\frac{\sqrt n}{\log n}$", from $\chi(G)>C_1n/\log n$ for almost all
graphs and a counting argument giving $\sigma(G)<C_2\sqrt n$. The paper closes
(p. 143): "We also conjecture that $H(n)<C\frac{n^{1/2}}{\log n}$, i.e. that
our theorem is best possible apart from the value of the constant." This
closing conjecture is the problem's statement in the authors' words. Erdős
restates it in [Er81], Part IV, item 2 (copy p. 8): "Let $\mathcal G(n)$ be a
labelled graph of $n$ vertices $\chi(\mathcal G(n))$ its chromatic number and
$t(\mathcal G(n))$ be the size of its largest topologically complete subgraph.
The conjecture of Hajós states that
$\chi(\mathcal G(n))\le t(\mathcal G(n))$." He then writes $S(n)$ for the
maximum of $\chi(\mathcal G(n))/t(\mathcal G(n))$ over the labelled graphs on
$n$ vertices (the re-typeset copy prints the display's solidus as "lt"; $S(n)$
is $H(n)$) and continues: "Fajtlowicz and I prove that (1)
$S(n)>c_1n^{1/2}/\log n$. In fact we prove that (1) holds for almost all of
the graphs $\mathcal G(n)$. Very likely (1) is best possible i.e.
$S(n)<c_2n^{1/2}/\log n$, but this conjecture remains open for the time
being". The same passage records Hajós's conjecture as proved for $r\le4$ and
"recently disproved for $r\ge7$ by Catlin [16]", and its gloss of a
topologically complete graph "or $r$ vertices" is the copy's misprint for
"of". Read depth: the quoted statements are checked against the texts; the
proofs of [ErFa81] were read for structure only.

**Adjacent facts (context, not the problem).** Dirac's theorem for $\chi(G)\le4$
and Catlin's counterexamples for $\chi(G)\ge7$ are quoted from the site,
[ErFa81] and [FLS13]; the papers are not held. [FLS13] (p. 2) records that Kühn
and Osthus proved Hajós's conjecture for graphs of girth at least 186 and that
[ErFa81]'s random-graph example has $\sigma(G)=\Theta(n^{1/2})$ and
$\chi(G)=\Theta(n/\log n)$; how $H(n)\log n/n^{1/2}$ behaves between the bounds
$\frac1{e\sqrt2}-o(1)$ and $10^{120}$ that [FLS13] gives (p. 2; the lower bound
from the Bollobás--Catlin and Bollobás random-graph results it cites) is not
asked by the site and is recorded only as the gap between the proved constants.
Problem 718 is the edge threshold for a topological $K_r$ that Theorem 3.1
states.

**A third-party Lean formalization (linked, not evidence).** Boris Alexeev's
repository `plby/lean-proofs`, at its commit of 15 September 2026 that the
claim page's links pin, holds `src/latest/ErdosProblems/Erdos717.lean` (24,673
bytes, 601 lines, with a module folder `Erdos717/`) and a note
`ErdosProblems/Erdos717.md`, which presents the file as a formalized proof of
the problem. The header names Fox, Lee and Sudakov as informal authors and
Codex and GPT-5.6 Sol as formal authors, with a second block naming Codex and
a plan file `tex/717.tex`; it defines a faithful clique-subdivision structure
(distinct branch vertices, paths with pairwise disjoint interiors avoiding the
branch vertices), and the file ends in a `#print axioms Erdos717.erdos_717`
command; the file contains no `sorry`. The file declares itself a
formalization of [FLS13], so it is a `formalization` link on the claim page of
Fox, Lee and Sudakov. Read depth: the header (first 60 lines) and the note;
this project has not built, audited or kernel-checked the file, so the claim
page lists no `formalized` evidence. The site's page, its label and the
community database do not cite this development.

**Search scope.** None of the routes below found a dispute
of Theorem 1.1, a sharper determination of the constant, or a change of
status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory `FormalConjectures/ErdosProblems/` (682
  entries) and recursive tree (1,751 entries) on main (no file 717); the
  community database entry (as recorded under Formalization).
- arXiv API: the record of 1107.1920 (v3 of 14 February 2012 is the latest;
  no journal reference in the record); the search `(abs:"clique
  subdivision" OR abs:"clique subdivisions" OR abs:Hajos) AND abs:chromatic`
  sorted by date (three records: [FLS13], a 2015 coloring note and a 2009
  degree-sequence paper; none on $H(n)$).
- Crossref: the site's DOI form 10.1007/s00493-013-2853-9 has no Crossref
  record; a bibliographic query returned the article's record under
  10.1007/s00493-013-2853-x, which this page cites; the records for
  [ErFa81], [Er81], [Ca74] and [Di52].
- Semantic Scholar: the citation list of [FLS13] by arXiv identifier (twelve
  records, titles read: induced subdivisions in graphs of large girth (2026),
  immersions and Albertson's conjecture, topological minors in typical
  lifts, dichromatic number and forced subdivisions, clustered variants of
  Hajós' conjecture, the Kelmans--Seymour conjecture IV, and pseudorandom
  and sparse-graph papers; none concerns the order of $H(n)$).
- The primary sources: [FLS13] pp. 1--4 (arXiv v3); [ErFa81] pp. 141--143;
  [Er81] copy p. 8, with its reference list (pp. 17--18) for [16] and [22].
- `plby/lean-proofs` through the GitHub API: the commit of 15 September 2026,
  the directory listings and the header of `Erdos717.lean`.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ca74],
[Di52], Catlin's 1979 paper, the Bollobás--Catlin and Bollobás papers on
$\sigma$ and $\chi$ of random graphs, the journal version of [FLS13].

**Remaining gaps.** (1) Proof coverage: statements only. Theorem 1.1's
deduction from Theorem 1.2 was read for structure, the proof of Theorem 1.2
was not read, and [ErFa81]'s half-page proof of Theorem 3 was read for
structure; nothing is independently reviewed. (2) The journal version of
[FLS13] was not compared with arXiv v3. (3) The sufficient
constant $10^{120}$ is the paper's, not optimal; the true constant is
unknown. (4) [Ca74], [Di52] and Catlin's 1979 paper are not held; the
history rests on [ErFa81], [FLS13], [Er81] and the site. (5) The third-party
Lean development was read as its header only and is linked from the claim
page without evidence standing; there is no Lean statement of the problem in
the catalog. The Linked library material below is derived from the library
links and is not progress.

## Known results

- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|Fox--Lee--Sudakov, Theorem 1.1]]
  (2013, refereed): $H(n)\le Cn^{1/2}/\log n$ for $n\ge2$, $C=10^{120}$
  sufficient; the affirmative answer.
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|Fox--Lee--Sudakov, Theorem 1.2]]:
  the bounds on $f(n,\alpha)$ from which Theorem 1.1 is deduced.
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Erdős--Fajtlowicz, Theorem 3]]
  (1981, refereed): $H(G)>C\sqrt n/\log n$ for almost all graphs, with the
  closing conjecture that this is best possible; the lower bound
  $H(n)\ge(\frac1{e\sqrt2}-o(1))n^{1/2}/\log n$ per [FLS13].
- [Er81], Part IV, item 2 (copy p. 8): the conjecture in Erdős's words, with
  Hajós's conjecture proved for $r\le4$ and disproved for $r\ge7$ by Catlin.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/_index|erdos_1981_conjecture_hajos]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/conjecture_p143|erdos_1981_conjecture_hajos / conjecture_p143]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142|erdos_1981_conjecture_hajos / lemma_p142]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|erdos_1981_conjecture_hajos / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_2|erdos_1981_conjecture_hajos / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|erdos_1981_conjecture_hajos / theorem_3]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/_index|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos / theorem_1_1]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos / theorem_1_2]]
- [[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos / theorem_3_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

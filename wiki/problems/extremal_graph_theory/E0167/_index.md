---
name: problems/extremal_graph_theory/E0167
title: Problem 167
desc: |
  Asks whether a graph with at most k edge-disjoint triangles can be made
  triangle-free by deleting at most 2k edges (Tuza's conjecture); open, the
  site's label falsifiable, with Haxell's 66/23 the best refereed constant.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 167

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0167/claims/_index|claims/]]: The 1 claim page of Problem 167, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph with at most $k$ edge disjoint triangles then
can $G$ be made triangle-free after removing at most $2k$ edges?

**Formulation.** The site's wording as of 2026-09-19 (page last edited
13 October 2025). With $\nu(G)$ the largest number of pairwise edge-disjoint
triangles and $\tau(G)$ the least number of edges whose removal leaves no
triangle, the question is whether $\tau(G)\le2\nu(G)$ for every graph $G$,
Tuza's conjecture; "at most $k$" and Erdős's "$k$ the largest integer for which
$G$ has $k$ edge disjoint triangles" ([Er88], Section 10, p. 90) ask the same
thing. The trivial bound is $\tau(G)\le3\nu(G)$ (remove the $3\nu$ edges of a
maximal packing; by maximality every triangle shares an edge with it), and the
constant $2$ cannot be lowered: $K_4$ has $\nu=1$, $\tau=2$ and $K_5$ has
$\nu=2$, $\tau=4$ (recomputed on the origin's result page). A single graph with
$\tau>2\nu$ would answer no, which is what the site's label FALSIFIABLE records:
the problem is open, and one finite counterexample would settle it.

**Status.** Falsifiable, the site's label (FALSIFIABLE): the problem is open
and a single finite counterexample would disprove it. The label is a note on
an open problem, not a claim; no proof claim on the statement for every
graph is recorded on the site or found elsewhere. No proof, disproof or
proof claim for the statement was found in the search
whose scope the Current assessment records. The best refereed general bound
is Haxell's $\tau(G)\le\frac{66}{23}\nu(G)$ (Discrete Math. 1999, Theorem 5,
its four-lemma proof followed); two preprints of August and September 2026
claim $\frac{63}{22}$ and $\frac{165}{59}\approx2.797$, unreviewed, and as
constants above $2$ they settle no instance, so they have no claim pages.
The conjecture holds for the binomial random graph at every density with
high probability (Kahn and Park, Theorem 1.2, refereed) and for several
classes attested second-hand (planar graphs, $K_4$-free planar graphs with
constant $\frac32$, small treewidth, threshold graphs, dense graphs). The
refereed results of
[[problems/extremal_graph_theory/E0167/claims/2024_05_18_chahua_gutierrez|Chahua and Gutiérrez]]
are an accepted partial claim on its claim page; they do not decide the
question for every graph, so the standing stays open. The classes attested
second-hand have no claim pages until each statement is checked in its paper
or a review. This is a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/167](https://www.erdosproblems.com/167),
accessed 2026-09-19: the problem page (FALSIFIABLE, with the site's note
that the problem is open and one finite counterexample would disprove it;
last edited 13 October 2025; source keys [Er88], [Ha99], [KaPa22]; the
statement shown as not formalized), its one-comment discussion thread (12
October 2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #167, https://www.erdosproblems.com/167, accessed 2026-09-19.

**References.**

- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; Section 10, printed p. 90.
  Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]];
  paged at
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|problem_p90]].
- [Tu81] Tuza, Zs., Conjecture. Finite and Infinite Sets (Eger, 1981),
  Colloq. Math. Soc. János Bolyai 37, North-Holland (1984), p. 888, as
  [KaPa22]'s reference [16] cites it. Not held; the Chahua--Gutiérrez
  abstract dates the conjecture to 1982 and its introduction to 1981.
- [Ha99] Haxell, P. E., Packing and covering triangles in graphs. Discrete
  Math. 195 (1999), no. 1--3, 251--254, doi:10.1016/S0012-365X(98)00183-6
  (per its Crossref record). Theorem 5, printed p. 254 (PDF p. 4 of
  the publisher's open-archive file):
  $\tau(G)\le(3-\varepsilon)\nu$ with $\varepsilon\ge3/23$, that is
  $\tau(G)\le\frac{66}{23}\nu(G)$; the definitions, the trivial bounds and
  Tuza's conjecture with its Bolyai citation, p. 251 (PDF p. 1); Lemmas 1--4
  and their proofs, pp. 252--254 (PDF pp. 2--4); the closing remark on
  $(23-\sqrt{481})/8$, p. 254. Its bound is also quoted by [KaPa22], p. 1,
  [Yi26], p. 1, and [ChGu25], p. 1. Library home:
  [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/_index|haxell_1999_packing_covering_triangles_graphs]];
  paged at
  [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|theorem_5]].
- [KaPa22] Kahn, J. and Park, J., Tuza's conjecture for random graphs.
  Random Structures Algorithms 61 (2022), no. 2, 235--249,
  doi:10.1002/rsa.21057 (published online 13 November 2021). Cited from
  arXiv:2007.04351v2 (10 July 2020, 13 pp.); Conjecture 1.1 and Theorem 1.2,
  p. 1; the reference list, p. 12; the journal text was not compared.
  Library home:
  [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|kahn_2022_tuza_s_conjecture_random_graphs]];
  paged at
  [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|theorem_1_2]].
- [Yi26] Yi, L., An improved upper bound for Tuza's conjecture via
  2-colorable triangle families. arXiv:2608.23010v1 (24 August 2026), 4 pp.;
  a preprint; Theorem 1, p. 1; Corollary 1, p. 3; the
  closing remarks and the "Disclosure of AI use", p. 4. Library home:
  [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/_index|yi_2026_improved_upper_bound_tuza_s_conjecture]];
  paged at
  [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|theorem_1]] and
  [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|corollary_1]].
- [Wa26] Wang, S., A bound below 2.8 for Tuza's conjecture.
  arXiv:2609.13831v1 (12 September 2026), 5 pp.; a preprint cited from its
  arXiv record (abstract and comment); the paper is not held.
- [ChGu25] Chahua, L. and Gutiérrez, J., On Tuza's conjecture in dense
  graphs. Discrete Appl. Math. 377 (2025), 225--233,
  doi:10.1016/j.dam.2025.06.049 (per its Crossref record).
  Cited from arXiv:2405.11409v1 (18 May 2024, 12 pp.; accessed):
  the abstract and introduction, pp. 1--2; Theorem 5, p. 3; Theorem 12,
  p. 6; Corollary 13 and Theorem 15, p. 7; the journal text was not
  compared. Library home:
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|chahua_2025_tuza_s_conjecture_dense_graphs]];
  paged at
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|theorem_5]],
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|corollary_13]] and
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|theorem_15]].

**Formalization.** None. formal-conjectures has no file
`ErdosProblems/167.lean` (main, 2026-10-07), the site's
page shows the statement as not formalized, and the community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-09-19 and 2026-10-06)
records the problem falsifiable since 28 September 2025, unformalized, with
no formal-proof field. The arXiv comment of [Wa26] says its bound is
"Formalized in Lean 4 with Mathlib" in a linked repository, which is not
held; that is a claim about a variant bound, not a formalization of the
problem.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; FALSIFIABLE; last edited 13 October 2025. The site's commentary, in
summary: the problem is Tuza's; removing $3k$ edges trivially suffices;
the complete graphs on four and five vertices show that the factor $2$
cannot be lowered; Haxell [Ha99] improved the
trivial bound to $(3-\frac3{23}+o(1))k$ (the site's form; the paper has no
error term, as noted below); and Kahn and Park [KaPa22] proved the
statement for random graphs. The label records that the problem is open
and that a single finite counterexample would disprove it; no
counterexample is known, and the label asserts nothing about the answer.
The thread's one comment (12 October 2025) names Haxell's paper and its
bound $(66/23)k<2.87k$ and says that the reference was located with an AI
model (GPT-5); the site's key [Ha99] followed. The proof-claim tab is
empty.

**The origin.**
[[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|Section 10 of Erdős's 1988 paper]]
(printed p. 90) opens with what Erdős calls a very nice problem
of Tuza: "Let $\mathscr G$ be a graph and $k$ the largest integer for which
$G$ has $k$ edge disjoint triangles. Is it then true that $G$ can be made
triangle free by the omission of at most $2k$ edges?" He adds that $K(4)$
and $K(5)$ show the bound would be sharp, and that a positive answer would
open many generalizations and extensions. Tuza's own statement is the 1981
Eger problem ([KaPa22]'s reference [16]), not held.

**The general bound.**
[[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Haxell's Theorem 5]]
(p. 254): "We have $\tau(G)\le(3-\varepsilon)\nu$, where
$\varepsilon\ge3/23$", for an arbitrary fixed graph $G$ with $\nu=\nu(G)$;
the printed proof combines four lemmas, each exhibiting a transversal
($\tau\le(3-\gamma)\nu$, $\tau\le(\frac32+\frac52\gamma+2\beta)\nu$,
$\tau\le(3-\delta)\nu$ and $\tau\le(3+3\delta-\beta)\nu$ for parameters
$\gamma,\beta,\delta$ of the chosen triangle families) with weights
$1,\frac25,\frac{12}5,\frac45$, whose sum $\frac{23}5\tau\le\frac{66}5\nu$
gives exactly $\tau(G)\le\frac{66}{23}\nu(G)$, with no error term (the
site's "$+o(1)$" is not in the paper). The proof is followed in full on
the result page; nothing there is independently reviewed.
The closing remark (p. 254): "The bound for $\varepsilon$ can be
improved slightly to $(23-\sqrt{481})/8>3/23$ by using induction in Lemma 4
to replace the $3\delta$ bound by $(3-\varepsilon)\delta$", with no printed
proof; that is $\tau\le\frac{1+\sqrt{481}}8\nu=(2.866\ldots)\nu$. The
paper's p. 251 states the trivial $\nu\le\tau\le3\nu$, the tightness of $2$
for $K^4$ and $K^5$, and Tuza's conjecture "first raised in 1981 [4]", the
Bolyai citation [Tu81]. The bound is also attested in three further texts:
[KaPa22], p. 1, "the best general result remains that of
Haxell [8]: for every $H$,
$\tau(H)\le\frac{66}{23}\nu(H)$"; [Yi26], p. 1, "In 1999, Haxell [3]
improved the general bound to $\tau(G)\le\frac{66}{23}\nu(G)$, which has
stood as the best general bound. In the same paper, Haxell noted that the
bound can be improved to $\tau(G)\le\frac{1+\sqrt{481}}8\nu(G)$, but the
proof was omitted"; and [ChGu25], p. 1, "Haxell et al. [13] showed the first
and unique nontrivial bound to Tuza's Conjecture. She showed that
$\tau(G)\le2.87\nu(G)$ for every graph $G$" (the paper is Haxell's alone;
$\frac{66}{23}=2.869\ldots$). Two preprints claim improvements, both
recorded as preprints without review.
[[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|Yi's Theorem 1]] (p. 1): "For a
2-colorable triangle family $\mathcal F$, we have
$\tau(\mathcal F)\le(1+\sqrt3)\nu(\mathcal F)$" (a family in which each
triangle has two blue edges and one red edge), and
[[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]] (p. 3): "For
a graph $G$, we have $\tau(G)\le\frac{63}{22}\nu(G)\approx2.8636\nu(G)$",
by combining the theorem with the lemmas of Haxell's proof, with the
sharper irrational form $\frac{162+4\sqrt3}{59}$ and the remark (p. 4) that
this route "can at best improve the general constant to $54/19$"; its
"Disclosure of AI use" (p. 4) reads "The results were developed by the
author independently without AI tools. Generative LLMs (ChatGPT and
Claude) were used for reviewing and editing the manuscript only. The
author takes full responsibility for the content of the article." [Wa26]
(arXiv record, 12 September 2026): "We prove that
$\tau(G)\le(165/59)\nu(G)$. The constant $165/59\approx2.797$ improves the
bound $66/23\approx2.870$ that Haxell proved in 1999", by an exchange
argument on the families left over in Haxell's construction, "which gives
$\tau(\mathcal F)\le(8/3)\nu(\mathcal F)$" for them; the arXiv comment adds
"Formalized in Lean 4 with Mathlib" with a repository link.

**Classes in which the conjecture holds.**
[[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Kahn--Park, Theorem 1.2]]
(p. 1): "For any $p=p(n)$, $\tau(G_{n,p})\le2\nu(G_{n,p})$
w.h.p.", closing the range $c_1n^{-1/2}\le p\le c_2n^{-1/2}$ left by Bennett,
Dudek and Zerbib; the authors add that "for a while it seemed to us that
the gap in [3] might hide counterexamples to Tuza's Conjecture" (acceptance
evidence: Random Structures Algorithms 61 (2022), refereed; the journal
text was not compared with the arXiv v2 cited). The theorem is a
with-high-probability statement about $G(n,p)$ that decides no fixed graph,
so it has no claim page. Second-hand, from the
introductions of [Yi26] (p. 1) and [ChGu25] (p. 1): planar graphs (Tuza),
graphs of bounded treewidth (Botler, Fernandes and Gutiérrez), threshold
graphs (Bonamy et al.), $K_4$-free planar graphs and planar triangulations
with the stronger $\tau\le\frac32\nu$ (Haxell, Kostochka and Thomassé;
Botler et al.), and graphs of minimum degree at least $\frac{7n}8$ (Tuza);
[ChGu25] (abstract, p. 1) extends the dense case to split graphs of
minimum degree at least $\frac{3n}5$
([[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|Theorem 5]]), tripartite graphs of minimum degree
more than $\frac{33n}{56}$ with $\tau<\frac{28}{15}\nu$
([[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|Corollary 13]]), and complete
$4$-partite graphs on at least five vertices with the tight
$\tau\le\frac32\nu$
([[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|Theorem 15]]) (Discrete Appl. Math.
377 (2025), refereed per Crossref; the journal text is not held).

**Search scope.** None of the routes below found a
counterexample, a proof, a refereed constant below $\frac{66}{23}$, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures directory listing and tree at main on
  that date (no file 167); the community database on that date.
- arXiv: the API records of 2007.04351 (v2), 2608.23010 (v1, 24 August
  2026), 2405.11409 (v1) and 2609.13831 (v1, 12 September 2026, "5 pages",
  the Lean comment), read for versions, abstracts and journal references.
- Crossref bibliographic queries for [Ha99], [KaPa22] and [ChGu25]
  (volumes, pages, DOIs and dates as cited above).
- Semantic Scholar citation lists of [Yi26] (one record, [Wa26]) and
  [Wa26] (empty).
- The primary sources: [Er88] p. 90; [KaPa22] pp. 1, 2 and 12; [Yi26]
  pp. 1, 3 and 4; [ChGu25] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Tu81],
[Wa26] (abstract only), the class results named second-hand, the journal
texts of [KaPa22] and [ChGu25].

**Remaining gaps.** (1) Haxell's Theorem 5 and its four-lemma proof are
followed in full on the result page, but nothing there is independently
reviewed, and the closing remark's improvement to $\frac{1+\sqrt{481}}8$
has no printed proof and is recorded as an author's statement. (2) The
2026 constants $\frac{63}{22}$ and $\frac{165}{59}$ are preprints without
review; a refereed version or an independent check is the reopening
condition for recording either as the record, and [Wa26] is known here
only from its arXiv record. (3) Proof coverage: Kahn and Park's Theorem
1.2 and Chahua and Gutiérrez's three results are paged at claims checked
with their proofs not checked; the other class results are second-hand.
(4) The site's label FALSIFIABLE
is a note on an open problem, not a claim, and no proof claim on the
statement exists to record.

## Known results

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|Erdős 1988, p. 90]]:
  Tuza's problem in Erdős's words with $K(4)$ and $K(5)$.
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Haxell, Theorem 5]]
  (1999, refereed): $\tau\le(3-\varepsilon)\nu$ with $\varepsilon\ge3/23$,
  that is $\tau\le\frac{66}{23}\nu$, the refereed record, its proof followed
  on the result page; the trivial $3\nu$ (p. 251); the closing remark's
  $\frac{1+\sqrt{481}}8$ without a printed proof.
- [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Yi, Corollary 1]]
  (2026, preprint): $\tau\le\frac{63}{22}\nu$; [Wa26] (2026,
  preprint, abstract): $\tau\le\frac{165}{59}\nu$.
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Kahn--Park, Theorem 1.2]]
  (2022, refereed): the conjecture for $G_{n,p}$ at every $p$, with high
  probability.
- [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|Chahua--Gutiérrez, Theorem 5]],
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|Corollary 13]] and
  [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|Theorem 15]]
  (2025, refereed; cited from the arXiv preprint): the dense classes, and
  $\frac32$ for complete $4$-partite graphs on at least five vertices.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|chahua_2025_tuza_s_conjecture_dense_graphs]]
- [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|chahua_2025_tuza_s_conjecture_dense_graphs / corollary_13]]
- [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|chahua_2025_tuza_s_conjecture_dense_graphs / theorem_15]]
- [[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|chahua_2025_tuza_s_conjecture_dense_graphs / theorem_5]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|erdos_1988_problems_results_combinatorial_analysis_graph_theory / problem_p90]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/_index|haxell_1999_packing_covering_triangles_graphs]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|haxell_1999_packing_covering_triangles_graphs / lemma_1]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_2|haxell_1999_packing_covering_triangles_graphs / lemma_2]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_3|haxell_1999_packing_covering_triangles_graphs / lemma_3]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_4|haxell_1999_packing_covering_triangles_graphs / lemma_4]]
- [[../library/extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|haxell_1999_packing_covering_triangles_graphs / theorem_5]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|kahn_2022_tuza_s_conjecture_random_graphs]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|kahn_2022_tuza_s_conjecture_random_graphs / lemma_1_6]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|kahn_2022_tuza_s_conjecture_random_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3|kahn_2022_tuza_s_conjecture_random_graphs / theorem_1_3]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|kahn_2022_tuza_s_conjecture_random_graphs / theorem_1_4]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|kahn_2022_tuza_s_conjecture_random_graphs / theorem_1_5]]
- [[../library/extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7|kahn_2022_tuza_s_conjecture_random_graphs / theorem_1_7]]
- [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/_index|yi_2026_improved_upper_bound_tuza_s_conjecture]]
- [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|yi_2026_improved_upper_bound_tuza_s_conjecture / corollary_1]]
- [[../library/extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|yi_2026_improved_upper_bound_tuza_s_conjecture / theorem_1]]

<!-- END problem library links -->

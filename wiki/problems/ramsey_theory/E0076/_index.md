---
name: problems/ramsey_theory/E0076
title: Problem 76
desc: |
  Asks whether every two-coloring of the edges of the complete graph on n
  vertices yields about n squared over twelve edge-disjoint monochromatic
  triangles; yes, by a 2020 theorem of Gruslys and Letzter the site accepted.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 76

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0076/claims/_index|claims/]]: The 1 claim page of Problem 76, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that in any $2$-colouring of the edges of $K_n$ there
must exist at least

$$
(1+o(1))\frac{n^2}{12}
$$

many edge-disjoint monochromatic triangles?

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited
23 January 2026). The triangles are pairwise edge-disjoint and each is
monochromatic; different triangles may have different colors. Writing $h(n)$
for the largest number of such triangles guaranteed in every $2$-coloring of
$K_n$, the question is whether $h(n)=(1+o(1))n^2/12$, and the resolving paper
writes the same quantity as $n^2/12+o(n^2)$. The upper bound is the balanced
two-part coloring: with the vertices split into two parts of sizes
$\lceil n/2\rceil$ and $\lfloor n/2\rfloor$, the edges between the parts red
and the edges inside the parts blue, every monochromatic triangle is blue and
lies inside a part, so at most
$\bigl(\binom{\lceil n/2\rceil}2+\binom{\lfloor n/2\rfloor}2\bigr)/3=n^2/12+O(n)$
edge-disjoint monochromatic triangles exist (an elementary count made here,
the example the site and Erdős's 1995 paper give). Erdős's printed forms are
item 8 of Part II of his 1995 paper ("A problem of Faudree, Ordman and myself
... We conjectured that $h(n)=(1+o(1))\frac{n^2}{12}$ (13)", p. 11) and item
3.54 of the 1999 booklet ("Is it true that $f(n)=(1+o(1))\frac{n^2}{12}$?",
attributed to Erdős, Faudree and Ordman); the 1997 paper's item 14 ([Er97d],
p. 84: "Ordman, Faudree and I asked: Let $f(n)$ be the smallest integer for
which if we color the edges of $K(n)$ by two colors there are at least $f(n)$
edge disjoint monochromatic triangles. Is it true that
$f(n)=(1+o(1))\frac{n^2}{12}$?") is the wording the resolving paper's
Conjecture 1.1 restates, its footnote saying that paper "attributes the
question to Ordman, Faudree and himself" while later publications attribute it
to Erdős alone. The site's second question, the number of edge-disjoint
monochromatic triangles all of one color (the site expects at least $cn^2$ for
some constant $c>1/24$), is a separate question recorded below and is not the
statement.

**Status.** Proved. Theorem 1.2 of Gruslys and Letzter,
arXiv:2008.05311v2 (14 August 2020), states exactly the question's
conclusion: "Every $2$-coloured $K_n$ contains a collection of
$n^2/12+o(n^2)$ pairwise edge-disjoint monochromatic triangles." The
status-defining source is an arXiv paper; the site's curator accepted it,
recording in the commentary
that the answer is yes by Gruslys and Letzter [GrLe20], and that acceptance
is the label's evidence; on it the claim page records the result as
accepted, with no refereed version, and the frontmatter standing is derived
from it. The proof's two ingredients external to the paper, Theorem 2.11
(proved in a companion preprint) and the computer-search certificates
behind Lemma 2.8, are not held. Read depth: claims checked for Theorem 1.2
and the statements around it; the proof is not reviewed here.

**Source.** [erdosproblems.com/76](https://www.erdosproblems.com/76),
accessed 2026-09-18: the problem page (PROVED, the
site's label for a question answered yes; last edited 23 January 2026;
source keys [Er95], [Er97d], [Va99, 3.54]; commentary citing [GrLe20] and
linking OEIS A060407; an acknowledgment line thanking two contributors),
its one-comment discussion thread (20 July 2026, a correction of a
misprinted name in the commentary, with a disclosed use of GPT-5.5 to find
the typo; nothing mathematical) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #76, https://www.erdosproblems.com/76, accessed
2026-09-18.

**References.**

- [GrLe20] Gruslys, V. and Letzter, S., Monochromatic triangle packings in
  red-blue graphs. arXiv:2008.05311 (v1 12 August 2020; v2 14 August 2020,
  the version cited, 37 pages).
  Conjecture 1.1 and footnote 1, p. 1; Theorems 1.2 and 1.3, p. 2; Theorem
  2.3, p. 4; Lemma 2.8, p. 6; Theorem 2.11, p. 7; Section 8, p. 30. Library
  home:
  [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs]].
- [GrLe20b] Gruslys, V. and Letzter, S., Fractional triangle decompositions
  in almost complete graphs. arXiv:2008.05313 (v2 14 August 2020, 21
  pages); the companion paper proving [GrLe20]'s Theorem 2.11. Not held.
- [Er95] Erdős, P., Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186; item 8 of Part
  II, p. 11 of the author typescript. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 14, p. 84, the resolving paper's
  "Problem 14". Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
  (the item is paged on
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_14|problem_14]]).
  Keevash and Sudakov's 2004 paper says of it that Erdős "conjectured that
  here also it is best to take one of the colors to be a complete bipartite
  graph, which will give $n^2/12+o(n^2)$ edge disjoint monochromatic
  triangles" (J. Combin. Theory Ser. B 90 (2004), p. 42; the paper is a
  source of Problem 639).
- [Va99] Some of Paul's favorite problems, booklet (Budapest, July 1999);
  item 3.54. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].
- [EFGJL01] Erdős, P., Faudree, R. J., Gould, R. J., Jacobson, M. S. and
  Lehel, J., Edge disjoint monochromatic triangles in 2-colored graphs.
  Discrete Math. 231 (2001), 135--141. The bound $3n^2/55+o(n^2)$ and the
  source OEIS A060407 names; not held, quoted second-hand from [GrLe20]
  p. 1.
- [KeSu04b] Keevash, P. and Sudakov, B., Packing triangles in a graph and
  its complement. J. Graph Theory 47 (2004), 203--216. The bound
  $n^2/12.89+o(n^2)$; not held, quoted second-hand from [GrLe20] p. 1.
- [HaRö01] Haxell, P. and Rödl, V., Integer and fractional packings in
  dense graphs. Combinatorica 21 (2001), 13--38. The transference the proof
  uses ([GrLe20] Theorem 2.1); not held.
- [OEIS] Sequence A060407, The On-Line Encyclopedia of Integer Sequences,
  "Maximal number of pairwise edge-disjoint monochromatic $K_3$'s in a
  $K_n$ for any 2-coloring of the edges of $K_n$", values $0,0,0,1,2,2,3,4,6$
  for $n=3,\ldots,11$, citing [EFGJL01] (record accessed).

**Formalization.** None. No file for this problem exists in
google-deepmind/formal-conjectures (main; the directory
`FormalConjectures/ErdosProblems/` has 673 entries there), the site's indicator
reads "Formalised statement? No", and the community database
(teorth/erdosproblems) records the problem proved (record
dated 31 August 2025) and not formalized, with no formal proof.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement
above; PROVED, the site's label for a question answered yes; last edited 23
January 2026. The commentary attributes the conjecture to Erdős, Faudree
and Ordman (with Faudree's name misprinted; the thread's one comment
corrects it), explains that the bound would be best possible by the
balanced two-part coloring with red edges between the parts and blue edges
inside them, records the question as answered, yes, by Gruslys and Letzter
[GrLe20], and adds a second question from [Er97d]: how many edge-disjoint
monochromatic triangles one color alone (the better of the two) must
supply, which the site expects to be at least $cn^2$ for some $c>1/24$. The
proof-claim tab is empty. The OEIS entry the page links, A060407, gives the exact values of the maximum guaranteed number of
edge-disjoint monochromatic triangles for $3\le n\le11$:
$0,0,0,1,2,2,3,4,6$, from [EFGJL01].

**Origins.** Erdős 1995, item 8 of Part II
(p. 11 of the typescript), presents the question as one of Faudree,
Ordman and his own: with $h(n)$ the largest integer such that every
two-coloring of the edges of $K(n)$ has a family of at least $h(n)$
edge-disjoint monochromatic triangles, "We conjectured that
$h(n)=(1+o(1))\frac{n^2}{12}$ (13)", which he notes is easily seen to be
best possible if true, by the two-part coloring. The item then asks whether
some absolute constant $c>0$ gives more than $(1+c)n^2/24$ edge-disjoint
monochromatic triangles all of one color, and records Jacobson's conjecture
that the right answer is $n^2/20$, with a simple example of his showing
that this would be best possible. The 1999 booklet, item 3.54,
attributes the question to Erdős, Faudree and Ordman and asks,
with $f(n)$ the least number of edge-disjoint monochromatic triangles every
two-coloring of the edges of $K(n)$ has, "Is it true that
$f(n)=(1+o(1))\frac{n^2}{12}$?" The 1997 paper's item 14 (p. 84) is
quoted under Formulation; it continues: "How many
monochromatic edge disjoint triangles must we get if only one of the colors
is allowed. We expect that the answer will be greater than
$(1+\varepsilon)n^2/24$."

**Status-defining source.**
[[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|Theorem 1.2]]
of [GrLe20], p. 2 of arXiv v2: every $2$-coloring of the edges of $K_n$
admits $n^2/12+o(n^2)$ edge-disjoint monochromatic triangles, introduced by
"Our main result in this paper confirms Conjecture 1.1", where
Conjecture 1.1 (p. 1) is the statement labeled "(Problem 14 in [7])". The
proof reduces to the fractional problem by the Haxell--Rödl transference
(Corollary 2.2, p. 3) and proves the fractional extremal result, Theorem
2.3 (p. 4): for $n\ge26$ every red-blue coloring $G$ of $K_n$ has
$\mathrm{pack}(G)\ge\lfloor(n-1)^2/4\rfloor$, where $\mathrm{pack}(G)$ is
the largest total edge weight of a fractional monochromatic triangle
packing (p. 3), with equality if and only if one color class is a balanced
complete bipartite graph minus a matching (the printed statement says "the
union of" it "with a matching"; the proof on pp. 17--18 concludes "minus a
matching"); "Note that our first main theorem, Theorem 1.2, follows
directly from Theorem 2.3 and Corollary 2.2" (p. 4). Theorem 1.3 (p. 2) is
the stability companion: for every $\varepsilon>0$ there is $\delta>0$ such
that, for every sufficiently large $n$, a $2$-coloring of $K_n$ without
$n^2/12+\delta n^2$ edge-disjoint monochromatic triangles has a color class
$\varepsilon n^2$-close to bipartite. Version and acceptance: the version
cited is arXiv v2 of 14 August 2020; the arXiv record
carries no journal reference, a Crossref bibliographic query for the title
found no record, and the three papers Semantic Scholar lists as citing it
are the companion paper and two papers on tournament inversions, so no
refereed version is known here; the site's curator accepted the result,
labeling the problem PROVED and crediting the paper in the commentary, and
that acceptance, by a reader independent of the authors, is the evidence on
which the claim page
[[problems/ramsey_theory/E0076/claims/2020_08_12_gruslys_letzter|Gruslys and Letzter, Theorem 1.2]]
records the result as accepted, with `reviewed` listed and no refereed
version. Proof coverage: claims checked; Section 5 (the proof of Theorem
2.3) was not read; two ingredients are external to the paper: Theorem 2.11
(p. 7), on fractional triangle decompositions of graphs with at most $n-4$
missing edges, is stated and proved in the companion preprint [GrLe20b],
not held, and Lemma 2.8 (p. 6) summarizes a computer search whose
certificates are linked from the paper and not retained. The paper's
footnote 2 (p. 4) says the authors' findings also show Theorem 2.3 for
$n\ge21$ (the inequality for $n\ge18$), without a formal proof of that
extension.

**Earlier bounds (second-hand, as [GrLe20] p. 1 reports them).** Goodman's
theorem gives $n^3/24+o(n^3)$ monochromatic triangles without the
edge-disjointness requirement; Erdős, Faudree, Gould, Jacobson and Lehel
proved $3n^2/55+o(n^2)$ edge-disjoint monochromatic triangles, from the
minimum in a $2$-colored $K_{11}$ and Wilson's theorem; Keevash and Sudakov
proved $n^2/12.89+o(n^2)$ through the fractional reduction and a computer
search at $n=15$; Tyomkyn answered the Alon--Linial restriction to
colorings with a triangle-free color class. None of these papers is held.
Keevash and Sudakov's 2004 paper on edges not covered by monochromatic
triangles (a source of Problem 639) says on p. 42 that the conjecture
"remains open, although some progress has been made in [3,7]".

**The same-color question (not the statement).** Erdős's companion
question, whether more than $(1+c)n^2/24$ edge-disjoint monochromatic
triangles of one color exist, is what the site's commentary attributes to
[Er97d], expecting at least $cn^2$ for some constant $c>1/24$; the paper's
wording (p. 84, quoted under Origins) agrees. [GrLe20] Section 8
(p. 30) says, with footnote 3 attributing the question to Faudree, Ordman
and Erdős: "Erdős believed that the answer should exceed
$(1+\varepsilon)n^2/24$. This is indeed the case: it readily follows from
our stability result, Theorem 1.3", without a written deduction, and
states Jacobson's conjecture $n^2/20+o(n^2)$ as Conjecture 8.2, tight for a
balanced pentagon blow-up. Question 8.1 (p. 29) asks for the exact minimum
number of edge-disjoint monochromatic triangles. These are adjacent
questions; the site attaches no label to them.

**Search scope.** None of the routes below found a
journal version of [GrLe20], a dispute of the theorem, or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing of 2026-09-18 (no file); the
  community database record accessed 2026-09-18.
- arXiv: the API records of 2008.05311 (two versions, no journal
  reference) and 2008.05313 (the companion paper, two versions, no journal
  reference); the API query `abs:"edge-disjoint monochromatic triangles" OR
  abs:"edge disjoint monochromatic triangles"` (two records, the two
  Gruslys--Letzter papers).
- Crossref: a bibliographic query for the title (no record of the paper).
- Semantic Scholar: the citation list for arXiv:2008.05311 (three records,
  by title: the companion paper and two papers on tournament
  inversions).
- OEIS A060407 (the JSON record).
- The primary sources, at the pages stated: [GrLe20] pp. 1, 2, 4, 6, 7, 30
  and 31; [Er95] p. 11; [Va99] item 3.54; [Er97d] p. 84.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [GrLe20b],
[EFGJL01], [KeSu04b], [HaRö01], Tyomkyn's paper.

**Remaining gaps.** (1) The acceptance rests on the site's curator alone:
the arXiv paper has no refereed version, and no independent review of
Theorem 1.2 is recorded; a journal version would add `refereed` to the
claim page's evidence. (2) The proof is compiled as statements only; two of
its inputs are outside the paper (the companion preprint and the computer
certificates), neither held. (3) [Er97d], the site's key and the source of
Problem 14, is quoted above from its item 14; the printed "smallest
integer" for the guaranteed count is recorded as printed on its result
page. (4) The same-color question is open in the sources recorded here beyond
the paper's unwritten remark; Jacobson's $n^2/20$ conjecture and the exact
minimum (Question 8.1) are the open questions of the topic, not the
problem's.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|bujtas_2025_covering_edges_graph_triangles]]
- [[../library/extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_10|bujtas_2025_covering_edges_graph_triangles / theorem_10]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/problem_14|erdos_1997_some_recent_problems_results_graph_theory / problem_14]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs / theorem_1_2]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_3|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs / theorem_1_3]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs / theorem_2_11]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs / theorem_2_3]]
- [[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6|gruslys_2020_monochromatic_triangle_packings_red_blue_graphs / theorem_2_6]]

<!-- END problem library links -->

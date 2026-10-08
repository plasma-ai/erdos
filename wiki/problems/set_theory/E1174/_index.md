---
name: problems/set_theory/E1174
title: Problem 1174
desc: |
  Asks whether some K_4-free graph forces a monochromatic triangle, and whether
  some K_{aleph_1}-free graph forces a monochromatic K_{aleph_0}, in every edge
  coloring with countably many colors.
tags:
- Set theory
- Ramsey theory
parts:
- k4_free_graph
- k_aleph1_free_graph
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1174

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1174/claims/_index|claims/]]: The 2 claim pages of Problem 1174, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a graph $G$ with no $K_4$ such that every edge
colouring of $G$ with countably many colours contains a monochromatic $K_3$?

Does there exist a graph $G$ with no $K_{\aleph_1}$ such that every edge
colouring of $G$ with countably many colours contains a monochromatic
$K_{\aleph_0}$?

**Status.** Open. The site labels the problem NOT DISPROVABLE, crediting Shelah
with the consistency of a graph with either property. Each of the problem's two
parts, which the frontmatter lists, has an accepted consistency result:
[[problems/set_theory/E1174/claims/1989_01_01_shelah|Shelah's K_4-free graph]]
for the first and
[[problems/set_theory/E1174/claims/1993_03_01_komjath_shelah|Komjáth and Shelah's edge partition theorem]]
for the second. Each settles one side of its part only: relative to the
hypotheses it assumes, ZFC does not refute the existence of the graph the part
asks for, but neither result shows that ZFC cannot prove its existence. The page departs from
the site's label because one side alone leaves a question open, so both parts,
and the problem, are open.

**Source.** [erdosproblems.com/1174](https://www.erdosproblems.com/1174),
accessed 2026-09-04 and 2026-10-07: the problem page (NOT
DISPROVABLE; remark crediting Shelah with the consistency of a graph with
either property; source key [Va99, 7.91]; no last-edited line), its
discussion thread (two comments, 9 February and 19 March 2026) and its
proof-claims tab (none). Cite as: T. F. Bloom, Erdős Problem #1174,
https://www.erdosproblems.com/1174.

**References.**

- [Ko25] Komjáth, Péter, The Erdős–Hajnal problem list. Bull. Symbolic
  Logic 31 (2025), 418-461. DOI 10.1017/bsl.2025.1; Problems 51-53 and
  their commentary. Library home:
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].
- [KoSh93] Komjáth, P. and Shelah, S., A consistent edge partition theorem for
  infinite graphs. Acta Math. Hungar. 61 (1993), 115-120. DOI
  10.1007/BF01872104; Shelah archive Sh:414. Not held; the claim page rests
  on its statements in the archive's scan.
- [Sh89] Shelah, Saharon, Consistency of positive partition theorems for
  graphs and models. In: Set theory and its applications (Toronto, ON, 1987),
  Lecture Notes in Math. 1401, Springer, Berlin, 1989, pp. 167-193. DOI
  10.1007/BFb0097339; Shelah archive Sh:289. Library home:
  [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|shelah_1989_consistency_positive_partition_theorems_graphs_models]].
- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.91, which asks both
  questions and remarks that Shelah proved the consistency of either
  property (section 7). Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** None recorded. The site answers its formalized-statement
field with "No" and the community database marks the problem unformalized.

## Current assessment

The site formulation (accessed 2026-09-04 and 2026-10-07, unchanged between
those dates) asks two questions: whether a $K_4$-free graph exists every
countable edge coloring of which has a monochromatic triangle, and whether a
$K_{\aleph_1}$-free graph exists every countable edge coloring of which has a
monochromatic $K_{\aleph_0}$. Both are questions of Erdős and Hajnal; the first
is [[problems/set_theory/E0595/_index|Problem 595]] in other words. The site's
label, not disprovable, is the consistency of both, credited to Shelah. The
first question is Lemma 5.1 of [Sh89] (§5, with $k(*)=3$ and $\mu=\aleph_0$), a
forcing from a measurable cardinal or a weaker hypothesis the lemma states; the
second is Theorem 2 of [KoSh93], the consistency, from a proper class of
measurable cardinals (which the paper says can be eliminated through §§3--4 of
[Sh89]), that for every graph $Y$ and cardinal $\mu$ some graph $X$ has
$X\to(Y)^2_\mu$ with an induced copy and omits every complete graph $Y$ omits,
applied to $Y=K_{\aleph_0}$, $\mu=\aleph_0$; its introduction names the second
question as an old Erdős--Hajnal question that the paper solves consistently.
Each result is an accepted partial claim page (the site's label and credit; for
[KoSh93] also the refereed journal publication) naming the part it settles, with
the value not disprovable. Each settles one side of its part only: ZFC does not
refute a positive answer. No result recorded here shows that ZFC cannot prove
one, and one side alone leaves a question open, so the derived standing is open
for both parts and for the problem, departing from the site's label. The ZFC
question is open for both: Komjáth [Ko25] records the consistency results only
(Problems 51-53) and notes that such graphs have more than $2^{\aleph_0}$
vertices, as the Known Results below record. Either question would be settled as
independent by a matching consistency result for the negative answer, or
outright by a construction of such a graph in ZFC. Search scope: the site's
problem page, discussion thread and proof-claims tab; the community database (entry 1174: not disprovable since 2026-03-19,
unformalized); Komjáth's survey, Problems 51-54; the Shelah archive entries
Sh:289 and Sh:414 and the scan of [KoSh93]; [Va99], item 7.91. Not searched:
arXiv, zbMATH, MathSciNet and X. The proofs of Lemma 5.1 and of Theorems 1 and 2
were not followed; nothing on this page is independently reviewed.

## Known Results

Komjáth [Ko25] notes that such a graph has more than $2^{\aleph_0}$ vertices:
coloring each pair by the first binary digit at which its two points differ is a
countable edge coloring of the complete graph on $2^{\aleph_0}$ vertices with no
monochromatic triangle.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5|erdos_1987_problems_finite_infinite_graphs / problem_5]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|shelah_1989_consistency_positive_partition_theorems_graphs_models]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|shelah_1989_consistency_positive_partition_theorems_graphs_models / conclusion_1_6]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2|shelah_1989_consistency_positive_partition_theorems_graphs_models / conclusion_4_2]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1|shelah_1989_consistency_positive_partition_theorems_graphs_models / lemma_5_1]]

<!-- END problem library links -->

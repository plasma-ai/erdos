---
name: problems/ramsey_theory/E0518
title: Problem 518
desc: |
  Asks whether every two-coloring of the complete graph on n vertices admits
  root n monochromatic paths of one color covering all vertices; proved for n
  above 20 to the 40th, the remaining n claimed in an unrefereed 2026 preprint.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 518

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0518/claims/_index|claims/]]: The 2 claim pages of Problem 518, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, in any two-colouring of the edges of $K_n$,
there exist $\sqrt{n}$ monochromatic paths, all of the same colour, which cover
all vertices?

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). The paths may share vertices, and a single vertex counts as
a path: Erdős and Gyárfás's $2\sqrt n$ bound is proved by taking each vertex
their theorem leaves uncovered as a path of a single vertex, and the resolving
paper says of the 1995 theorem that "paths are allowed to intersect" and
defines paths of length zero (Section 2). The number of paths is an integer,
so "$\sqrt n$ paths" means at most $\lfloor\sqrt n\rfloor$ paths, and the
construction below shows $\lfloor\sqrt n\rfloor$ are needed. The question is
Problem 2 of Erdős and Gyárfás (1995), "Is Cor. 2 true with $\sqrt n$ instead
of $2\sqrt n$?", where Corollary 2 is their $2\sqrt n$ bound; the site's
commentary counts $2\sqrt n$ vertices where the source counts paths. Two
monochromatic paths of possibly different colors always cover the vertex set
(Gerencsér and Gyárfás, 1967), which is why the same-color requirement is the
point of the problem.

**Status.** The site labels the problem PROVED and its curator credits
Pokrovskiy, Versteegen and Williams with the affirmative answer. The credited
result is Theorem 1.3 of their paper (J. Combin. Theory Ser. B 176 (2026),
551--560, refereed; the statement here follows arXiv v2 of 7 October 2025),
which states the conclusion for all $n>20^{40}$. For $n\le20^{40}$ the paper
proves only its Proposition 3.4 (p. 7), that fewer than $\sqrt n+20^4$
monochromatic paths of one color always suffice (its remark that $\sqrt n+10$
paths suffice for every $n$ is announced "with some additional technical
effort", not proved), and the statement for every $n\ge1$ is claimed in an
unrefereed 2026 preprint of Chen and Chen, the one entry of the site's
proof-claims tab, which the site has not adopted. The claim pages
[[problems/ramsey_theory/E0518/claims/2024_09_05_pokrovskiy_versteegen_williams|Pokrovskiy, Versteegen and Williams 2024]]
(accepted on the site's credit and the refereed publication, partial: every
$n>20^{40}$) and
[[problems/ramsey_theory/E0518/claims/2026_07_24_chen_chen|Chen and Chen 2026]]
(claimed, the statement for every $n$) record the results, their postings and
their acceptance evidence, and the frontmatter standing derives from them: the
problem stands as claimed through the pending full claim, while the site's
label rests on the large-$n$ theorem, read here as settling the question for
large $n$ only. No review of the proof is recorded.

**Source.** [erdosproblems.com/518](https://www.erdosproblems.com/518),
accessed 2026-09-18: the problem page (labeled PROVED, with the site's
note that the question is answered in the affirmative; no last-edited
date shown; source key [ErGy95]; commentary
citing [GeGy67] and [PVW24]; the formalization indicator answering no), its
discussion thread (two comments of 29 July 2026, one deleted and
one about where to submit a proof claim; nothing mathematical) and its
proof-claims tab, which lists one claim: a full proof credited to Chen and
Chen, submitted 2026-07-29 with a link to their arXiv preprint and no
comments, whose summary says that the preprint excludes counterexamples at
the small values of $n$ left open and so settles the question for every
$n$. Cite as: T. F. Bloom, Erdős Problem #518,
https://www.erdosproblems.com/518, accessed 2026-09-18.

**References.**

- [ErGy95] Erdős, P. and Gyárfás, A., Vertex covering with monochromatic
  paths. Math. Pannon. 6 (1995), no. 1, 7--10 (received October 1994). The
  Theorem, p. 8; Corollary 2 and Problem 2, p. 10. Library home:
  [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/_index|erdos_1995_vertex_covering_monochromatic_paths]].
- [GeGy67] Gerencsér, L. and Gyárfás, A., On Ramsey-type problems. Ann.
  Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170 (received 10
  February 1966). Theorem 1, p. 168; the two-path remark, footnote 1 on
  p. 169. The four pages are in the journal's archive scan of the volume
  (annalesm.elte.hu). Library home:
  [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|gerencser_1967_ramsey_type_problems]].
- [PVW24] Pokrovskiy, A., Versteegen, L. and Williams, E., A proof of a
  conjecture of Erdős and Gyárfás on monochromatic path covers. J. Combin.
  Theory Ser. B 176 (2026), 551--560, doi:10.1016/j.jctb.2025.10.007;
  arXiv:2409.03623 (v1 5 September 2024; v2 7 October 2025, 8 pages).
  Theorems 1.1--1.3 and the construction, pp. 1--2 of the preprint.
  Library home:
  [[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/_index|pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path]].
- [ChCh26] Chen, H. and Chen, Y., On monochromatic path covers conjecture
  of Erdős--Gyárfás. arXiv:2607.21915v1 (24 July 2026), 14 pages; an
  unrefereed preprint. Theorem 1.5, p. 2. Library home:
  [[../library/ramsey_theory/chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas/_index|chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas]].
- [Gy16] Gyárfás, A., Vertex covers by monochromatic pieces---a survey of
  results and problems. Discrete Math. 339 (2016), 1970--1977. The source
  [PVW24] cites for the conjecture's attribution; not held.
- [GyLe73] Gyárfás, A. and Lehel, J., A Ramsey-type problem in directed and
  bipartite graphs. Period. Math. Hungar. 3 (1973), 299--304. The bipartite
  path lemma [PVW24] uses (its Lemma 2.1); not held.
- [LTY26] Liu, X.-C., Teodomiro, J. and Yang, X., Sharp same-color cycle
  covers in two-colored complete graphs. arXiv:2608.27331v1 (27 August
  2026); abstract only: $\lceil\sqrt n\rceil$ monochromatic cycles of
  one color cover the vertex set for all $n$. Context, the cycle variant.
- [EuMo17] Eugster, M. and Mousset, F., Vertex covering with monochromatic
  pieces of few colours. arXiv:1711.01557v2; Electron. J. Combin. 25
  (2018) per [PVW24]. Abstract only; context, the $r$-color, $s$-color
  variant.

**Formalization.** None. No file for this problem exists in
[google-deepmind/formal-conjectures](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems)
(main; the directory `FormalConjectures/ErdosProblems/` listed in full, 673
entries), the site's indicator shows no formalized statement, and the community
database lists the problem as proved and not formalized, with no formal proof,
as of its last update on 31 August 2025.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED; no last-edited date shown. The commentary attributes the
problem to Erdős and Gyárfás, credits [GeGy67] with the two-path cover when
the two paths may differ in color, credits [ErGy95] with the $2\sqrt n$
bound (written there as a count of vertices, see Formulation) and with
noting that $\sqrt n$ cannot be lowered, and names [PVW24] as the paper
that answered the question. The proof-claims tab carries the one claim
described under Source.

**Origins.** [GeGy67], footnote 1 on p. 169: "The weaker result $g(k,l)\le k+l$
can be easily proved." The footnote's sketch takes a vertex $P$ and two paths,
one in $G$ and one in $\bar G$, that meet only at $P$, and asserts that a pair
of largest total length, over all choices of $P$ and of the pair, covers every
vertex: this is the two-path cover the site and [PVW24] (Theorem 1.1) attribute
to the paper; its Theorem 1 (p. 168) is the path Ramsey number
$g(k,l)=k+\lfloor(l+1)/2\rfloor$ for $k\ge l$, whose diagonal case is the
monochromatic path on $\lfloor2n/3\rfloor+1$ vertices that [ErGy95] reproves as
Corollary 1. [ErGy95]: the
[[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|Theorem]]
(p. 8), "If the edges of $K_n$ colored [sic] with two colors then for each $l$
there exist $l$ paths, each monochromatic in the same color, such that they
cover at least $\frac{n(l+1)}{l+2}$ vertices of $K_n$";
[[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|Corollary 2]]
(p. 10), "The vertex set of a colored $K_n$ can be covered by no more than
$2\sqrt n$ monochromatic paths of the same color", proved by applying the
Theorem with $l=\lfloor\sqrt n\rfloor$ and covering each vertex its paths miss
by a one-vertex path; and
[[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|Problem 2]]
(p. 10), "Is Cor. 2 true with $\sqrt n$ instead of $2\sqrt n$?", the last
sentence of the paper. The paper prints no construction for the sharpness of
$\sqrt n$; [PVW24] (p. 1) gives it and attributes the conjecture "that this
construction is the colouring that requires the most paths for a cover" to Erdős
and Gyárfás through Gyárfás's 2016 survey [Gy16], not held.

**Status-defining source.**
[[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|Theorem 1.3]]
of [PVW24], as printed on p. 2 of arXiv v2: "For all $n>20^{40}$, the vertex
set of every $2$-edge-coloured complete graph on $n$ vertices can be covered
by $\sqrt n$ monochromatic paths, all of the same colour." The threshold
$20^{40}$ is printed twice. The remark after it: "We do not attempt to
optimise the constant $20^{40}$, but with some additional technical effort,
one can show that for all $n\in\mathbb N$, $\sqrt n+10$ monochromatic paths of
the same colour are sufficient to cover $V(K_n)$", a statement without proof
in the paper. The lower bound (p. 1): for $\sqrt n\in\mathbb N$, split
$V(K_n)$ into $A$ of order $n-\sqrt n+1$ and $B$ of order $\sqrt n-1$, color
the edges inside $A$ blue and all other edges red; every red path alternates
between $A$ and $B$, so $\lceil|A|/\sqrt n\rceil=\sqrt n$ red paths are
needed, while a blue cover needs each vertex of $B$ as its own path and one
more path for $A$, so $|B|+1=\sqrt n$ blue paths; for $n$ not a square,
$|B|=\lfloor\sqrt n\rfloor-1$ forces $\lfloor\sqrt n\rfloor$ paths. The proof
(Section 3) proves a weaker bound by induction on $n$, Proposition 3.4
($f(n)<\sqrt n+20^4$ for every $n$), and bootstraps it to Theorem 1.3 through
Lemmas 3.2 and 3.3 (Lemma 3.2 rests on Lemma 3.1) and the bipartite path
lemmas (Lemma 2.1 from [GyLe73], Lemmas 2.2--2.4); no review of it is
recorded. Acceptance evidence: refereed publication in J. Combin. Theory Ser.
B 176 (2026), 551--560 (the Crossref record, dates the
issue January 2026 and the record 29 October 2025); the text cited here is the
arXiv v2 preprint, whose date precedes the record by three weeks, and no
comparison with the journal text is recorded. Version: arXiv v1 of 5 September
2024, v2 of 7 October 2025; the statement here follows v2, and no comparison
of the threshold across versions is recorded.

**The all-$n$ claim (a pending claim).**
[[../library/ramsey_theory/chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas/theorem_1_5|Theorem 1.5]]
of [ChCh26] (p. 2): "For every positive integer $n$, the vertex set of every
red--blue edge-colored $K_n$ can be covered by at most $\sqrt n$ monochromatic
paths, all of the same color", by a minimal counterexample argument (Section
3, pp. 3--13; no review of it is recorded). Provenance: arXiv v1 of 24 July
2026, with no journal reference; submitted to
the site's proof-claims tab on 2026-07-29 by a site user, with no comments;
the site's label and commentary do not mention it; no citing paper was found
in the search recorded below. An author's proof claim in an unrefereed
preprint, with no documented acceptance and no independent review: the claim
page
[[problems/ramsey_theory/E0518/claims/2026_07_24_chen_chen|Chen and Chen 2026]]
records it as claimed; the problem's standing is claimed through it, while the
accepted partial claim (every $n>20^{40}$) and the site's label do not rest on
it. If it is accepted, the large-$n$ qualification above falls away.

**Adjacent results (abstracts only).** [LTY26] claims the cycle analog,
$\lceil\sqrt n\rceil$ monochromatic cycles of one color covering the vertex
set for every $n$, "the order of the bound is best possible, and the
ceiling is necessary for infinitely many $n$" (arXiv abstract of 27 August
2026; a preprint, abstract only). [EuMo17] studies covers by monochromatic
paths using at most $s$ of $r$ colors, with
$\mathrm{pc}_{r,s}(K_n)=\Theta(n^{1/\chi})$
for $\chi$ a Kneser-graph chromatic number (abstract). Neither concerns the
statement.

**Search scope.** None of the routes below found a
refereed proof for $n\le20^{40}$, a dispute of Theorem 1.3, or an
acceptance of [ChCh26].

- The site: problem page, discussion thread and proof-claims tab; the
  formal-conjectures directory listing at the pinned commit (no file); the
  community database record.
- arXiv: the API records of 2409.03623 (two versions, no journal
  reference) and 2607.21915 (one version, no journal reference); the API
  query `abs:"monochromatic paths" AND abs:cover AND (abs:"same colour" OR
  abs:"same color")` (four records: [PVW24], [ChCh26], [LTY26], [EuMo17]).
- Crossref: the record of [PVW24] by DOI; a bibliographic query for
  [ErGy95] (no record of the Mathematica Pannonica article); a
  bibliographic query for [GeGy67] (no record).
- Semantic Scholar: the citation requests for arXiv:2409.03623 and
  arXiv:2607.21915 (HTTP 429, not repeated). OpenAlex: the record of
  [PVW24] (cited-by count 0).
- The journal's archive: the volume listing at annalesm.elte.hu (two
  requests, HTTP 200) and the volume scan of tomus X (1967) (one request,
  HTTP 200, 3,394,007 bytes), which contains [GeGy67].
- The primary sources, at the pages cited: [PVW24] pp. 1--2; [ErGy95]
  pp. 7--10; [GeGy67] pp. 167--170; [ChCh26] pp. 1--2.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Gy16],
[GyLe73], the journal text of [PVW24].

**Remaining gaps.** (1) The refereed theorem covers $n>20^{40}$; the exact
statement for smaller $n$ rests on an unreviewed preprint's claim alone (for
those $n$ the resolving paper proves $\sqrt n+20^4$ paths, its Proposition
3.4, and only announces $\sqrt n+10$); reopening condition: acceptance or
refutation of [ChCh26], or a refereed proof for all $n$. (2) Proof coverage is
statements only for [PVW24] and [ChCh26], and no review of [ErGy95]'s proof is
recorded. (3) [Gy16], the attribution source of the conjecture, is not held;
the conjecture is documented here through [ErGy95] Problem 2 and [PVW24]. (4)
The statement of [PVW24] is cited from arXiv v2, and no comparison with the
journal text is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|gyarfas_2023_problems_close_my_heart]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/problem_2_2|gyarfas_2023_problems_close_my_heart / problem_2_2]]
- [[../library/ramsey_theory/chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas/_index|chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas]]
- [[../library/ramsey_theory/chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas/theorem_1_5|chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas / theorem_1_5]]
- [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/_index|erdos_1995_vertex_covering_monochromatic_paths]]
- [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_1|erdos_1995_vertex_covering_monochromatic_paths / corollary_1]]
- [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/corollary_2|erdos_1995_vertex_covering_monochromatic_paths / corollary_2]]
- [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/problem_2|erdos_1995_vertex_covering_monochromatic_paths / problem_2]]
- [[../library/ramsey_theory/erdos_1995_vertex_covering_monochromatic_paths/theorem_p8|erdos_1995_vertex_covering_monochromatic_paths / theorem_p8]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|gerencser_1967_ramsey_type_problems]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/footnote_p169|gerencser_1967_ramsey_type_problems / footnote_p169]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|gerencser_1967_ramsey_type_problems / theorem_1]]
- [[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/_index|pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path]]
- [[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/proposition_3_4|pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path / proposition_3_4]]
- [[../library/ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path / theorem_1_3]]

<!-- END problem library links -->

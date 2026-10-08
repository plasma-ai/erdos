---
name: problems/extremal_graph_theory/E1009
title: Problem 1009
desc: |
  Asks whether, for each positive c, a graph on n vertices with the Turán
  number plus k edges, k below cn, has at least k minus f(c) edge-disjoint
  triangles; proved by Győri (1988), a paper known only by attestation.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1009

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1009/claims/_index|claims/]]: The 1 claim page of Problem 1009, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $c>0$, there exists $f(c)$ such that
every graph on $n$ vertices with at least $\lfloor n^2/4\rfloor+k$ edges, where
$k<c n$, contains at least $k-f(c)$ many edge disjoint triangles?

**Formulation.** The site's wording as of 2026-09-18 (page last edited
31 October 2025). The question is for fixed $c$ and all
$n$ and all integers $k$ with $0\le k<cn$; $f(c)$ may depend on $c$ only. It
is Erdős's question of 1971 with $f(c)$ for his $f(c_1)$
([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item 3]]:
"to every $c_1$ there is an $f(c_1)$ so that every $G(n;[\tfrac14n^2]+k)$,
$k<c_1n$ contains at least $k-f(c_1)$ edge disjoint triangles"). Erdős's own
theorem is the case $c<\tfrac12$ with $f(c)=0$, and Sauer's example, which
Erdős reports on the same page, shows that $f(c)=0$ fails for $c=2$: in the
site's normalization a graph on $n=2r+4$ vertices with
$\lfloor n^2/4\rfloor+2n-6$ edges and only $2n-7$ edge-disjoint triangles, so
$f(2)\ge1$. The literature writes $t_2(n)=\lfloor n^2/4\rfloor$ for the
Turán number and $\nu(G)$ for the largest number of edge-disjoint triangles.

**Status.** Proved. The site credits Győri [Gy88] with the proof and adds, as
its reading of the paper, that $f(c)\ll c^2$ and that no loss occurs ($f(c)=0$)
when $n$ is odd and $c<2$, or when $n$ is even and $c<3/2$; the no-loss sentence
is a statement for $n$ large in terms of $c$ (the Current assessment records the
small cases that refute it as an all-$n$ statement). Győri's paper
(Combinatorics (Eger, 1987), Colloq. Math. Soc. János Bolyai 52, North-Holland
(1988), 267--276) is print-only and not held. Its theorem is attested in a
refereed later paper, Blumenthal, Lidický, Pehova, Pfender, Pikhurko and Volec
(Combin. Probab. Comput. 30 (2021), 271--287), whose p. 8 (arXiv version) quotes
"the result of Győri [12, Theorem 1] that a graph with $n$ vertices and
$t_2(n)+k$ edges, where $n\to\infty$ and $k=o(n^2)$, has at least $k-O(k^2/n^2)$
edge-disjoint triangles" and whose Section 5 states the exact no-loss ranges for
large $n$, and, for the same ranges, in the refereed paper of Balogh and Wigal
(arXiv:2502.16683v2, p. 10). With $k<cn$ the loss $O(k^2/n^2)$ is $O(c^2)$ for
all large $n$, which is the site's $f(c)\ll c^2$ (an authored conversion below).
The label rests on Erdős's question, the site's acceptance and the refereed
quotation; the text of the theorem, its constants and its range of $n$ are not
available, which the Remaining gaps below record. The claim page
[[problems/extremal_graph_theory/E1009/claims/1988_01_01_gyori|Győri 1988]]
records the result, its attestations, the acceptance evidence and the Lean
development of 2026 that declares itself a formalization of the result; the
standing in the frontmatter is derived from it.

**Source.** [erdosproblems.com/1009](https://www.erdosproblems.com/1009),
accessed 2026-09-18: the problem page (PROVED,
which the site glosses as an affirmative resolution; last edited 31 October
2025; source keys [Er71, p. 98] and [Gy88]; an additional-thanks line naming
Stijn Cambie), its two-comment discussion thread (21 and 29 October 2025)
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1009,
https://www.erdosproblems.com/1009, accessed 2026-09-18.

**References.**

- [Gy88] Győri, E., On the number of edge-disjoint triangles in graphs of
  given size. Combinatorics (Eger, 1987), Colloq. Math. Soc. János Bolyai
  52, North-Holland, Amsterdam (1988), 267--276; Zbl 0706.05029 (the zbMATH
  record identifies the volume and carries a review). Not held: a print-only
  proceedings volume with no online route. Quoted second-hand from [BLPPPV21] and [BaWi25].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 3, p. 98. Library
  home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item_3]].
- [Er62d] Erdős, P., On a theorem of Rademacher--Turán. Illinois J. Math. 6
  (1962), 122--127; Erdős's reference [5] in item 3, the source of the
  Erdős--Gallai theorem his proof uses. Library home:
  [[../library/extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]]
  (not consumed on this page).
- [BLPPPV21] Blumenthal, A., Lidický, B., Pehova, Y., Pfender, F.,
  Pikhurko, O. and Volec, J., Sharp bounds for decomposing graphs into edges
  and triangles. Combin. Probab. Comput. 30 (2021), no. 2, 271--287,
  doi:10.1017/S0963548320000358; arXiv:1909.11371v3 (11 June 2020), the
  open copy used (its p. 8, the proof of Lemma 11, and its Section 5, the
  related results); the library's card is
  [[../library/extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles]].
- [BaWi25] Balogh, J. and Wigal, M. C., Packing edge disjoint cliques in
  graphs. arXiv:2502.16683v2 (14 September 2025, "Updated with referees'
  suggestions");
  published in Combinatorica 45 (2025), no. 5, article 56,
  doi:10.1007/s00493-025-00184-w (Crossref record; the journal
  text is not compared). Its p. 10 is the passage used; the library's card
  is
  [[../library/extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs/_index|balogh_2025_packing_edge_disjoint_cliques_graphs]].
  Its
  reference [9], Győri, Edge disjoint cliques in graphs, Sets, graphs and
  numbers (Budapest, 1991), Colloq. Math. Soc. János Bolyai 60 (1992),
  357--363, is cited there "for minor correction" of [Gy88]; not held.
- [GyKe17] Győri, E. and Keszegh, B., On the number of edge-disjoint
  triangles in $K_4$-free graphs. Combinatorica 37 (2017), 1113--1124.
  Library home:
  [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/_index|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs]]
  (the arXiv version); the $K_4$-free case with no loss, the site's Problem
  1017; its introduction does not quote [Gy88]'s general theorem, so it is
  context on this page, not an attestation.

**Formalization.** The file
[`ErdosProblems/1009.lean`](https://github.com/google-deepmind/formal-conjectures/blob/4db83b1b029388f6563ac40d87104f55f41d4dbe/FormalConjectures/ErdosProblems/1009.lean)
of formal-conjectures, added on 19 September 2026 (no file existed on
2026-09-18; the link pins that commit), declares `erdos_1009` under
`category research solved, AMS 5` with proof `sorry`: `answer(True)` holds
exactly when for every real $c>0$ there is a natural $f$ such that every
`SimpleGraph (Fin n)` with `n ^ 2 / 4 + k ≤ G.edgeSet.ncard` and $k<cn$ has
a finite set of $3$-cliques, pairwise sharing at most one vertex, of size at
least $k-f$; a variant `erdos_1009.variants.sauer` states Sauer's example.
Its `formal_proof` attribute names line 2347 of
`src/latest/ErdosProblems/Erdos1009.lean` in Boris Alexeev's repository
plby/lean-proofs, pinned to the repository's commit of 15 September 2026.
That file's header reads "This is a Lean formalization of a solution to
Erdős Problem 1009" and names E. Győri as informal author and Codex and
GPT-5.6 Sol as formal authors, so it is recorded as a formalization link on
Győri's claim page and not as a claim of its own; the page describes the
file, which is not built in this corpus. The site's indicator says a
formalized statement exists, and the community
database records the problem proved, with its last update
dated 31 October 2025, the statement formalized since 19 September 2026 and
no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
PROVED; last edited 31 October 2025. The site's commentary, in this page's
words: Erdős proved the statement for $c<1/2$, with $f(c)=0$, from the
Erdős--Gallai theorem that a graph on $n$ vertices with at least
$(n-1)^2/4+2$ edges and chromatic number $3$ contains a triangle; he first
expected $f(c)=0$ for larger $c$, but Sauer's example shows $f(2)\ge1$
(Sauer's graph on $n=2r+4$ vertices: three classes of sizes $r$, $r$ and
$4$, every pair of vertices from different classes adjacent and the four
vertices of the small class pairwise adjacent, so that it has $\lfloor
n^2/4\rfloor+2n-6$ edges and only $2n-7$ edge-disjoint triangles); and the
credit to Győri recorded under Status. The thread: a comment of 02:37 on 21
October 2025 says the problem was already resolved by Theorem 1 of [Gy88]
and quotes, from the proof of Lemma 3.3 of [BLPPPV21], the quantified form
of the theorem (for each $\varepsilon>0$ there are $\delta>0$ and $n_0$ such
that every graph on $n\ge n_0$ vertices with $t_2(n)+k$ edges, $k\le\delta
n^2$, has at least $k-\varepsilon k^2/n^2$ edge-disjoint triangles),
deducing at least $k-c^3$ triangles for $k<cn$; a comment of 12:48 on 29
October 2025 corrects it: Győri's Theorem 1 gives $k-O(k^2/n^2)$ for
$k=o(n^2)$, the quantified sentence of [BLPPPV21] may be wrong, and the
deduction should read $\nu_3\ge k-Ck^2/n^2\ge k-Cc^2$ for $n\ge n_1(c)$ with
$f(c)=\max\{Cc^2,n_1(c)^2\}$. Both comments are marked as addressed by the
site, whose page was edited on 31 October 2025. There are no proof claims.
The community database record says proved, with its last update dated 31
October 2025.

**Status support.** The status-defining paper [Gy88] is not held. The
evidence in hand:

- Erdős's question and his own theorem, [Er71]
  p. 98 ([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item_3]]):
  "I proved that if $k<cn$ then every $G(n;[\tfrac14n^2]+k)$ contains $k$
  edge-disjoint triangles", "our proof only gives small values of $k<cn$
  ($c<\tfrac12$)", Sauer's example, and the question with $f(c_1)$. The
  proof is not in the paper; it "uses the following theorem of Gallai and
  myself: every $G(n;[\tfrac14(n-1)^2]+2)$ which has chromatic number 3
  contains a triangle", Lemma 1 of [Er62d]. Item 3 prints Sauer's graph as
  "a $G(2n+4;(n+1)^2+4n+2)$ [sic] or $k=4n+2$" with "only $4n+1$ edge
  disjoint triangles"; the graph described has $(n+2)^2+4n+2$ edges, so the
  printed total is a misprint while $k=4n+2$ and the site's figures are
  right (the item page records the check).
- The refereed quotation: [BLPPPV21], p. 8 of the arXiv copy,
  in the proof of its Lemma 11, derives the lemma's claim from "the result
  of Győri [12, Theorem 1] that a graph with $n$ vertices and $t_2(n)+k$
  edges, where $n\to\infty$ and $k=o(n^2)$, has at least $k-O(k^2/n^2)$
  edge-disjoint triangles", then restates it in quantified form (for each
  $\varepsilon>0$ there are $\delta>0$ and $n_0$ such that every graph on
  $n\ge n_0$ vertices with $t_2(n)+k$ edges, $k\le\delta n^2$, has at least
  $k-\varepsilon k^2/n^2$ edge-disjoint triangles) and points to [13,
  Theorem 1] for the generalization to $r$-cliques, $r\ge3$. Their [12] is
  [Gy88] and [13] is Győri, Combinatorica 11 (1991), 231--243. The thread's
  second comment doubts the quantified restatement; the first sentence, with
  a fixed implied constant, is what the site's account uses, and it is the
  statement relied on.
- The exact ranges: [BaWi25], p. 10: "Győri [7] proved, see [9] for minor
  correction, $\phi_3(n,k)=k$ if $k\le2n-10$ when $n$ is odd or if $k\le1.5n-5$
  when $n$ is even", where $\phi_3(n,k)$ is the least number of edge-disjoint
  triangles over $n$-vertex graphs with $t_2(n)+k$ edges. The refereed
  [BLPPPV21] states the same ranges in its Section 5 (the related results, p. 17
  of the arXiv copy): with its $m$ this page's $k$ and $t$ the guaranteed number
  of edge-disjoint triangles, it credits Győri (with a correction in its [14])
  for large $n$ with $t\ge m-O(m^2/n^2)$ when $m=o(n^2)$, and with $t=m$ when
  $m\le2n-10$ for odd $n$ or $m\le3n/2-5$ for even $n$, both ranges being sharp.
  The site's sentence that $f(c)=0$ when $n$ is odd and $c<2$, or $n$ is even
  and $c<3/2$, is these ranges read for $n$ large in terms of $c$; as a
  statement for every $n$ it is false (an authored check): $K_5$ has
  $\lfloor25/4\rfloor+4$ edges and only $2$ edge-disjoint triangles, so
  $f(c)\ge2$ for odd $n=5$ and every $4/5<c<2$; $K_6$ has $\lfloor36/4\rfloor+6$
  edges and only $4$ edge-disjoint triangles, so $f(c)\ge2$ for even $n=6$ and
  every $1<c<3/2$; and Sauer's graph at $n=10$ ($k=14$, at most $13$ triangles)
  gives $f(c)\ge1$ for $7/5<c<3/2$.
- The zbMATH record of [Gy88] (Zbl 0706.05029), whose review, identified as
  a review and not as the theorem, summarizes the paper's results by
  "$ed_3(n,\lfloor n^2/4\rfloor+t)=t-o(t)$".

An authored conversion from the quoted first sentence: it gives
$C$, $\delta$ and $n_0$ such that every $n$-vertex graph with $t_2(n)+k$
edges, $n\ge n_0$ and $k\le\delta n^2$, has at least $k-Ck^2/n^2$
edge-disjoint triangles. For $k<cn$ and $n\ge\max(n_0,c/\delta)$ this is at
least $k-Cc^2$; for smaller $n$ the trivial bound $0\ge k-cn>k-c\max(n_0,c/\delta)$
holds; so $f(c)=\max\bigl(Cc^2,\,c\max(n_0,c/\delta)\bigr)$ answers the
question, with the dependence of $C$, $\delta$, $n_0$ on nothing but the
theorem. Whether $f(c)\ll c^2$ holds for every $c$, as the site writes,
depends on constants not visible in the quotation and is recorded as the
site's reading of [Gy88]. Read depth: the quotation was read clause by
clause in the arXiv copy; nothing of Győri's proof was read.

**Neighbors.** The $K_4$-free case is
[[problems/extremal_graph_theory/E1017/_index|Problem 1017]]'s Győri--Keszegh
theorem (every $K_4$-free graph with $n^2/4+k$ edges has $\lceil k\rceil$
edge-disjoint triangles, [GyKe17]); Sauer's graph contains a $K_4$, which is
why the loss appears. [BaWi25] proves Győri's conjecture for $r$-cliques
($(2-o(1))k/r$ edge-disjoint $r$-cliques above $t_{r-1}(n)$) and gives on
p. 10 a construction showing that the $K_4$-free hypothesis matters for
$k>17n^2/169$; both are outside this problem's range $k<cn$.

**Search scope.** None of the routes below found a dispute
of Győri's theorem or a second proof of the statement.

- The site: problem page, discussion thread and proof-claim tab; the
  community database (2026-09-18 and 2026-10-06); the
  formal-conjectures listing of 2026-09-18 (no file 1009 on that date; the
  file of 19 September 2026 is recorded under Formalization).
- The primary sources: [Er71] p. 98; [BLPPPV21] p. 8 of the arXiv copy;
  [BaWi25] p. 10; [GyKe17]'s introduction (no quotation of [Gy88]).
- zbMATH Open API: `au:Gyori ti:"edge-disjoint triangles" py:1988` (one
  record, Zbl 0706.05029).
- arXiv API: the records of 2502.16683 (v2 of 14 September 2025, no
  journal reference) and 1909.11371 (v3, journal reference Combin. Probab.
  Comput. 30 (2021) 271--287); the search `all:"edge-disjoint triangles" OR
  all:"edge disjoint triangles"` sorted by date (38 records, titles read:
  Tuza's conjecture, triangle packings and coverings, [BaWi25] and
  [GyKe17]; none on the excess $k<cn$ beyond those two).

Not searched: MathSciNet, Google Scholar, Semantic Scholar (the paper has no
DOI), X. Not held: [Gy88], Győri 1991 and 1992.

**Remaining gaps.** (1) The status-defining text is print-only and not held;
its theorem is used through one refereed quotation whose sharper second
sentence a thread comment disputes, and through two refereed papers' reports
of the exact ranges. Reopening condition: a readable copy of [Gy88] (and of
the 1992 correction), after which Theorem 1 is paged with its exact
statement, constants and range of $n$, and the site's "$f(c)\ll c^2$" is
checked. (2) Erdős's theorem for $c<\tfrac12$ is stated without proof in
[Er71]; it is not compiled in this corpus. (3) Proof coverage is statements
only. (4) The formal-conjectures statement of 19 September 2026 points to an
external Lean proof that declares itself a formalization of Győri's result;
it is not built, and is a formalization link on the claim page, not
acceptance evidence.

## Known results

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|Erdős 1971, item 3]]:
  $f(c)=0$ for $c<\tfrac12$ (Erdős, stated); Sauer's example, $f(2)\ge1$;
  the question.
- Győri 1988, Theorem 1 (not held; quoted in [BLPPPV21] p. 8): $k-O(k^2/n^2)$
  edge-disjoint triangles for $k=o(n^2)$, hence $f(c)$ exists for every
  $c$; the exact ranges $k\le2n-10$ ($n$ odd) and $k\le1.5n-5$ ($n$ even)
  with no loss, for large $n$, as [BLPPPV21] Section 5 and [BaWi25] p. 10
  report them.
- The Lean development of 2026 in Alexeev's repository, a self-declared
  formalization of Győri's result (a formalization link on the
  [[problems/extremal_graph_theory/E1009/claims/1988_01_01_gyori|claim page]];
  not built).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs/_index|balogh_2025_packing_edge_disjoint_cliques_graphs]]
- [[../library/extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles]]
- [[../library/extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles / lemma_11]]
- [[../library/extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/related_results_p17|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles / related_results_p17]]
- [[../library/extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles / theorem_5]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_3]]
- [[../library/extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/theorem_1|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs / theorem_1]]

<!-- END problem library links -->

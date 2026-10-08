---
name: problems/extremal_graph_theory/E0184
title: Problem 184
desc: |
  Asks whether every graph on n vertices decomposes into at most a constant
  times n edge-disjoint cycles and single edges, the Erdős-Gallai cycle
  decomposition conjecture; answered yes by the OpenAI release's 2026 theorem.
tags:
- Graph theory
- Cycles
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 184

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0184/claims/_index|claims/]]: The 2 claim pages of Problem 184, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Any graph on $n$ vertices can be decomposed into $O(n)$ many
edge-disjoint cycles and edges.

**Formulation.** The site's wording, read 2026-09-18 (page last edited 1
April 2026). A decomposition is a partition of the edge
set into pieces, each a cycle or a single edge; the pieces are edge-disjoint,
so this is the decomposition (packing) problem and not the covering problem,
in which the cycles may share edges. Write $f(n)$ for the least number such
that every $n$-vertex graph decomposes into at most $f(n)$ cycles and edges
([CFS14], p. 609; the 1966 paper's $f(n)$ counts edge-disjoint circuits with
single edges counted as circuits, and [Er71] writes $h(n)$). The statement
asks whether $f(n)=O(n)$. It is equivalent to asking whether every $n$-vertex
Eulerian graph decomposes into $O(n)$ cycles ([BM22], p. 1, with the remark
that the best constants in the two forms should differ). The constant is not
part of the question: $f(n)\ge(\tfrac32-o(1))n$ is known, so the $O(n)$
cannot be replaced by $n$, and the conjectured sharp constant is not fixed by
the statement.

**Status.** OPEN, the site's label (page last edited 1 April 2026; proof-claim
tab read 2026-10-07); the derived standing of this page is solved, proved. The
two differ because the standing rests on a theorem the label does not reflect:
the site's page was last edited before either 2026 claim, and the release's
theorem below is not on the site's proof-claim tab. Theorem 1.1 of the OpenAI
mathematics release's preprint of 24 September 2026 gives an absolute $C$ with
$f(n)\le Cn$ for every $n$. It is recorded on
[[problems/extremal_graph_theory/E0184/claims/2026_09_24_openai|its claim page]]
as accepted, with evidence formalized only: the corpus's verification of
2026-10-07 built the release's Lean declarations `OAI.ErdosGallai.erdos_gallai`,
`MainStatement`, `EdgeDecomposition` and `CycleOrSingleEdge` at the pinned
revision, found exactly the axioms `propext`, `Classical.choice` and
`Quot.sound`, and audited the formal statement for fidelity to the question, an
audit that belongs to that evidence and is not an outside review; no outside
reviewer is recorded, the informal manuscript is unrefereed and its proof was
read for structure only. A second full claim, Ryan Coffey's Lean-formalized
proof of the formal-conjectures statement (1 October 2026), is recorded as
claimed on
[[problems/extremal_graph_theory/E0184/claims/2026_10_01_coffey|its claim page]].
Before these, the best upper bound in the refereed record was
[[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Bucić and Montgomery's Theorem 2]],
$f(n)=O(n\log^\star n)$ with $\log^\star$ the iterated logarithm (Adv. Math. 437
(2024), refereed; cited from the arXiv v2), after Conlon, Fox and Sudakov's
$O(n\log\log n)$ (Random Structures Algorithms 45 (2014), refereed) and the
classical $O(n\log n)$ that the 1966 paper asserts; it remains the best refereed
bound. The lower bounds are $\liminf f(n)/n\ge\tfrac43$ from Gallai's graph
$K_{3,n-3}$ (1966) and $(\tfrac32-o(1))n$ from the complete bipartite graphs
$K_{2k+1,n-2k-1}$, the construction Bucić and Montgomery give for Erdős's 1983
remark, so the constant $C$ is at least $\tfrac32$ and is not determined. The
conjecture was known for the random graph $G(n,p)$ and for graphs of linear
minimum degree (Conlon, Fox and Sudakov, Theorems 1.3 and 1.4). The search whose
scope the Current assessment records predates both claims and found neither a
proof nor a disproof.

**Source.** [erdosproblems.com/184](https://www.erdosproblems.com/184),
accessed 2026-09-18: the problem page (OPEN,
with the site's note that no finite computation can settle it; last edited
1 April 2026; source keys [EGP66], [Er71], [Er76], [Er81], [Er83b], with
[BM22] and [CFS14] cited in the commentary), its one-comment discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#184, https://www.erdosproblems.com/184, accessed 2026-09-18.

**References.**

- [BM22] Bucić, M. and Montgomery, R., Towards the Erdős-Gallai cycle
  decomposition conjecture. arXiv:2211.07689 (v1 14 November 2022; v2 14
  November 2023, "Final version, accepted for publication");
  Adv. Math. 437 (2024), Paper No. 109434, doi:10.1016/j.aim.2023.109434
  (Crossref record read; not held); extended abstract in
  Proceedings of the 55th Annual ACM Symposium on Theory of Computing (STOC
  2023), 839--852, doi:10.1145/3564246.3585218. Conjecture 1, p. 1; Theorem
  2, p. 2; Lemma 26 and the proof of Theorem 2, pp. 23--24; the lower bound,
  p. 24. Library home:
  [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture]].
- [CFS14] Conlon, David and Fox, Jacob and Sudakov, Benny, Cycle packing.
  Random Structures Algorithms 45 (2014), no. 4, 608--626,
  doi:10.1002/rsa.20574 (received 2 October 2013, accepted 13 May 2014;
  cited in the journal's pagination); arXiv:1310.0632 (v2 22 May 2014; not
  held).
  Conjecture 1, Theorems 1.2--1.4 and the lower bounds, p. 609. Library home:
  [[../library/extremal_graph_theory/conlon_2014_cycle_packing/_index|conlon_2014_cycle_packing]].
- [EGP66] Erdős, Paul and Goodman, A. W. and Pósa, Lajos, The representation
  of a graph by set intersections. Canadian J. Math. 18 (1966), 106--112;
  Section 5, p. 110. Library home:
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|erdos_1966_representation_graph_set_intersections]]
  (a scan); the passage is paged at
  [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 11, pp. 101--102. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item_11]].
- [Er76] Erdős, Paul, Problems and results in combinatorial analysis.
  Colloquio Internazionale sulle Teorie Combinatorie (Roma, 1973), Tomo II
  (1976), 3--17; MR 0465878 (the site's reference text).
  Library home:
  [[../library/extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/_index|erdos_1976_problems_results_combinatorial_analysis]]
  (the Rényi archive's scan `1976-35.pdf`, p. 15; the card carries the row
  for this problem). Cited by [BM22] (its [15])
  among Erdős's collections that mention the conjecture.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]],
  a retyped copy without the journal's pagination; the passage is on its
  p. 8 (Part IV, item 3).
- [Er83b] Erdős, P., On some of my conjectures in number theory and
  combinatorics. Proceedings of the fourteenth Southeastern conference on
  combinatorics, graph theory and computing (Boca Raton, Fla., 1983), Congr.
  Numer. 39 (1983), 3--19; MR 734525 (the site's reference text). Library home:
  [[../library/extremal_graph_theory/erdos_1983_some_my_conjectures_number_theory_combinatorics/_index|erdos_1983_some_my_conjectures_number_theory_combinatorics]]
  (the Rényi archive's scan `1983-15.pdf`, item 6, p. 15; the card carries
  the row for this problem). Cited by [BM22] (its
  [17]) as the source of the $(\tfrac32-o(1))n$ remark.
- [Py85] Pyber, L., An Erdős--Gallai conjecture. Combinatorica 5 (1985),
  67--79, doi:10.1007/BF02579444 (Crossref record). Not held and not cited by
  the site; the covering version, quoted on p. 2 of [BM22] and p. 609 of
  [CFS14].
- [GGKO21] Girão, A., Granet, B., Kühn, D. and Osthus, D., Path and cycle
  decompositions of dense graphs. J. London Math. Soc. (2) 104 (2021),
  1085--1134, doi:10.1112/jlms.12455; arXiv:1911.05501 (arXiv record
  read). Not held; quoted on pp. 2 and 24 of [BM22].
- [AABC25] Akbari, S., Aloni, J., Beikmohammadi, A. and Clow, A., Tight
  bounds for cycle-edge decompositions and covers. arXiv:2509.01901 (v1 2
  September 2025; v2 7 September 2025). Preprint, not held, abstract only; a
  lead.

**Formalization.** The release's Lean declaration
`OAI.ErdosGallai.erdos_gallai` was built by the corpus's verification at the
pinned revision, with the axioms `propext`, `Classical.choice` and
`Quot.sound` only, as the accepted claim page records, and Coffey's claim
page records his claimed Lean proof of `erdos_184` itself. On the site's
side: statement only. The file
[`ErdosProblems/184.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/184.lean)
of formal-conjectures, declares `erdos_184` under `category
research open` with proof `sorry`: there is a function $f=O(n)$ such that
every finite simple graph has a decomposition into subgraphs, each a cycle or
a single edge (`IsCycleOrEdge`: connected and $2$-regular, or with exactly
one edge), with at most $f(|V|)$ parts. It carries five variants, all
`sorry`: `n_log_n`, `lower_bound` (the graph $K_{3,n-3}$ needs at least
$(1+c)n$ parts), `bucic_montgomery` and `conlon_fox_sudakov` (minimum degree
$\varepsilon n$ gives $O_\varepsilon(n)$ parts) under `research solved`, and
`covering` under `research open` with `answer(sorry)`, asking whether $n-1$
cycles and edges whose edge sets cover the graph always exist. That covering
statement was proved by Pyber in 1985 according to [BM22] and [CFS14], so at
that commit the file's label and the literature differed; the
[file at main](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/184.lean), labels `covering` `research solved` with `answer(True)` and
cites Pyber [Py85] in its docstring (changed 30 September 2026), while
`erdos_184` stays `research open` with no `formal_proof` attribute. The
community database (teorth/erdosproblems) records the
problem open (last changed 31 August 2025), the statement formalized since 16
March 2026 and no formal proof. Nothing was built.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN, with the site's note that the problem is not decidable by a
finite computation; last edited 1 April 2026. The commentary, in summary,
attributes the conjecture to Erdős and Gallai and the $O(n\log n)$ bound to
them as well, pointing to Section 5 of [EGP66]; notes that $K_{3,n-3}$ forces
at least $(1+c)n$ pieces; records Erdős's suggestion in [Er71] that $n-1$
pieces suffice when they need not be edge-disjoint; names Bucić and
Montgomery's $O(n\log^\star n)$ as the best bound and Conlon, Fox and
Sudakov's $O_\epsilon(n)$ for minimum degree at least $\epsilon n$; and
refers to Problems 583 (paths) and 1017 (complete graphs). The discussion
thread has one comment (16 March 2026) locating the source of the
$O(n\log n)$ proof in Section 5 of [EGP66], after which the site was updated.
The proof-claim tab was empty on 2026-09-18; the one claim posted since is
recorded below. The community database record says open.

**Upper bounds.** The chain is $O(n\log n)\to O(n\log\log n)\to
O(n\log^\star n)$.

- $O(n\log n)$: the 1966 paper writes, on p. 110, "It can be shown that
  $f(n)<\tfrac12n\log n+O(n)$", with no proof
  ([[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]]);
  [Er71] says "We showed $h(n)<cn\log n$"
  ([[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|item_11]]).
  The argument is written on p. 609 of [CFS14]: by the Erdős--Gallai
  long-cycle theorem, greedily removing longest cycles halves the number of
  edges after $O(n)$ cycles, and iterating gives $O(n\log n)$. So the site's
  "who proved" rests on an assertion in the 1966 paper and a standard
  argument recorded later.
- $O(n\log\log n)$:
  [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|Theorem 1.2 of Conlon, Fox and Sudakov]]:
  every $n$-vertex graph with average degree $d$ decomposes into
  $O(n\log\log d)$ cycles and edges. Acceptance evidence: Random Structures
  and Algorithms is refereed; the journal version (received 2 October 2013,
  accepted 13 May 2014, published online 16 October 2014) is the text
  cited. The statement (p. 609) is checked clause by clause; the proof
  (Sections 2--3) was not read.
- $O(n\log^\star n)$:
  [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Theorem 2 of Bucić and Montgomery]]:
  any $n$-vertex graph decomposes into $O(n\log^\star n)$ cycles and edges;
  the proof gives $O(n\log^\star n)$ cycles and $O(n)$ edges, and $O(kn)$
  cycles and $O(n\log^{[k]}n)$ edges for any fixed $k$ (p. 24). Acceptance
  evidence: the arXiv v2 is described as the final version accepted for
  publication, and the Crossref record gives Advances in Mathematics 437
  (2024), 109434, a refereed journal; the journal text was not compared. The
  statement (p. 2) is checked clause by clause; Lemma 26 and the deduction
  of Theorem 2 from it (pp. 23--24) were read for structure only. The
  authors write (p. 24) that the main bottleneck is the number of edges left
  uncovered in the almost decomposition into robust expanders, and that the
  iteration reduces the conjecture "to the case of arbitrarily sparse
  graphs". The release's 2026 theorem, recorded under Resolution below,
  removes the $\log^\star n$.

**Lower bounds.** Gallai's graph $K_{3,n-3}$ (the 1966 paper's $G^*(n)$)
needs $4(n-3)/3$ edge-disjoint circuits when $3\mid n$, so
$\liminf f(n)/n\ge\tfrac43$ (p. 110); the site's
"$(1+c)n$" is the weaker form in which [Er71] states the same example
("$K_2(3,n-3)$ shows that $h(n)>(1+c_2)n$"). The best lower bound is
$(\tfrac32-o(1))n$, which [BM22] (p. 1) and [CFS14] (p. 609) attribute to a
remark of Erdős in 1983 ([Er83b] p. 15: "An example of $G(n)$
shows that $c\ge\frac32$", naming no graph); Bucić and Montgomery give the
construction they take it to refer to
([[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|lower_bound_p24]]):
$K_{2k+1,n-2k-1}$ needs at least $(\tfrac32-\tfrac1{4k+2}-o(1))n$ cycles and
edges, since each of the $n-2k-1$ vertices of odd degree forces a single edge
and every cycle has length at most $4k+2$; with $k=1$ this is Gallai's
$\tfrac43$. Conversely, Hajós's conjecture (every Eulerian graph on $n$
vertices decomposes into at most $n/2$ cycles) would give $f(n)\le\tfrac32n$
(p. 24), so $\tfrac32$ is the expected constant; the problem's $O(n)$ asks
less.

**Special classes where the conjecture holds.**
[[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|Theorem 1.3 of Conlon, Fox and Sudakov]]:
for an absolute $c$ and every $p=p(n)$, $G(n,p)$ decomposes a.a.s. into at
most $cn$ cycles and edges;
[[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4|Theorem 1.4]]:
minimum degree $cn$ gives $O(c^{-12}n)$, the site's "$O_\epsilon(n)$". The
sharper results Bucić and Montgomery report on p. 2, Korándi, Krivelevich
and Sudakov's constant $(\tfrac14+\tfrac p2+o(1))n$ for $G(n,p)$, Glock, Kühn
and Osthus's exact count for constant $p$, and [GGKO21]'s $(\tfrac32+o(1))n$
for large graphs of linear minimum degree, are second-hand; none of those
papers is held.

**The covering variant, not the problem.** The 1966 paper (p. 110) and
[Er71] (p. 102) ask whether $n-1$ circuits, not required to be edge-disjoint,
always cover the edges. This is the covering version, and it is proved:
Pyber showed in 1985 that the edges of any $n$-vertex graph can be covered
with $n-1$ cycles and edges ([Py85], quoted on p. 2 of [BM22] and p. 609 of
[CFS14]; not held). The analogous covering version of Gallai's path
conjecture (Problem 583) was proved by Fan in 2002, as the same pages record.
Neither covering theorem bears on the decomposition question.

**Erdős's statements.** The 1966 paper defines $f(n)$, proves the $\tfrac43$
bound from Gallai's oral communication, asserts $f(n)<\tfrac12n\log n+O(n)$ and
writes "it may be true that $f(n)<cn$ for some suitable $c$" (p. 110). The 1971
list, item 11 (pp. 101--102), states the same three points for $h(n)$ and adds
the covering variant. The 1981 Combinatorica paper says, on p. 8 of the retyped
copy (Part IV, item 3): "Gallai and I conjectured that the edges of every
$\mathcal G(n)$ can be covered by $\le Cn$ edge disjoint circuits or edges of
our $\mathcal G(n)$. We easily showed that the result holds with $cn\log n$
replacing $Cn$." The Rome 1973 paper ([Er76], p. 15) states it as "Gallai and I
conjectured that every $G(n;k)$ can be covered by at most $cn$ edge disjoint
circuits and edges. We could only prove this with $cn\log n$ instead of $cn$."
The 1983 Boca Raton paper ([Er83b], p. 15, item 6) states both forms, the
covering conjecture first and the decomposition conjecture second: "Gallai and I
conjectured that the edges of every $G(n)$ can be covered by at most $n-1$
circuits and edges of $G(n)$. We also conjectured that there is an absolute
constant $c$ so that the edges can be covered by at most $cn$ edge disjoint
circuits and edges of $G(n)$. An example of $G(n)$ shows that $c\ge\frac32$." It
reports that Pyber had proved the first conjecture a few months earlier using a
result of Lovász, and that the second remains open and may need new ideas. Bucić
and Montgomery cite both among the collections in which Erdős mentioned the
conjecture, and the second as the source of the $\tfrac32$ remark.

**A recent preprint on special classes.** The arXiv API search
returned [AABC25] (September 2025), whose abstract states that every graph
with maximum degree at most $4$ decomposes into at most $n-1$ cycles and
edges, that every $n$-vertex claw-free graph decomposes into at most $n-1$
$2$-regular subgraphs and edges, and that every graph containing a cycle can
be covered by at most $n-2$ cycles and edges, improving Pyber's covering
theorem; the abstract calls Bucić and Montgomery's bound the best upper bound
and repeats the $(\tfrac32-o(1))n$ lower bound. The preprint was not read
beyond its abstract, is not held and is not refereed as far as found; a
special class, not the general problem.

**Resolution (2026).** Two full claims postdate the search below.

- The OpenAI mathematics release's preprint *A linear cycle-and-edge
  decomposition of every graph* (24 September 2026) states as its Theorem 1.1
  that for an absolute $C>0$ the edges of every simple graph on $n$ vertices
  split into at most $Cn$ classes, each the edge set of a simple cycle or a
  single edge, with $C$ fixed last in the proof and not made explicit; its
  Corollary 1.2 is the Eulerian form. The manuscript is carded at
  [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/_index|its card]],
  with
  [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|Theorem 1.1]]
  and
  [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/corollary_1_2|Corollary 1.2]]
  paged at claims checked and the proof read for structure only. The release's
  Lean tree proves the theorem as `OAI.ErdosGallai.erdos_gallai`, pinned by the
  comparator challenge `CycleDecomposition.lean`; the corpus's verification of
  2026-10-07 built it at the pinned revision, found exactly the three standard
  axioms and audited the formal statement for fidelity, the formalized
  evidence, and the only kind, recorded on
  [[problems/extremal_graph_theory/E0184/claims/2026_09_24_openai|the claim page]].
  The derived standing of this page follows from it. The informal proof is
  unrefereed and not independently reviewed.
- Ryan Coffey's paper *A proof of the Erdős–Gallai cycle decomposition
  conjecture* and Lean 4 repository (first public commit and forum posting
  2026-10-01) prove the formal-conjectures statement `Erdos184.erdos_184`
  unchanged, by the author's account with only the three standard axioms,
  keeping the Bucić--Montgomery round structure and removing its per-round
  cost; the site's tab names Claude Opus 5.5 as the AI system used. The
  corpus has not built the development; claims checked on the README, the
  pinned statement and the forum entry, with the paper and the proof not
  checked; it is recorded as claimed on
  [[problems/extremal_graph_theory/E0184/claims/2026_10_01_coffey|its claim page]].

**Search scope.** The search predates both claims under Resolution; none of
the routes below found a proof of $f(n)=O(n)$, a disproof, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as read
  2026-09-18; the community database record; formal-conjectures `184.lean` at
  the pinned commit; the site's reference pages for the keys [Er76] and
  [Er83b] (their texts are not in the problem page).
- arXiv: the API records of 2211.07689 (v2, final accepted version) and
  1310.0632 (v2 of 22 May 2014); the search `abs:"Gallai" AND abs:"cycles
  and edges"` sorted by date (five records: [AABC25], [BM22], [GGKO21],
  Korándi--Krivelevich--Sudakov's random-graph paper, [CFS14]). The API
  searches titles and abstracts only, so this zero for newer general bounds
  is weak.
- Crossref: the records of doi:10.1016/j.aim.2023.109434 and
  doi:10.1002/rsa.20574, and a bibliographic query on the title of [BM22]
  (which also returned the STOC 2023 proceedings article and Pyber's 1985
  Combinatorica paper).
- Semantic Scholar: the citation list of [BM22] was requested twice and
  answered HTTP 429 both times; not obtained.
- The primary sources at the pages stated above: [BM22] pp. 1--2, 23--24;
  [CFS14] pp. 608--609; [EGP66] pp. 109--110; [Er71] pp. 101--102; [Er81]
  p. 8 of the copy; [Er76] p. 15; [Er83b] p. 15.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Py85],
[GGKO21], [AABC25], Lovász 1968, Korándi--Krivelevich--Sudakov,
Glock--Kühn--Osthus, the journal texts of [BM22].

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 2 of
[BM22] and Theorems 1.2--1.4 of [CFS14] are paged at claims checked, Lemma 26
and Section 5.6 of [BM22] read for structure; the release's Theorem 1.1 is
paged at claims checked with its proof read for structure; what is checked is
the release's formal statement and kernel-checked proof, by the corpus's own
build and audit and by no outside reviewer, not any informal argument, and
no refereed version of either 2026 claim exists. The constant
$C$ is not determined (between $\tfrac32$ and an unspecified value). (2) The
journal version of [BM22] was not compared with the arXiv v2.
(3) The 1983 remark behind the $(\tfrac32-o(1))n$ bound names no graph, so
the construction is Bucić and Montgomery's reading of it. (4) The 1966
upper bound is
asserted, not proved, in the paper; the argument is recorded from [CFS14].
(5) The formal-conjectures `covering` variant was labeled open at the
commit read although Pyber's theorem answers it; the file at
main labeled it solved as recorded above.

**Proof claims on the site.** The site's proof-claim
tab carries one claim, full: Ryan Coffey's paper and Lean formalization of
2026-10-01, described under Resolution above and recorded on
[[problems/extremal_graph_theory/E0184/claims/2026_10_01_coffey|its claim page]]
as claimed. The release's theorem is not on the site's tab. The site labels
the problem OPEN (page last edited 1 April 2026); this page's standing is
derived from the claim pages, not from the label.

## Known results

- [[problems/extremal_graph_theory/E0184/claims/2026_09_24_openai|OpenAI 2026, Theorem 1.1]]
  (accepted on the formal proof; unrefereed): $f(n)\le Cn$ for an absolute
  $C$, the problem's answer;
  [[problems/extremal_graph_theory/E0184/claims/2026_10_01_coffey|Coffey 2026]]
  (claimed): a second Lean-formalized proof of $f(n)=O(n)$.
- [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|Bucić--Montgomery, Theorem 2]]
  (2023; Adv. Math. 2024): $f(n)=O(n\log^\star n)$, the best refereed upper
  bound;
  [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|Conjecture 1]]
  states the problem;
  [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|the Section 6 construction]]
  gives $(\tfrac32-o(1))n$.
- [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|Conlon--Fox--Sudakov, Theorem 1.2]]
  (2014): $O(n\log\log d)$ for average degree $d$;
  [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|Theorem 1.3]]:
  $G(n,p)$ a.a.s. into $cn$ pieces;
  [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4|Theorem 1.4]]:
  minimum degree $cn$ into $O(c^{-12}n)$ pieces.
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|Erdős--Goodman--Pósa, Section 5]]
  (1966): the conjecture $f(n)<cn$, $\liminf f(n)/n\ge\tfrac43$, the asserted
  $\tfrac12n\log n+O(n)$.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|Erdős 1971, item 11]]:
  $h(n)<cn\log n$, probably $h(n)<c_1n$, $h(n)>(1+c_2)n$, and the covering
  variant later proved by Pyber (1985, not held).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture]]
- [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/conjecture_1|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture / conjecture_1]]
- [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture / lower_bound_p24]]
- [[../library/extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/theorem_2|bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture / theorem_2]]
- [[../library/extremal_graph_theory/conlon_2014_cycle_packing/_index|conlon_2014_cycle_packing]]
- [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_2|conlon_2014_cycle_packing / theorem_1_2]]
- [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|conlon_2014_cycle_packing / theorem_1_3]]
- [[../library/extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4|conlon_2014_cycle_packing / theorem_1_4]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]]
- [[../library/extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/theorem_2_7|erdos_1959_maximal_paths_circuits_graphs / theorem_2_7]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/_index|erdos_1966_representation_graph_set_intersections]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|erdos_1966_representation_graph_set_intersections / section_5]]
- [[../library/extremal_graph_theory/erdos_1966_representation_graph_set_intersections/theorem_4|erdos_1966_representation_graph_set_intersections / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_11]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/_index|erdos_1976_problems_results_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/conjecture_p15|erdos_1976_problems_results_combinatorial_analysis / conjecture_p15]]
- [[../library/extremal_graph_theory/erdos_1983_some_my_conjectures_number_theory_combinatorics/_index|erdos_1983_some_my_conjectures_number_theory_combinatorics]]
- [[../library/extremal_graph_theory/erdos_1983_some_my_conjectures_number_theory_combinatorics/conjecture_p15|erdos_1983_some_my_conjectures_number_theory_combinatorics / conjecture_p15]]
- [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/_index|openai_2026_linear_cycle_edge_decomposition_graph]]
- [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/corollary_1_2|openai_2026_linear_cycle_edge_decomposition_graph / corollary_1_2]]
- [[../library/extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|openai_2026_linear_cycle_edge_decomposition_graph / theorem_1_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

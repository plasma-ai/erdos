---
name: problems/extremal_graph_theory/E1080
title: Problem 1080
desc: |
  Asks whether a bipartite graph on n vertices with a part of size about
  n^(2/3) and at least cn edges must contain a six-cycle; disproved by the
  superlinear 6-cycle-free constructions credited by the site, papers not held.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1080

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1080/claims/_index|claims/]]: The 2 claim pages of Problem 1080, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a bipartite graph on $n$ vertices such that one part
has $\lfloor n^{2/3}\rfloor$ vertices. Is there a constant $c>0$ such that if
$G$ has at least $cn$ edges then $G$ must contain a $C_6$?

**Formulation.** The site's wording (page last edited 14 October 2025). The
question asks for one constant $c>0$ that works for every $n$ (or every large
$n$; the two readings have the same answer below); a negative answer is a
family of $C_6$-free bipartite graphs on $n$ vertices with a part of exactly
$\lfloor n^{2/3}\rfloor$ vertices and more than $cn$ edges for every $c$, that
is, with an edge count that is not $O(n)$. Three wordings are on record, and
the site follows the survey's. The survey [Er75] (printed p. 14) has $n$
vertices in all, $[n^{2/3}]$ black and $n-[n^{2/3}]$ white, and asks about
"greater than $cn$" edges; the 1979 paper [Er79g] (the page headed 7) has
$[n^{2/3}]$ white and $n$ black vertices, $n+[n^{2/3}]$ in all, with "more than
$cn$ edges"; the site's commentary and the disproof use $f(n,m)$, the greatest
number of edges in a bipartite graph whose parts have $n$ and $m$ vertices and
which has no $C_4$ and no $C_6$, with $n$ the larger part and $m\sim n^{2/3}$.
For the question as posed these agree, by the following adjustment, this page's
own: given a $C_6$-free bipartite graph with parts of sizes $m$ and $n$,
$m=(1+o(1))n^{2/3}$, and $e$ edges, put $N=n+m$; then
$\lfloor N^{2/3}\rfloor=(1+o(1))m$, and moving the
$d=|\lfloor N^{2/3}\rfloor-m|=o(m)$ vertices of smallest degree from the part
that is too large into the other part, after deleting their edges, gives a
bipartite graph on the same $N$ vertices with one part of exactly
$\lfloor N^{2/3}\rfloor$ vertices, no new cycle, and at least $(1-d/m)e$ or
$(1-d/n)e$ edges, since the $d$ vertices of smallest degree in a part carry at
most a $d/(\text{size of the part})$ fraction of the edges. A family with
$e\ge n^{1+\varepsilon}$ for a fixed $\varepsilon>0$ therefore gives, for every
$c$, graphs of the site's form with at least $cN$ edges and no $C_6$ once $N$
is large ($N\le2n$). Only the order of magnitude of the edge count enters, so
the exponents recorded below do not depend on the choice of wording. The site's
label DISPROVED (LEAN) carries a catalog suffix explained under Formalization.

**Status.** Disproved. The site's label is DISPROVED (LEAN), whose catalog
suffix is explained under Formalization; the original texts are not held. The
site's commentary credits the negative answer to de Caen and Székely [DeSz92];
their bounds are $n^{10/9}\gg f(n,\lfloor n^{2/3}\rfloor)\gg n^{58/57+o(1)}$
for $m\sim n^{2/3}$ and $f(n,m)\ll(nm)^{2/3}$ for $n^{1/2}\le m\le n$ (the
general bound the site also attributes to Faudree and Simonovits), and the
commentary records that Lazebnik, Ustimenko and Woldar [LUW94] later raised
the lower bound to $f(n,\lfloor n^{2/3}\rfloor)\gg n^{16/15+o(1)}$. A $C_4$- and $C_6$-free
bipartite graph with parts of sizes about $n^{2/3}$ and $n$ and
$n^{1+\varepsilon}$ edges, $\varepsilon>0$ fixed, has more than $cn$ edges for
every $c$ once $n$ is large, so no constant $c$ exists and the answer is no.
Two claim pages record these results as accepted, on the site's acceptance
and, for [LUW94], its refereed publication:
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely]]
and
[[problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar]].
Every exponent is second-hand: [DeSz92], a chapter of a 1992 Bolyai Society
volume, and [LUW94], a journal paper whose Crossref record lists the
publisher's open-archive license, are not held (the routes tried are
recorded below). The external Lean file behind the site's
suffix, which declares itself a formalization of de Caen and Székely's
solution and is linked from
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|their claim page]],
proves, in its own statement, that for every $c>0$ some bipartite graph on $n$
vertices with a part of exactly $\lfloor n^{2/3}\rfloor$ vertices and at least
$cn$ edges has no $6$-cycle, by the Lazebnik--Ustimenko--Woldar construction;
it has not been built here. The standing derives from the two accepted
claim pages, on the curator's credit for [DeSz92] and on the journal
publication of [LUW94]; the Lean file is a formalization link, not evidence;
and the exponents stay second-hand until [DeSz92] or [LUW94] is read at its
theorem.

**Source.** [erdosproblems.com/1080](https://www.erdosproblems.com/1080),
accessed 2026-09-18: the problem page (DISPROVED (LEAN), with the site's
standard sentence for that label, that the problem is solved in the negative
and the proof verified in Lean; last edited 14 October 2025; source keys
[Er75], [Er79g]; commentary citing [DeSz92] and [LUW94]; an indicator showing a
formalized statement; an OEIS sequence marked possible), its one-comment
discussion thread (28 December 2025) and its empty proof-claim tab. Cite as: T.
F. Bloom, Erdős Problem #1080, https://www.erdosproblems.com/1080, accessed
2026-09-18.

**References.**

- [DeSz92] de Caen, D. and Székely, L. A., The maximum size of $4$- and
  $6$-cycle free bipartite graphs on $m,n$ vertices. In: Sets, graphs and
  numbers (G. Halász et al., eds.; a birthday salute to Vera T. Sós and András
  Hajnal), Colloq. Math. Soc. János Bolyai 60, North-Holland, Amsterdam (1992),
  135--142 (zbMATH record Zbl 0795.05083; the site's
  reference text gives "(1992), 135--142" with no venue). Not held: Crossref
  has no record of the chapter, and no open copy has been identified (the
  route tried is recorded under Search scope). Its results are quoted from
  the site.
- [LUW94] Lazebnik, F., Ustimenko, V. A. and Woldar, A. J., New constructions
  of bipartite graphs on $m,n$ vertices with many edges and without small
  cycles. J. Combin. Theory Ser. B 61 (1994), no. 1, 111--117,
  doi:10.1006/jctb.1994.1036 (the Crossref record lists the
  publisher's open-access user license among the article's licenses). Not
  held, although that license suggests a free copy at the publisher; no open
  copy has been fetched (the route tried is recorded under Search scope). Its
  bound is quoted from the site.
- [Er75] Erdős, P., Some recent progress on extremal problems in graph theory.
  Congr. Numer. XIV (1975), 3--14; the bipartite $C_6$ question, printed
  p. 14. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|problem_p14_bipartite]].
- [Er79g] Erdős, P., Some old and new problems in various branches of
  combinatorics. Proceedings of the Tenth Southeastern Conference on
  Combinatorics, Graph Theory and Computing (Boca Raton, 1979), Congressus
  Numerantium 23 (1979), 19--37; item 3, the typescript page headed 7 (PDF
  p. 7 of the Rényi archive's scan). Library home:
  [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/_index|erdos_1979_some_old_new_problems_various_branches_combinatorics]]
  (the Rényi archive's scan of the typescript; the card records the
  passage).
- Faudree and Simonovits: named by the site for the bound $f(n,m)\ll(nm)^{2/3}$
  with no reference key; the paper is not identified, and no copy is held.

**Formalization.** The suffix (LEAN) of the site's label is a catalog label.
The file
[`ErdosProblems/1080.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/1080.lean)
of formal-conjectures, at the commit the link pins, declares
`erdos_1080 : answer(False) ↔ ∃ c > (0 : ℝ), ∀ (V : Type) [Fintype V] [Nonempty V] (G : SimpleGraph V) (X Y : Set V), IsBipartition G X Y → X.ncard = ⌊(Fintype.card V : ℝ) ^ (2/3 : ℝ)⌋₊ → G.edgeSet.ncard ≥ c * Fintype.card V → ∃ (v : V) (walk : G.Walk v v), walk.IsCycle ∧ walk.length = 6`
under `category research solved, AMS 5`, with proof `sorry`, where
`IsBipartition G X Y` is
`Disjoint X Y ∧ X ∪ Y = Set.univ ∧ ∀ u v, G.Adj u v → (u ∈ X ↔ v ∈ Y)`; its
`formal_proof` attribute names the file
`src/v4.24.0/ErdosProblems/Erdos1080.lean` in the repository `plby/lean-proofs`
on its `main` branch (unpinned; the file is a formalization link on
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely's claim page]]),
its docstring repeats the site's commentary and credits the formalization to
Alexeev using Aristotle, and two comments mark the $C_8$ variant and the
[LUW94] bound as still to be added. The external file at the commit the claim
page's link pins (15 September 2026) has 1,389 lines, `import Mathlib`, and a
header naming the toolchain `leanprover/lean4:v4.24.0` and saying that the
original proof was found by de Caen and Székely, that a proof of ChatGPT's
choice was auto-formalized by Aristotle (from Harmonic), and that the statement
came from the Formal Conjectures project. It defines the
Lazebnik--Ustimenko--Woldar bipartite graph $B(q)$ of points $(p_1,p_2,p_3)$
and lines $[l_1,l_2,l_3]$ over a field, with adjacency $l_2-p_2=l_1p_1$ and
$l_3-p_3=l_1^qp_2+l_1p_2^q$, its induced subgraph $B_S(q)$ and a subgraph with
lines deleted, proves `B_C6_free` (no cycle of length $6$) and, in
`thm_counterexamples_nonempty`, that for every $c>0$ there are $n$ and a graph
on `Fin n` with a set $A$ such that $A$ and its complement are both
independent, $|A|=\lfloor n^{2/3}\rfloor$, the graph has at least $cn$ edges
and no $6$-cycle; the parameters are an odd prime $q$, integers $k\le q$ and
$y\le q^5$ with $kq^3=\lfloor(kq^3+y)^{2/3}\rfloor$ and $ky\ge c(kq^3+y)$, the
small part having $kq^3$ vertices and the graph $ky$ edges. Its own
`def erdos_1080 : Prop` is the collection's statement in the same shape, and
`def not_erdos_1080 : ¬erdos_1080` is derived from that theorem; a closing
comment records `#print axioms not_erdos_1080` as `propext`, `Classical.choice`
and `Quot.sound`. The file contains no `sorry`, `axiom`, `native_decide` or
`unsafe`. Two observations, this page's own: the artifact's route is the
Lazebnik--Ustimenko--Woldar construction, not de Caen and Székely's, whatever
its header says of the original proof; and with $y$ of order $q^5$ and $k$ of
order $q^{1/3}$ its parameters give about $n^{16/15}$ edges on $n\approx q^5$
vertices, the exponent the site attributes to [LUW94] (an arithmetic remark,
not a statement of the file). The repository's copies of the file for later
toolchains are not described here. The corpus has not built, audited or
kernel-checked the file and claims no credit for it. The community database
(teorth/erdosproblems, `data/problems.yaml`) lists, as of
its last update on 28 December 2025, `status` "disproved (Lean)",
`formal_status` Lean with no URL, the statement formalized since 11 December
2025, and OEIS "possible"; the site's indicator reads "Yes".

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; DISPROVED (LEAN); last edited 14 October 2025. The site's commentary,
in this page's words: it notes Erdős's remark in [Er75] that such a graph is
easily seen to contain a $C_8$; it answers the question no, crediting de Caen
and Székely [DeSz92] with a stronger result; it defines $f(n,m)$ as the
greatest number of edges in a bipartite graph whose parts have $n$ and $m$
vertices and which has no $C_4$ and no $C_6$, observes that a positive answer would force
$f(n,\lfloor n^{2/3}\rfloor)\ll n$, and states [DeSz92]'s bounds
$n^{10/9}\gg f(n,\lfloor n^{2/3}\rfloor)\gg n^{58/57+o(1)}$ for
$m\sim n^{2/3}$ and, for $n^{1/2}\le m\le n$, $f(n,m)\ll(nm)^{2/3}$, the
latter attributed also to Faudree and Simonovits; and it records the
improvement of the lower bound to $f(n,\lfloor n^{2/3}\rfloor)\gg
n^{16/15+o(1)}$ by Lazebnik, Ustimenko and Woldar [LUW94]. The thread's one
comment (12:28 on 28 December 2025, the account BorisAlexeev) reports that
Aristotle auto-formalized a solution from the theorem statement available at
the Formal Conjectures project; the site was updated after it. The proof-claim
tab is empty. The community database record says disproved (Lean). The claim
pages under `claims/` record both results as accepted; the Lean file is a
formalization link on de Caen and Székely's page, not evidence.

**The origins.** The survey [Er75], printed p. 14: "Let $G$ be a bipartite graph
of $n$ vertices with $[n^{2/3}]$ black and $n-[n^{2/3}]$ white vertices. Is it
true that if the number of edges is greater than $cn$ then our graph contains a
$C_6$? It is easy to see that it contains a $C_8$." The 1979 paper [Er79g], the
typescript page headed 7: "An old and nearly forgotten conjecture of mine states
that if $G$ is a bipartite graph of $[n^{2/3}]$ white and $n$ black vertices and
more than $cn$ edges then it contains a $C_6$. It is easy to see that it
contains a $C_8$. Clearly many generalizations and extensions are possible." The
two wordings differ in the size of the larger part ($n-[n^{2/3}]$ against $n$)
and swap the colors; the Formulation note above records why this does not matter
for the answer. The claim about $C_8$ is Erdős's, repeated by the site, and this
page does not check it.

**The disproof (second-hand).** With $f(n,m)$ as the site defines it, the
site's account of [DeSz92]
([[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|claim page]])
gives, for $m\sim n^{2/3}$,
$n^{16/15+o(1)}\ll f(n,m)\ll n^{10/9}$ after [LUW94]'s improvement of the lower
bound from $n^{58/57+o(1)}$
([[problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar|claim page]]); the decimal values are $58/57\approx1.0175$,
$16/15\approx1.0667$ and $10/9\approx1.1111$, and the upper bound is the case
$m=n^{2/3}$ of the site's general $f(n,m)\ll(nm)^{2/3}$, since
$(n\cdot n^{2/3})^{2/3}=n^{10/9}$ (an arithmetic check, this page's own). The lower
bounds are constructions: bipartite graphs with parts of sizes about $n^{2/3}$
and $n$, no $C_4$ and no $C_6$, and $n^{1+\varepsilon}$ edges with
$\varepsilon=1/57-o(1)$, later $1/15-o(1)$. Any such family answers the
question in the negative, by the Formulation note's adjustment. Acceptance
evidence for the sources: [LUW94] is a paper in a refereed journal, the
Journal of Combinatorial Theory, Series B (Crossref record); [DeSz92] is a
chapter of an edited Bolyai Society colloquium volume (zbMATH record) whose
refereeing is not documented; neither text is held, the exponents are quoted
from the site, and the statements are not paged. The
Faudree--Simonovits proof of the upper bound is attested by the site alone.
The external Lean file described under Formalization refutes the collection's
formal statement through the Lazebnik--Ustimenko--Woldar graph; not built
here, it is linked from
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely's claim page]]
as the formalization its header declares, and it is not this page's evidence
for the mathematics.

**Search scope.** None of the routes below found a text of
the disproof to read, a dispute of it, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the commit the Formalization link pins; the
  external Lean file at the commit the claim page's link pins, with the
  repository's directory listings; the community database entry.
- The primary sources: [Er79g], the page headed 7; [Er75], printed p. 14.
- Crossref: bibliographic queries for [LUW94] (top record DOI
  10.1006/jctb.1994.1036, vol. 61, no. 1, 111--117, with the publisher's
  open-access user license listed) and for [DeSz92] (no record of the
  chapter); zbMATH Open: the record Zbl 0795.05083 of [DeSz92] with the
  volume's identification.
- Semantic Scholar: the record of [LUW94] (an open-access copy reported at the
  DOI, not requested) and its citation list (24 records, titles read: graphs
  defined by systems of equations, cages, batch codes; none on this
  question); its search endpoint for [DeSz92] returned nothing usable.
- arXiv API: the searches `(abs:"C_4" OR abs:"4-cycle" OR abs:"C_6" OR
  abs:"6-cycle") AND abs:bipartite AND (abs:"unbalanced" OR abs:"m,n
  vertices" OR abs:"Zarankiewicz") AND abs:"girth"` (one unrelated record)
  and `abs:"Lazebnik" AND abs:"Ustimenko" AND abs:"Woldar" AND abs:bipartite`
  (one record, on even cycles created by paths); both weak zeros, the API
  searching titles and abstracts only.
- One open-archive route each for the two blocked texts: the second author's
  departmental homepage for [DeSz92] (HTTP 404) and the first author's
  departmental homepage for [LUW94] (timed out).

Not searched: MathSciNet, Google Scholar, X. Not held: [DeSz92], [LUW94], the
Faudree--Simonovits paper.

**Remaining gaps.** (1) The disproof is second-hand: neither [DeSz92] nor
[LUW94] is held, and no theorem of either is paged. Routes tried: the two
homepages above; reopening condition: a copy of either paper read at its
theorem, after which the construction is paged and this account rewritten from
it (Crossref lists an open-access license on [LUW94], so a copy may be free at
the publisher). (2) The Faudree--Simonovits attribution rests on the site.
(3) The Lean artifact has not been built; its route is the [LUW94]
construction, and it counts as no formalized evidence.
(4) The claim that such graphs contain a $C_8$ is Erdős's, not checked.

## Known results

- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|Erdős 1975, p. 14]]
  and [Er79g], the page headed 7: the question in Erdős's two wordings.
- [DeSz92] (1992, not held; the site's account;
  [[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|accepted claim page]]):
  $n^{10/9}\gg f(n,\lfloor n^{2/3}\rfloor)\gg n^{58/57+o(1)}$ and
  $f(n,m)\ll(nm)^{2/3}$ for $n^{1/2}\le m\le n$; the disproof.
- [LUW94] (1994, not held; the site's account;
  [[problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar|accepted claim page]]):
  $f(n,\lfloor n^{2/3}\rfloor)\gg n^{16/15+o(1)}$.
- The external Lean refutation at the commit its link pins (not built here; a
  formalization link on
  [[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely's claim page]]):
  $C_6$-free bipartite graphs with a part of size $\lfloor n^{2/3}\rfloor$ and
  at least $cn$ edges for every $c$, from the Lazebnik--Ustimenko--Woldar
  graph.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14_bipartite|erdos_1975_recent_progress_extremal_problems_graph_theory / problem_p14_bipartite]]
- [[../library/ramsey_theory/erdos_1979_some_old_new_problems_various_branches_combinatorics/_index|erdos_1979_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->

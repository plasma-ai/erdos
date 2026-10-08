---
name: problems/extremal_graph_theory/E1034
title: Problem 1034
desc: |
  Asks whether a graph on n vertices with more than n²/4 edges has a triangle
  to which nearly half of all vertices are joined twice; the Erdős–Faudree
  conjecture, disproved by Ma and Tang's construction with constant 2 − √(5/2).
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1034

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1034/claims/_index|claims/]]: The 1 claim page of Problem 1034, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices with $>n^2/4$ many edges. Must
there be a triangle $T$ in $G$ and vertices $y_1,\ldots,y_t$, where
$t>(\frac{1}{2}-o(1))n$, such that every vertex is joined to at least two
vertices of $T$?

**Formulation.** The site's wording(page last
edited 28 October 2025). The clause "such that every vertex is
joined to at least two vertices of $T$" is read as "every $y_i$ is joined
...", the reading of the resolving note's Conjecture 1.1 ("such that every
$y_i$ is adjacent to at least two vertices of $T$"), of the formal statement
(its `JoinedToTwo G T Y` quantifies over the vertices of $Y$) and of Erdős's
own words ("each of which are joined to at least two of the $x$'s"). Read as
every vertex of $G$, the sentence fails trivially (for $n\ge6$ the complete
graph on $n-1$ vertices plus an isolated vertex has more than $n^2/4$ edges),
and the status is the same under both readings, so no formulation defect is
charged. "$>n^2/4$ edges" is at least $\lfloor n^2/4\rfloor+1$ edges, Erdős's
$G(n;\lfloor n^2/4\rfloor+1)$, one more than the Turán number, which forces a
triangle. The $o(1)$ is read as: for every $\varepsilon>0$ and all
sufficiently large $n$, every such graph has a triangle $T$ and more than
$(\frac12-\varepsilon)n$ vertices each joined to at least two vertices of $T$;
the formal statement encodes exactly this. Whether the $y_i$ may include the
three vertices of $T$ (the note's count does; Erdős's "other vertices" does
not) changes the count by at most three and is absorbed by the $o(1)$. The
site's label DISPROVED (LEAN) carries a catalog suffix explained under
Formalization.

**Status.** Disproved. The status-defining source is Theorem 2.1 of a
three-page note by Jie Ma and Quanyu Tang, *On Erdős problem #1034* (the file
the site links on the first author's page; no arXiv identifier or journal; PDF
metadata 21 October 2025): for every $\varepsilon>0$ and all sufficiently large
$n$ there is a graph on $n$ vertices with more than $n^2/4$ edges in which no
triangle has more than $(2-\sqrt{5/2}+\varepsilon)n$ vertices with two or more
neighbors on it, where $2-\sqrt{5/2}=0.418861\ldots<\frac12$. The construction
is explicit (a complete bipartite graph between a side $B$ of
$\lfloor\alpha n\rfloor$ vertices partitioned into cliques of about
$c_1(\alpha)n$ vertices and an independent side, optimized at
$\alpha^*=1-1/\sqrt{10}$) and the proof is a two-page computation, followed
here. The claim page
[[problems/extremal_graph_theory/E1034/claims/2025_10_20_ma_tang|Ma and Tang]]
records the disproof as accepted on the site's documented acceptance (its label
DISPROVED (LEAN), the page last edited 28 October 2025; the community database
lists "disproved (Lean)" as of its last update of 4 December 2025) and carries,
as a `formalization` link, the external Lean file that declares itself a
formalization of the note's solution and proves the negation of the formalized
statement, not built here. This is a source-supported solution accepted by
the site, distinct from a claim of journal refereeing; the site's Lean suffix
is its catalog label for that external proof, which this corpus has not built
or audited. Erdős's general question, the largest $h(n)$
for which every such graph has a triangle and $h(n)$ other vertices joined to
two of its vertices, stays open between $(\frac16-o(1))n$ and
$(2-\sqrt{5/2}+o(1))n$.

**Source.** [erdosproblems.com/1034](https://www.erdosproblems.com/1034),
accessed 2026-09-19T06:45Z: the problem page
(DISPROVED (LEAN), with the site's note that the negative solution has been
verified in Lean; last edited 28 October 2025; source key [Er93, p. 344];
commentary citing Problem 905 and the note; a thanks line naming Quanyu
Tang), its ten-comment discussion thread (20 October 2025 to 15 August 2026)
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1034,
https://www.erdosproblems.com/1034, accessed 2026-09-19.

**References.**

- [MaTa25] Ma, J. and Tang, Q., On Erdős problem #1034. Three-page note,
  http://staff.ustc.edu.cn/~jiema/Erdos-1034.pdf (the site's link); no arXiv
  identifier or journal; PDF metadata dated 21 October 2025; its reference
  [1] cites the site "accessed 2025-10-20"; the version with the constant
  $2-\sqrt{5/2}$ (the thread's 20 October 2025 post says an earlier version
  gave $\sqrt2-1$). Conjecture 1.1 and Theorem 2.1, p. 1; the proof, pp. 1--2;
  Section 3 with the quotation of [Er93], p. 3. Library home:
  [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/_index|ma_2025_erdos_problem_1034]];
  paged at
  [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|theorem_2_1]]
  and
  [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]].
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; p. 344 per the site's key and
  the note. Chapter V, problem 4, printed p. 344: the Erdős--Faudree
  "stronger conjecture", the words "Perhaps this conjecture is a bit too
  optimistic", the general question for $h(n)$ and the $K_4$-free remark,
  stated without proof after the Bollobás--Erdős book conjecture of Problem
  905. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Kh88] Khadzhiivanov, N., On the maximal number of triangles with a common
  edge (in Russian). Annuaire Univ. Sofia, Fac. Math. Inform. 82 (1988),
  37--49; Corollary 3, p. 45, and Theorem 2, p. 43, in the card's
  translation. Library home:
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]];
  paged at
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|corollary_3]].
  Not a site key; the book theorem of Problem 905 behind the lower bound on
  $h(n)$ (the original 1979 note of Khadzhiivanov and Nikiforov, the site's
  KhNi79 on Problem 905, is not held).
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79; §5, printed
  p. 71. Not a site key for this problem; the Bollobás--Erdős book
  conjecture with its "best possible" remark, the statement this problem
  strengthens. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].

**Formalization.** The site's Lean suffix is a catalog label. The file
[`ErdosProblems/1034.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/1034.lean)
of formal-conjectures at the pinned commit (main on 2026-09-19; 4,694 bytes)
defines `JoinedToTwo G T Y := ∀ y ∈ Y, ∃ u ∈ T, ∃ v ∈ T, u ≠ v ∧ G.Adj y u ∧ G.Adj y v`
and declares
`erdos_1034 : answer(False) ↔ ∀ ε : ℝ, 0 < ε → ∀ᶠ (n : ℕ) in atTop, ∀ G : SimpleGraph (Fin n), (n : ℝ) ^ 2 / 4 < (G.edgeSet.ncard : ℝ) → ∃ T : Finset (Fin n), G.IsNClique 3 T ∧ ∃ Y : Finset (Fin n), JoinedToTwo G T Y ∧ (1 / 2 - ε) * (n : ℝ) < (Y.card : ℝ)`
under `category research solved, AMS 5`, with proof `sorry` and a
`formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos1034.lean` in the repository
`plby/lean-proofs` on its `main` branch (unpinned); its docstring repeats the
site's commentary and cites the note as [MaTa25]. Three variants, each
`research solved` with `sorry` and no formal-proof attribute: `lower_bound`
(a $T$ and $Y$ with $(\frac16-\varepsilon)n\le|Y|$), `upper_bound` (a graph
with more than $n^2/4$ edges in which every triangle's $Y$ has
$|Y|\le(2-\sqrt{5/2}+\varepsilon)n$) and `k4_free` (the same with
`G.CliqueFree 4` and $(2\sqrt3-3+\varepsilon)n$). The external file, at the
repository's head commit of 15 September 2026 (the commit the claim page's
link pins), is 81,732 bytes and 1,575 lines, headed
`leanprover/lean4:v4.29.1 mathlib v4.29.1`, "This is a Lean
formalization of a solution to Erdős Problem 1034"; its header lists Jie Ma,
Quanyu Tang and ChatGPT as informal authors and Aristotle, Namrata Anand and
Boris Alexeev as formal authors, one name per line; it imports `Mathlib`. It
defines
`Y_set G T` (the vertices with at least two neighbors in `T`), the graph
`MaTangGraph n α s` (two vertices adjacent when they lie on different sides
of the cut at $\lfloor\alpha n\rfloor$, or both below it in the same block
of $s$ consecutive indices), `alpha_star = 1 - 1/√10`, `c1 α` and the block
size, and proves `MaTang_edge_density_lower_bound`, `MaTang_Y_upper_bound`
and
`MaTang_main (ε) : ∃ N, ∀ n ≥ N, (G.edgeFinset.card : ℝ) > n^2/4 ∧ ∀ T ∈ G.cliqueFinset 3, (Y_set G T).card ≤ (2 - √(5/2) + ε) * n`
for that graph; it then defines its own
`erdos_1034 : Prop := ∀ ε > 0, ∃ n0, ∀ n ≥ n0, ∀ G : SimpleGraph (Fin n), (G.edgeFinset.card : ℝ) > n^2/4 → ∃ T ∈ G.cliqueFinset 3, (Y_set G T).card > (1/2 - ε) * n`
and proves `not_erdos_1034 : ¬ erdos_1034` (with $\varepsilon=1/100$); the
file ends with `#print axioms MaTang_main` and `#print axioms not_erdos_1034`,
both recorded as `propext`, `Classical.choice`, `Quot.sound`, and contains
no `sorry`, `axiom`, `native_decide` or `unsafe`. The relation to the
collection's statement: the file's `erdos_1034` is
the collection's right-hand side with `∀ᶠ n in atTop` written as
`∃ n0, ∀ n ≥ n0`, edge and clique counts in `Finset` form, and the site's
$Y$ taken as the full set `Y_set G T`, which contains every set satisfying
`JoinedToTwo G T Y`, so the two forms are equivalent (a one-line observation
made here); no bridging theorem in the collection's form is in the file. The
repository's note `ErdosProblems/Erdos1034.md` lists copies for five
toolchains (Lean v4.24.0 to v4.33.0). Nothing was built, audited or
kernel-checked here, and no local credit is claimed. The community database
(`data/problems.yaml` as fetched) lists `status`
"disproved (Lean)" as of its last update of 4 December 2025, `formal_status`
Lean with no URL, the statement formalized since 5 August 2026 and no
formal-proof field; the site's indicator reads "Formalised statement? Yes".

## Current assessment

**The question (site formulation of 2026-09-19T06:45Z).** The statement above;
DISPROVED (LEAN); last edited 28 October 2025. The site's commentary, in this
corpus's words: the problem is a conjecture of Erdős and Faudree that
strengthens [[problems/extremal_graph_theory/E0905/_index|Problem 905]]; Erdős's
1993 remark calls it perhaps too optimistic, asks in general how large $t$ can
be, and suggests that the answer changes for graphs without a $K_4$; Ma and Tang
answered it in the negative, in the note linked from the page and in the thread,
with a graph on $n$ vertices with more than $n^2/4$ edges in which no triangle
has more than $(2-\sqrt{5/2}+o(1))n$ vertices with two or more neighbors on it,
where $2-\sqrt{5/2}\approx0.4189$; for the general threshold $h(n)$ that Erdős
and Faudree asked about, the largest number of other vertices joined to two
vertices of some triangle that every such graph must have, the construction
together with the book of size $n/6$ in every graph with more than $n^2/4$ edges
gives $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$; and the commentary
records the authors' thread sketch that the conjecture fails for $K_4$-free
graphs too, with a $K_4$-free graph on $n$ vertices with more than $n^2/4$ edges
in which no triangle has more than $(2\sqrt3-3+o(1))n$ such vertices, where
$2\sqrt3-3\approx0.464$. The ten thread posts are written out below; the
proof-claim tab is empty; the community database record lists disproved (Lean)
as of its last update of 4 December 2025.

**The origin.** [Er93], Chapter V, problem 4, printed p. 344, prints, after the
Bollobás--Erdős book conjecture: "In a forthcoming paper of Faudree and myself
the following stronger conjecture is stated: In every $G(n;[\frac{n^2}4]+1)$
there is a triangle $(x_1,x_2,x_3)$ so that there are at least $\frac n2$ and
other vertices [sic] $y_1,\ldots y_t$, $t>\frac n2-o(1)$ each of which are
joined to at least two of the $x$'s. Perhaps this conjecture is a bit too
optimistic, but if it is not true one should try to determine the largest $h(n)$
for which in every $G(n;[\frac{n^2}4]+1)$ there is a triangle $(x_1,x_2,x_3)$
and $h(n)$ other vertices which are joined to at least two of the $x$'s. Perhaps
if our $G$ has no $K_4$, i.e. no vertex is joined to all three of the $x$'s, the
answer will be different." The words "at least $\frac n2$ and other vertices"
and "$o(1)$" are as printed. The note's Section 3
([[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|section_3]],
p. 3) quotes the first two sentences with the same wording, adding only "with"
before "$t>\frac n2-o(1)$" and writing the floor as $\lfloor n^2/4\rfloor$. The
site's statement is the quoted passage with $t>(\frac12-o(1))n$; the site's
remark that Erdős expected a different answer for graphs without a $K_4$
restates this last sentence, which the thread also quoted (27 October 2025). The
"stronger conjecture" strengthens the Bollobás--Erdős book conjecture,
[[problems/extremal_graph_theory/E0905/_index|Problem 905]] (an edge in at least
$n/6$ triangles, proved by Khadzhiivanov and Nikiforov): Erdős's 1982 statement
of that conjecture, "Bollobás and I conjectured that every
$G(n;[\frac{n^2}4]+1)$ has an edge which is contained in at least $\frac n6$
triangles, and we observed that, if this is true, it is best possible" ([Er82e],
p. 71), is the passage this conjecture builds on; the 1982 page does not state
the Erdős--Faudree form, whose origin is the 1993 paper. Whether a
Faudree--Erdős paper stating the conjecture appeared was not searched beyond the
routes below.

**Status-defining source.**
[[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Theorem 2.1]]
of [MaTa25] (p. 1): "For every $\varepsilon>0$ and all sufficiently large
integers $n$, there exists a graph $G$ on $n$ vertices with $e(G)>\frac{n^2}4$
such that for every triangle $T\subseteq G$, $|\{v\in V(G):v$ is adjacent to at
least two vertices of $T\}|\le(2-\sqrt{5/2}+\varepsilon)n$." The proof (pp.
1--2, followed): $V=B\cup S$ with $|B|=\lfloor\alpha n\rfloor$, all edges
between $B$ and $S$, $S$ independent, $B$ a disjoint union of cliques of size
$s$; every triangle has two or three vertices in one clique $K(T)$ of $B$, so
the set of vertices joined to two of its vertices is $S\cup K(T)$, of size at
most $|S|+s$; the edge count exceeds $n^2/4$ when $c=s/n$ satisfies
$\alpha(1-\alpha)+\frac\alpha2c-\frac18c^2>\frac14$, that is
$c>c_1(\alpha)=2\alpha-\sqrt{2-4(\alpha-1)^2}$; with
$s=\lceil c_1(\alpha)n\rceil$ the count is $(1-\alpha+c_1(\alpha)+o(1))n$, and
$\Phi(\alpha)=1+\alpha-\sqrt{2-4(\alpha-1)^2}$ is minimized on $[\frac12,1]$ at
$\alpha^*=1-1/\sqrt{10}$ with $\Phi(\alpha^*)=2-\sqrt{5/2}$. Read depth: claims
checked for Conjecture 1.1 and Theorem 2.1; the proof followed, not checked step
by step, and not independently reviewed here. The external Lean file formalizes
exactly this construction (`MaTangGraph` with `alpha_star = 1 - 1/√10`) and
proves the negation of the formalized statement (Formalization above); it is not
built here. Acceptance evidence, recorded on the claim page: the site's label
and commentary (accepted by 28 October 2025); the community database ("disproved
(Lean)" as of its last update of 4 December 2025). The external Lean proof, not
built here, is a link and not evidence. No refereed publication, no arXiv
version (two arXiv author queries and the OpenAlex and Crossref title searches
of the scope below returned nothing) and no written review were found.
Provenance, recorded not judged: the note names two human authors and no AI
system (its only acknowledgment is a funding line); the Lean file's header lists
"ChatGPT" among the informal authors and "Aristotle" among the formal authors,
in the file's words; the thread's 4 December 2025 post (the account
BorisAlexeev) says that Namrata Anand worked with Aristotle on the formalization
and that the poster wrote the final statement by hand.

**The lower bound on $h(n)$ (authored deduction from Khadzhiivanov's theorem).**
[[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
of [Kh88] (p. 45, the card's translation): if $e>\lfloor n^2/4\rfloor$ then some
edge $uv$ lies in more than $n/6$ triangles. Take one of them, $T=uvw$; each of
the other common neighbors of $u$ and $v$, more than $n/6-1$ of them, is joined
to two vertices of $T$. Hence $h(n)\ge\lceil n/6\rceil-1$ for every $n\ge3$
(Corollary 3 states no range; the range $n\ge4$ on its page is Corollary 5's),
that is $(\frac16-o(1))n\le h(n)$, the site's and the note's lower bound. This
route gives no more than about $n/6$: the paper presents the graph of its figure
8 (p. 46), with $[n^2/4]+1$ edges, to show that Corollary 3 cannot be sharpened,
and Bollobás and Erdős observed that the bound $n/6$ is best possible ([Er82e],
quoted above); Corollary 5's exact minimum $\lceil n/6\rceil$ of the largest
book is taken over the larger class of graphs with at least $[n^2/4]$ edges and
a triangle. With Theorem 2.1, $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$,
and the note states that the limit $c_*=\lim h(n)/n$ "remains open".

**The thread (leads with provenance, not status).** Ten posts, from the
discussion page as of 2026-09-19, none adopted beyond what the commentary
records:

- 20 October 2025 (the account Quanyu Tang): the announcement of the note
  with the construction, the quotation from [Er93] and the bounds on $h(n)$,
  with the edit "The note has been updated. We realized that our
  construction gives $2-\sqrt{5/2}\approx0.4189$ instead of $\sqrt2-1$, though
  a more careful calculation could show a slightly better constant"; the
  site was updated after it.
- 20 October 2025 (the account zach hunter), two posts: a proposed variant
  keeping a random $p$-fraction of the edges, first reported to give the
  improved bound $h(n)<0.353n$, with a caveat about a possible slip and a
  link to an online calculator, then corrected the same day to
  $h(n)<0.464n$, which is worse than the note's constant; and a bump of 26
  October 2025.
- 27 October 2025 (the account Quanyu Tang): the $K_4$-free strengthening,
  stated as a theorem with a proof sketch: for all large $n$ a $K_4$-free
  graph on $n$ vertices with $e(G)>n^2/4$ and $\max_T|Y(T)|\le(2\sqrt3-3+o(1))n$,
  from $V=A\sqcup B$ with $|A|=\lfloor n/\sqrt3\rfloor+2$, all edges between
  $A$ and $B$, $B$ independent, and inside $A$ a bipartite graph of the least
  number $E$ of edges making $e(G)>n^2/4$ built from a $1$-factorization so
  that its maximum degree is at most $E/s+1$; the site's commentary records
  it as a sketch, the collection's `k4_free` variant states it with `sorry`,
  and it is not in the note. Unreviewed here.
- 4 December 2025 (the account BorisAlexeev): the announcement that Ma and
  Tang's solution has been formalized in Lean, with an online type-check;
  the post says that Namrata Anand worked with Aristotle on the
  formalization and that the poster wrote the final statement by hand (the
  file described above).
- 13 August 2026 (the account RealBelgian): whether the open question on
  $h(n)$ should become a separate problem; the site's curator, Thomas Bloom,
  replied the same day that it should not, being a natural offshoot of this
  problem, since Erdős and Faudree's guess at the order of $h(n)$ turned out
  false while the true order remains open; the same account, the same day,
  reported being close to the exact value of $h(n)$ by flag algebra and
  asked how to submit it; a reply of 15 August 2026 said that the
  proof-claim tab accepts proofs of variants of the problem. The proof-claim
  tab was empty on 2026-09-19.

**Search scope.** None of the routes below found a
refereed or arXiv version of the note, a review of it, a dispute of the
construction, or a result on $h(n)$ beyond the bounds above.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures file at the pinned commit; the external
  Lean file and the repository's note at the head commit of 15 September
  2026 (GitHub); the community database as fetched 2026-09-19.
- Crossref: a bibliographic query for the note's title and authors (no
  record; three unrelated hits); OpenAlex: a title search for "Erdős problem
  1034" (no record).
- arXiv API: two author queries for Ma and Tang (`au:Tang_Quanyu AND
  au:Ma_Jie`, and `au:Tang_Q AND au:Ma_J AND abs:triangle`; no record; the
  API's author matching is uncertain, so these zeros are weak).
- The primary sources, at the pages cited: [MaTa25] pp. 1--3; [Kh88] pp. 43
  and 45; [Er82e] p. 71; [Er93] p. 344 (not covered by the search).

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X; the
flag-algebra claim of 13 August 2026 has no paper to search for. Not held:
the original 1979 note behind the book theorem, any Erdős--Faudree paper
stating the conjecture.

**Remaining gaps.** (1) The note is unrefereed and no independent human
review of it is on record; the site's acceptance carries the status; the
external Lean proof of the negation is not built here and carries none of it.
(2) The general question $h(n)$ is open between $(\frac16-o(1))n$ and
$(2-\sqrt{5/2}+o(1))n$, and the $K_4$-free strengthening rests on a thread
sketch and a `sorry` variant. (3) Proof coverage: Theorem 2.1's proof followed,
not checked; the Lean file not built; the book bound consumed through
Khadzhiivanov's 1988 reproof, the 1979 original not held.

## Known results

- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|Ma--Tang 2025, Theorem 2.1]]
  (unrefereed note, site-accepted): graphs with more than $n^2/4$
  edges in which every triangle has at most $(2-\sqrt{5/2}+o(1))n$ vertices
  joined to two of its vertices; the disproof. The external Lean proof
  linked from the claim page, not built here, formalizes it and proves the
  negation of the formalized statement.
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|Ma--Tang 2025, Section 3]]:
  Erdős's 1993 passage as quoted, the definition of $h(n)$, and
  $(\frac16-o(1))n\le h(n)\le(2-\sqrt{5/2}+o(1))n$ with the limit open.
- [Er93], p. 344: the origin, the Erdős--Faudree conjecture
  with the general question for $h(n)$ and the $K_4$-free remark, stated
  without proof.
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Khadzhiivanov 1988, Corollary 3]]:
  the book of more than $n/6$ triangles behind the lower bound, with
  Corollary 5's exact minimum $\lceil n/6\rceil$.
- The $K_4$-free strengthening (thread sketch, 27 October 2025; the
  collection's `k4_free` variant): the conjecture false for $K_4$-free graphs
  too, with $2\sqrt3-3\approx0.464$; unreviewed.
- [[problems/extremal_graph_theory/E0905/_index|Problem 905]] (proved): the book
  conjecture this problem strengthens, in [Er82e]'s words on p. 71.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/_index|ma_2025_erdos_problem_1034]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|ma_2025_erdos_problem_1034 / section_3]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/theorem_2_1|ma_2025_erdos_problem_1034 / theorem_2_1]]

<!-- END problem library links -->

---
name: problems/ramsey_theory/E0080
title: Problem 80
desc: |
  Estimates the largest book, an edge lying in many triangles, forced in a
  graph on n vertices with quadratically many edges each in a triangle; open,
  the polynomial question answered no and the logarithmic one open.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 80

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0080/claims/_index|claims/]]: The 2 claim pages of Problem 80, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $c>0$ and let $f_c(n)$ be the maximal $m$ such that every
graph $G$ with $n$ vertices and at least $cn^2$ edges, where each edge is
contained in at least one triangle, must contain a book of size $m$, that is, an
edge shared by at least $m$ different triangles.

Estimate $f_c(n)$. In particular, is it true that $f_c(n)>n^{\epsilon}$ for some
$\epsilon>0$? Or $f_c(n)\gg \log n$?

**Formulation.** The site's wording as accessed 2026-09-18 (page last
edited 7 April 2026). The function is Fox and Loh's $h(n,c)$, defined with
"at least $cn^2$ edges" as the site does (Potechin's Definition 1.1 says
"more than $cn^2$"); Erdős's printed forms are $f(n;c)$ in 1987, $h(n;c)$ in
1988 and $g(n;c)$ in 1992. Since a graph on $n$ vertices has at most
$\binom n2<n^2/2$ edges, the hypothesis is satisfiable only for $c<1/2$,
and the formal statement below restricts $c$ accordingly. The page-level
question is the estimate; the two "in particular" questions are read as
questions about every $c>0$, as Fox and Loh read Erdős's 1987 question
(p. 2), as his 1992 wording "for every $c$" states, and as the site and the
formal-conjectures file treat them. The first is answered no, since it
fails for every fixed $c<1/4$; the property it asks for holds for
$c\ge1/4$, so the density $1/4$ is a threshold (Status). Erdős's 1987
wording (Problem 11 of [Er87], p. 226): "Is it true that
$f(n;c)>n^\varepsilon$ (or at least $f(n;c)>\log n$)?"; his 1992 wording
(Problem 14 of [Er92], p. 235): "I think it would be interesting to prove
that for every $c$ and sufficiently large $n$ (2) $g(n;c)>\log n$.
Rothschild and I expected that a very much stronger result that [sic] (2)
will hold."

**Status.** Open. The page-level question, to estimate $f_c(n)$, is open:
for fixed $c<1/4$ the known bounds are $2^{\Omega(\log^*n)}\le f_c(n)\le
n^{14/\log\log n}$, and for $c\ge1/4$ they are $n/6\le f_c(n)\le n-2$. The
first "in particular" question is answered no, since it fails for every
fixed $c<1/4$, by Theorem 1.1 of Fox and Loh (Combinatorica 32 (2012),
refereed), which the site records as the disproof of Erdős's first
conjecture; the property it asks for holds for $c>1/4$ by the bound
$f_c(n)\ge n/6$ of Edwards and of Khadzhiivanov and Nikiforov, proved in
full as Corollary 3 of Khadzhiivanov's 1988 account [Kh88], and at $c=1/4$
by that account's Corollary 4. The second, whether $f_c(n)\gg\log n$ for
every $c$, is open: it holds for $c\ge1/4$ by the same bounds and is open
for every fixed $c<1/4$, the lower bound Fox and Loh derive being exponential
in the iterated logarithm. No source answering the estimate or the
logarithmic question was found in the search whose
scope the Current assessment records; this is a bounded negative finding,
not a certificate of openness. The frontmatter standing derives from the
claim pages
[[problems/ramsey_theory/E0080/claims/2011_06_01_fox_loh|Fox and Loh 2012]],
an accepted partial claim answering the first closing question no, and
[[problems/ramsey_theory/E0080/claims/1979_01_01_khadzhiivanov_nikiforov|Khadzhiivanov and Nikiforov 1979]],
a claimed partial claim covering the range $c>1/4$ (neither its venues'
refereeing nor an acceptance of it under this problem is documented); no
claim settles the whole problem, so the derived standing is open with no
settling claim.

**Source.** [erdosproblems.com/80](https://www.erdosproblems.com/80),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that the problem cannot be settled by a finite computation;
last edited 7 April 2026; source key [Er87]; commentary citing [KhNi79] and
[FoLo12] and pointing to Problem 600 and to the entry in the graphs problem
collection; an acknowledgment line thanking one contributor), its
one-comment discussion thread (4
May 2026, adding Potechin's note as a further partial improvement and
reporting the problem's appearance in [Er88], [Er92] and [Er98]) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #80,
https://www.erdosproblems.com/80, accessed 2026-09-18.

**References.**

- [Er87] Erdős, P., Some problems on finite and infinite graphs. Logic and
  combinatorics (Arcata, 1985), Contemp. Math. 65, Amer. Math. Soc. (1987),
  223--228; Problem 11, printed pp. 226--227. Library home:
  [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]].
- [Er88] Erdős, P., Problems and results in combinatorial analysis and
  graph theory. Discrete Math. 72 (1988), 81--92; Section 10, printed
  pp. 90--91. Not a source key on the site;
  named in the thread. Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [Er92] Erdős, P., Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) 47 (1992), 231--240; Problem 14,
  printed pp. 234--236. Not a source key on the site; named in the thread.
  Library home:
  [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]].
- [FoLo12] Fox, J. and Loh, P.-S., On a problem of Erdős and Rothschild on
  edges in triangles. Combinatorica 32 (2012), no. 6, 619--628,
  doi:10.1007/s00493-012-2844-3; arXiv:1106.0290 (v2 5 June 2011, the
  version cited, 8 pages). Theorem 1.1 and the surrounding paragraphs, p. 2
  of the preprint. Library home:
  [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/_index|fox_2012_problem_erdos_rothschild_edges_triangles]].
- [KhNi79] Khadzhiivanov, N. G. and Nikiforov, S. V., Solution of a problem
  of P. Erdős about the maximum number of triangles with a common edge in a
  graph. C. R. Acad. Bulgare Sci. 32 (1979), 1315--1318. Not held; the bound
  $n/6$ is cited by [FoLo12] p. 2 and Potechin p. 2 and proved in full in
  the first author's 1988 account [Kh88].
- [Kh88] Khadzhiivanov, N., On the maximal number of triangles with a
  common edge (in Russian). Annuaire Univ. Sofia, Fac. Math. Inform. 82
  (1988), 37--49; Corollary 3, p. 45, with Theorem 1, p. 40, Theorem 2,
  p. 43,
  Lemma 4, pp. 44--45, and Corollary 5, p. 45. Library home:
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]];
  result page
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]].
- [Ed77] Edwards, C. S., A lower bound for the largest number of triangles
  with a common edge (1977), listed by [FoLo12] as an unpublished
  manuscript; the independent source of the $n/6$ bound, quoted
  second-hand.
- [Po14] Potechin, A., A note on a problem of Erdős and Rothschild.
  arXiv:1412.1838v1 (4 December 2014; title page typeset 5 November 2018),
  7 pages; Theorem 1.3 and Corollaries 1.4--1.5, p. 2. The thread cites it
  as [Po18]. Library home:
  [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/_index|potechin_2014_note_problem_erdos_rothschild]].
- [BoNi05] Bollobás, B. and Nikiforov, V., Books in graphs. European J.
  Combin. 26 (2005), 259--270. The near-threshold asymptotics, quoted
  second-hand from [FoLo12] p. 2 and [Po14] p. 2; not held.
- [AlTr] Alon, N. and Trotter, W. T., the bound $f_c(n)<c'\sqrt n$ for
  $c<1/4$, unpublished; cited by [FoLo12] and [Po14] through [Er92], and
  by [Er87] as Alon's.

**Formalization.** Statement only. The file
[`ErdosProblems/80.lean`](https://github.com/google-deepmind/formal-conjectures/blob/a2ea058f07644cc44ccb6b39ed7e09edf4e4c2be/FormalConjectures/ErdosProblems/80.lean)
of formal-conjectures, as revised on 30 September 2026, defines the book
number of a graph, the admissible graphs (at least $cn^2$ edges, every edge
in a triangle) and `f c n` as the least book number among them, and
declares
`erdos_80.parts.i : answer(False) ↔ ∀ c : ℝ, 0 < c → c < 1 / 2 → ∃ ε > (0 : ℝ), ∀ᶠ n : ℕ in atTop, (n : ℝ) ^ ε < f c n`
under `category research solved`, its docstring citing [FoLo12] and the
bound $f_c(n)\ge n/6$ for $c>1/4$, and
`erdos_80.parts.ii : answer(sorry) ↔ ∀ c : ℝ, 0 < c → c < 1 / 2 → (fun n : ℕ ↦ (f c n : ℝ)) ≫ (fun n : ℕ ↦ Real.log n)`
under `category research open`, both with proof `sorry` and no
`formal_proof` attribute. Until that revision the two statements were
`erdos_80` and `erdos_80.variants.log`, both open. The docstrings explain
the bound $c<1/2$ as the feasibility condition and relate `f` to the
inverse function of the file for Problem 600. The community database
(accessed 2026-09-18) records the problem open (its record last updated 31
August 2025), the statement formalized since 10 August 2026, and no formal
proof.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
OPEN; last edited 7 April 2026. The commentary, in summary: the problem is Erdős
and Rothschild's; Alon and Trotter showed $f_c(n)\ll_cn^{1/2}$ for $c<1/4$;
Szemerédi noted that the regularity lemma forces $f_c(n)\to\infty$; the bound
$f_c(n)\ge n/6$ for $c>1/4$ is credited to Edwards (unpublished) and,
independently, to Khadzhiivanov and Nikiforov [KhNi79] (the site's Problem 905);
Fox and Loh [FoLo12] proved $f_c(n)\le n^{O(1/\log\log n)}$ for every $c<1/4$,
which the site counts as the disproof of Erdős's first conjecture; the best
lower bounds remain the very poor ones from the regularity lemma; and the
commentary points to Problem 600 and to the entry in the graphs problem
collection. The thread's one comment (4 May 2026) adds Potechin's note and the
further origins [Er88], [Er92], [Er98]. The site's page carries no prize.

**Origins.** [Er87], Problem 11 (p. 226): "Bruce Rothschild and I recently
considered the following problem: Let $G(n;e)$ be a graph of $n$ vertices and
$e$ edges, $e\ge cn^2$. Assume further that every edge of $G$ is contained in at
least one triangle. Define $f(n;c)$ as the smallest [sic] integer so that in
every such graph there is an edge contained in at least $f(n;c)$ triangles.
Estimate $f(n;c)$ as well as possible. Noga Alon showed that
$f(n;c)<\alpha_c\sqrt n$ and Szemeredi observed that his regularity
Lemma implies $f(n;c)\to\infty$ for every $c>0$. Is it true that
$f(n;c)>n^\varepsilon$ (or at least $f(n;c)>\log n$)?", followed by the inverse
function $e(n,r)$, the least edge count forcing an edge in $r$ triangles, with
Ruzsa and Szemerédi's $cnr_3(n)<e(n;2)=o(n^2)$ (p. 227; the site's Problem 600).
[Er88], Section 10 (pp. 90--91): the same problem as $h(n;c)$, with Szemerédi's
$\lim h(n;c)=\infty$, Alon's $h(n;c)<c'n^{1/2}$ "for small $c$", the well-known
$h(n;c)>c_1n$ for $c>1/4$, and a stronger claim with an outlined proof:
$e>n^2/4-cn$ edges, each in a triangle, force an edge in at least $c_1(c)n$
triangles, best possible by a modification of Alon's construction. [Er92],
Problem 14 (pp. 234--236): the problem as $g(n;c)$, "Noga Alon and Trotter
observed that for $c<\frac14$ $g(n;c)<k(c)n^{1/2}$, for $c>\frac14$ it is easy
to see that $g(n;c)>\alpha_cn$", the edge-count form $g(n;k)$ with
$g(n;k)>f(c)n$ for $k>n^2/4-cn$, the question (2) $g(n;c)>\log n$ quoted under
Formulation, then the inverse function $e(n;k)$ and, on p. 236, "I offer a prize
of one thousand dollars for clearing up these questions"; the offer is printed
after the $e(n;k)$ passage and is recorded here as printed, without attaching it
to this problem alone. The site's attribution of the $\sqrt n$ bound to Alon and
Trotter, with the proviso $c<1/4$, follows [Er92]; [Er87] and [Er88] name Alon
alone. The original 1987 attribution of the $\sqrt n$ bound to Alon and the
Alon--Trotter construction are unpublished as far as the sources recorded here
show.

**What is proved.**

- For every fixed $c<1/4$, no power of $n$ is forced:
  [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|Theorem 1.1]]
  of [FoLo12] (arXiv v2 p. 2) gives, for all
  sufficiently large $n$, $n$-vertex graphs with
  $\frac{n^2}4(1-e^{-(\log n)^{1/6}})$ edges, every edge in a triangle, and
  no edge in more than $n^{14/\log\log n}$ triangles; since these graphs
  have at least $cn^2$ edges once $n$ is large, $f_c(n)\le n^{14/\log\log n}$,
  which is below $n^\epsilon$ for every fixed $\epsilon>0$ and large $n$.
  The paper: "We give a negative answer to this question. In fact, Theorem
  1.1 below implies that $h(n,c)=n^{o(1)}$ for every fixed $c<1/4$." The
  previous upper bound was Alon and Trotter's $O(\sqrt n)$. Acceptance
  evidence: refereed publication in Combinatorica (the Crossref record
  gives volume 32, issue 6, December 2012); the
  version cited is the preprint, not compared with the journal text. The
  result, its postings, its scope and its acceptance evidence are recorded
  on the claim page
  [[problems/ramsey_theory/E0080/claims/2011_06_01_fox_loh|Fox and Loh 2012]].
  Read depth: claims checked for the definition, Theorem 1.1 and the
  surrounding paragraphs; the construction (Section 3) was not read.
- For $c\ge1/4$ the forced book is linear: every $n$-vertex graph with
  more than $n^2/4$ edges has an edge in at least $n/6$ triangles, by
  Edwards and by Khadzhiivanov and Nikiforov independently, so
  $f_c(n)\ge n/6$ for $c>1/4$ ([FoLo12] p. 2; [Po14] p. 2, which states the
  bound for all $c\ge1/4$). The 1979 note and Edwards's announcement are
  not held, but
  [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
  (p. 45) of [Kh88] proves the bound with strict inequality from the
  paper's Theorem 1 and Lemma 4, without using the hypothesis that every
  edge lies in a triangle; its Corollary 4 (same page) gives an edge in at
  least $n/6$ triangles in every graph with at least $[n^2/4]$ edges and
  at least one triangle, which covers $c=1/4$ exactly, since a graph with
  at least $n^2/4$ edges, each in a triangle, has at least $[n^2/4]$ edges
  and a triangle (an observation made here); and its Corollary 5 gives the
  exact minimum $\lceil n/6\rceil$ over graphs with at least $[n^2/4]$
  edges and a triangle. The result, its postings and its standing are
  recorded on the claim page
  [[problems/ramsey_theory/E0080/claims/1979_01_01_khadzhiivanov_nikiforov|Khadzhiivanov and Nikiforov 1979]].
  Erdős's 1988 passage states the linear bound for $c>1/4$ as well known
  and outlines a proof of the stronger claim for $e>n^2/4-cn$. The
  transition at $c=1/4$ is, in Fox and Loh's words ([FoLo12] p. 2), "a
  sharp transition ... when $c$ is near $1/4$".
- For every fixed $c>0$, $f_c(n)\to\infty$ (Szemerédi, through the
  regularity lemma and the triangle removal lemma), and the removal
  lemma with Fox's bound gives $f_c(n)\ge2^{\Omega(\log^*n)}$ ([FoLo12]
  p. 2; [Po14] p. 2 states the same). This is the best lower bound in the
  sources recorded here for fixed $c<1/4$, far below $\log n$.
- Near the threshold, with $n^2/4-nf(n)$ edges: Bollobás and Nikiforov
  (second-hand) give $(1+o(1))n/(2\sqrt{2f(n)})$ for $f(n)=\Theta(n^\gamma)$,
  $0<\gamma<2/5$, and
  [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|Theorem 1.3]]
  of [Po14] with its
  [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|Corollary 1.5]]
  extend the lower bounds, for $0<\gamma<1$, to $\Theta(n^{1-\gamma/2})$
  for $\gamma\le2/3$ and $\Omega(n^{2-2\gamma})$ for $\gamma\ge2/3$ (an arXiv
  note with no journal version found; claims checked, proof read for
  structure). Fox and Loh add (arXiv v2 p. 2) that the Bollobás--Nikiforov
  behavior already breaks down when $f(n)=n^{1-\alpha}$ for some absolute
  constant $\alpha>0$. These results concern densities near $1/4$
  (Theorem 1.3 allows any $f(n)\le n/1000$, densities in
  $[1/4-1/1000,1/4)$, tending to $1/4$ only when $f(n)=o(n)$) and give no
  bound that grows with $n$ for a fixed $c<1/4$.

The bounds map: $2^{\Omega(\log^*n)}\le f_c(n)\le n^{14/\log\log n}$ for
fixed $c<1/4$; $n/6\le f_c(n)\le n-2$ for $c\ge1/4$ (the upper bound
trivial, a book having at most $n-2$ pages), so the order there is
$\Theta(n)$; the open questions are whether $f_c(n)\gg\log n$ for fixed
$c<1/4$, and the order of $f_c(n)$ there.

**Search scope.** None of the routes below found a bound
for fixed $c<1/4$ beyond those above, a proof or disproof of
$f_c(n)\gg\log n$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file of 2026-09-18 (statement only); the community
  database of 2026-09-18.
- arXiv: the API records of 1106.0290 (two versions, no journal reference)
  and 1412.1838 (one version, no journal reference); the API query
  `abs:Rothschild AND abs:triangle AND (abs:book OR abs:"common edge")`
  (one record, [Po14]).
- Crossref: the record of [FoLo12] (by bibliographic query, then by DOI);
  bibliographic queries for [Po14] (no record; the hits were papers on the
  edge-coloring problem also called the Erdős--Rothschild problem, a
  different question) and for [KhNi79] (no record).
- OpenAlex: the six works citing [FoLo12], by title (induced matchings,
  graph removal lemmas, Ruzsa--Szemerédi graphs and protocols); none on
  the book function. Semantic Scholar's citation records for [FoLo12] and
  [Po14] were not consulted.
- The primary sources, at the pages stated: [FoLo12] pp. 1--2, [Po14]
  pp. 1--3, [Er87] pp. 226--227, [Er88] pp. 90--91 and [Er92]
  pp. 234--236.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [KhNi79],
[Ed77] (unpublished), [BoNi05], the Alon--Trotter argument; the
journal text of [FoLo12]. The proof of the $n/6$ bound is in [Kh88], the
1988 account.

**Remaining gaps.** (1) The estimate and the logarithmic question are open
for fixed $c<1/4$; the gap between $2^{\Omega(\log^*n)}$ and
$n^{O(1/\log\log n)}$ is the attack candidate, with the reopening condition
a bound of order $\log n$ or a construction with bounded books. (2) The
$c\ge1/4$ regime is proved in the 1988 account [Kh88] (Corollaries 3
and 4, at claims-checked depth); the original 1979 note [KhNi79] and
Edwards's announcement [Ed77] are not held. (3) Proof coverage is
statements only for [FoLo12] and [Po14]. (4) The thread's key [Er98] has
no entry in the References above, a thread comment being no citation
source; [BoNi05] and the Alon--Trotter construction are second-hand. (5)
The formal-conjectures file marks its first part answered no on [FoLo12],
without a formal proof; its logarithmic part is open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|erdos_1986_asymptotic_number_graphs_not_containing_fixed / theorem_1_5]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|khadzhiivanov_1988_maximal_number_triangles_common_edge]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/_index|ma_2025_erdos_problem_1034]]
- [[../library/extremal_graph_theory/ma_2025_erdos_problem_1034/section_3|ma_2025_erdos_problem_1034 / section_3]]
- [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/_index|fox_2012_problem_erdos_rothschild_edges_triangles]]
- [[../library/ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1|fox_2012_problem_erdos_rothschild_edges_triangles / theorem_1_1]]
- [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/_index|potechin_2014_note_problem_erdos_rothschild]]
- [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_4|potechin_2014_note_problem_erdos_rothschild / corollary_1_4]]
- [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|potechin_2014_note_problem_erdos_rothschild / corollary_1_5]]
- [[../library/ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|potechin_2014_note_problem_erdos_rothschild / theorem_1_3]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_11|erdos_1987_problems_finite_infinite_graphs / problem_11]]

<!-- END problem library links -->

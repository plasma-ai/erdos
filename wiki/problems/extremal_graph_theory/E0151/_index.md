---
name: problems/extremal_graph_theory/E0151
title: Problem 151
desc: |
  Asks whether every graph on n vertices has a clique transversal of at most
  n minus the triangle-free independence bound H(n) vertices (Erdős–Gallai);
  open; best bounds n − √(2n) + √2 (explicit) and n − c√(n log n) (asymptotic).
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 151

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0151/claims/_index|claims/]]: The 2 claim pages of Problem 151, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a graph $G$ let $\tau(G)$ denote the minimal number of
vertices that include at least one from each maximal clique of $G$ on at least
two vertices (sometimes called the clique transversal number).

Let $H(n)$ be maximal such that every triangle-free graph on $n$ vertices
contains an independent set on $H(n)$ vertices.

If $G$ is a graph on $n$ vertices then is

$$
\tau(G)\leq n-H(n)?
$$

**Formulation.** The site's wording (page last edited 2 December 2025). A
maximal clique on at least two vertices is what the 1992 paper calls a clique,
"a complete subgraph maximal under inclusion and having at least two vertices"
(p. 279), so isolated vertices need not be met; $\tau(G)$ is the paper's
clique-transversal number $\tau_C(G)$ and $H(n)$ its $r(n)$, the least
independence number of a triangle-free graph on $n$ vertices. In a
triangle-free graph the cliques are the edges, a clique transversal is a vertex
cover, and $\tau(G)=n-\alpha(G)$ (Lemma 1(b) of the paper, p. 282), so a
triangle-free graph with independence number $H(n)$ has $\tau(G)=n-H(n)$
exactly, and the question is whether any graph on $n$ vertices does worse.
Erdős's 1988 wording asks the same thing as a conjectured equality: with $h(n)$
the largest $\tau(G)$ over graphs on $n$ vertices, "We conjecture that $h(n)$
equals to the smallest integer for which every graph of $n$ vertices which has
no triangles has a set of at least $n-h(n)$ independent vertices", that is
$h(n)=n-H(n)$; since $h(n)\ge n-H(n)$ is the triangle-free case, the conjecture
is the site's inequality. The question is exact in $H(n)$: a bound $\tau(G)\le
n-c\sqrt{n\log n}$ with an unspecified $c$ (Problem 610) has the right order
but does not answer it, because $H(n)$ is itself only known to within constant
factors.

**Status.** Open. No proof, disproof or proof claim for the inequality was found
in the search whose scope the Current assessment records. The best explicit
upper bound valid for every $n$ is Theorem 3 of Erdős, Gallai and Tuza (Discrete
Math. 108 (1992), refereed): $\tau(G)\le n-\sqrt{2n}+\sqrt2$ for every graph on
$n$ vertices, from a linear-time algorithm; their Theorem 1 gives
$n-\sqrt{2n}+\frac32$ by averaging two lemmas. The best asymptotic bound is
$\tau(G)\le n-c\sqrt{n\log n}$ for some $c>0$ and all large $n$, Corollary 2 of
Joret, Micek, Reed and Smid (2021) with the one-line transfer recorded on
Problem 610. The conjectured value is $n-H(n)$ with $H(n)$ of order
$\sqrt{n\log n}$: the 1992 paper records
$c_1\sqrt{n\log n}\le H(n)\le c_2\sqrt n\log n$ from Ajtai, Komlós and Szemerédi
(1980, refereed; their Theorem 3, $R(3,x)<100x^2/\ln x$, the bound on $H(n)$
being its elementary rewriting) and Erdős (1961), and Kim's Theorem 1.1 (1995)
gives $H(n)\le9\sqrt{n\log n}$ for large $n$. The 1992 authors write that "so
far we could not construct examples worse than triangle-free ones" ([EGT92],
p. 280), and Erdős that the conjecture "is perhaps completely wrongheaded". The
asymptotic bound matches the order of $n-H(n)$ but not its constant, so it
leaves this problem open. This is a bounded negative finding, not a certificate
of openness. The inequality holds for every chordal graph, by Tuza's bound
$\tau(G)\le n/2$ for chordal graphs (Discrete Math. 86 (1990), Theorem 2(a),
refereed), an accepted partial claim recorded on
[[problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|its claim page]].
A partial proof claim of 2026-09-28, the inequality for every graph on at most
39 vertices, is on the site's proof-claim tab; it is recorded as claimed on
[[problems/extremal_graph_theory/E0151/claims/2026_09_28_veljjanoski|its claim page]]
and derives nothing for the standing, which stays open.

**Source.** [erdosproblems.com/151](https://www.erdosproblems.com/151),
accessed 2026-09-19: the problem page (OPEN, with the site's note that no
finite computation can settle the problem; last edited 2 December 2025; source
keys [Er88, p. 82] and [EGT92, p. 280]; commentary citing Problem 610), its
discussion thread, with one comment (8 September 2025) on that date and three
(8 September 2025, 23 and 28 September 2026) on 2026-10-07, and its proof-claim
tab, empty on that date and carrying one partial claim, posted 2026-09-28, on
2026-10-07. Cite as: T. F. Bloom, Erdős Problem #151,
https://www.erdosproblems.com/151, accessed 2026-09-19.

**References.**

- [EGT92] Erdős, P., Gallai, T. and Tuza, Zs., Covering the cliques of a graph
  with vertices. Discrete Math. 108 (1992), 279--289,
  doi:10.1016/0012-365X(92)90681-5; received 4 January 1991. The definition,
  p. 279; Problem 1 and the paragraph after it, p. 280; Problem 3 and the
  $\langle t\rangle$-property, p. 281; Lemma 1, p. 282; Theorem 1, p. 283;
  Theorem 3, p. 285. Library home:
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]];
  paged at
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]],
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|problem_3]].
- [Er88] Erdős, P., Problems and results in combinatorial analysis and graph
  theory. Discrete Math. 72 (1988), 81--92; Section 3, printed p. 82.
  Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers.
  J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8; [EGT92]'s reference [2]. Theorem 2, printed
  p. 355 (PDF p. 2 of the publisher's open-archive file):
  $\alpha(G)\ge0.01(n/t)\ln t$ for triangle-free graphs of average degree
  $t$; Theorem 3, printed p. 358 (PDF p. 5 of the same file):
  $R(3,x)<100x^2/\ln x$, from which $H(n)\ge c_1\sqrt{n\log n}$ follows by
  the elementary step recorded on its result page (the paper prints no
  bound on $H(n)$). Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]
  and
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- [Er61] Erdős, P., Graph theory and probability. II. Canad. J. Math. 13
  (1961), 346--352; [EGT92]'s reference [6], the upper bound
  $H(n)\le c_2\sqrt n\log n$ (triangle-free graphs on $n$ vertices with no
  independent set of $[A\sqrt n\log n]$ vertices). Library home:
  [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]
  (its card's account).
- [Ki95] Kim, J. H., The Ramsey number $R(3,t)$ has order of magnitude
  $t^2/\log t$. Random Structures Algorithms 7 (1995), 173--207; Theorem 1.1,
  typescript p. 1. Library home:
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/_index|kim_1995_ramsey_number_has_order_magnitude]];
  paged at
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|theorem_1_1]].
  Not a site key for this problem.
- [JMRS21] Joret, G., Micek, P., Reed, B. and Smid, M., Tight bounds on the
  clique chromatic number. Electron. J. Combin. 28 (2021), no. 3, Paper No.
  P3.51, doi:10.37236/9659; Corollary 2, p. 2. Library home:
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|joret_2021_tight_bounds_clique_chromatic_number]];
  paged at
  [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|corollary_2]].
  Not a site key for this problem; the Problem 610 source.
- [Tu90] Tuza, Zs., Covering all cliques of a graph. Discrete Math. 86 (1990),
  117--126, doi:10.1016/0012-365X(90)90354-K; [EGT92]'s reference [11], the
  chordal-graph results; Theorem 2(a), p. 119. Library home:
  [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|tuza_1990_covering_all_cliques_graph]].
  Claim page:
  [[problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|Tuza 1990]].
- [BGMTU25] Boros, E., Gurvich, V., Milanič, M., Tikhanovsky, D. and Uno, Y.,
  Conformality of minimal transversals of maximal cliques. arXiv:2405.10789
  (v2 20 June 2025, 34 pp.); and [MiUn24] Milanič, M. and Uno, Y., The upper
  clique transversal problem. arXiv:2309.14103 (v3 13 August 2024, 29 pp.).
  Adjacent literature on clique transversals (conformality of the family of
  minimal transversals; the largest minimal transversal); neither concerns
  Problem 1. Library homes:
  [[../library/extremal_graph_theory/boros_2025_conformality_minimal_transversals_maximal_cliques/_index|boros_2025_conformality_minimal_transversals_maximal_cliques]]
  and
  [[../library/extremal_graph_theory/milanic_2024_upper_clique_transversal_problem/_index|milanic_2024_upper_clique_transversal_problem]].

**Formalization.** None. formal-conjectures has no file
`ErdosProblems/151.lean` (main, 2026-10-07); the site's
page shows the statement as not formalized; the community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-09-19 and 2026-10-06)
records the problem open (last update 31 August 2025), unformalized, with no
formalized statement and an OEIS entry flagged as possible.

## Current assessment

**The question.** The statement above; OPEN; last edited 2 December 2025. The
commentary, in summary, calls $\tau(G)\le n-\sqrt n$ easy, notes that the
inequality is trivial for triangle-free $G$, attributes the problem through
[Er88] to Erdős and Gallai, who got nowhere with it even for $K_4$-free graphs,
repeats Erdős's remark that the conjecture is "perhaps completely wrongheaded",
records its later appearance as Problem 1 of [EGT92], and refers the general
behavior of $\tau(G)$ to Problem 610. The thread has three comments. The
comment of 8 September 2025 points to the 1992 paper's Problem 1, after which
the site was updated; the comments of 23 and 28 September 2026 are
Veljjanoski's SAT and integer-programming check of the inequality for every
graph on at most $22$ vertices and his announcement of the write-up for
$n\le39$. The proof-claim tab carries one partial claim, posted 2026-09-28 and
recorded below. The community database record says open.

**The origin.** [Er88], Section 3, printed p. 82, presents the problem as one
Erdős and Gallai had posed recently: $h(n)$ is the least number of vertices
that always suffice to meet every clique of a graph on $n$ vertices; the bound
$h(n)\le n-\sqrt n$ is called easy; and the conjecture is the equality
$h(n)=n-H(n)$ quoted in the Formulation above. Erdős motivates it by the
triangle-free graphs: a triangle-free graph on $n$ vertices has at least
$n-h(n)$ independent vertices, and one with exactly that many has edges as its
cliques, so meeting them all takes exactly $h(n)$ vertices, the complement of a
largest independent set; it therefore seemed not unreasonable that $h(n)$
vertices always suffice. He reports no progress, calls the conjecture "perhaps
completely wrongheaded", and adds that they could not handle even the
$K_4$-free case, where only the triangles and the edges in no triangle need to
be met. The section adds Gallai's chordal-graph conjecture, "indeed proved by
Aigner, Andreae and Tuza", recorded on
[[problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|its claim page]].
[EGT92], p. 280
([[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]):
"Concerning the size of clique-transversals, so far we could not construct
examples worse than triangle-free ones. Thus, we ask the following. Problem 1.
Denote by $r(n)$ the largest integer such that every triangle-free graph of
order $n$ contains an independent set of $r(n)$ vertices. Is $\tau_C(G)\le
n-r(n)$ for all graphs $G$ on $n$ vertices?", followed by the bounds on $r(n)$
and "we can only prove $\tau_C(G)\le n-\sqrt{2n}+c$ for a small constant $c$,
see Theorems 1 and 3". The site's two page pointers, p. 82 and p. 280, match
these passages.

**The bounds.**

- Upper bound.
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|Theorem 1]]
  of [EGT92] (p. 283): every graph on $n$
  vertices has a clique transversal of at most $n-\sqrt{2n}+\frac32$
  vertices. The proof averages Lemma 1(a), $n-\tau\ge\Delta(G)$ and
  $n-\tau\ge\alpha(G)$, with Lemma 2,
  $n-\tau\ge\alpha+2n/\alpha-(\Delta+3)\ge2\sqrt{2n}-(\Delta+3)$ (read and
  followed; the lemmas' proofs read for structure). Theorem 3 (p. 285) gets
  the better $n-\sqrt{2n}+\sqrt2$, since $\sqrt2<\frac32$, from the
  linear-time algorithm CLCOV (its proof not checked), the best explicit
  bound for every $n$.
  The site's "easy" bound $\tau(G)\le n-\sqrt n$ is Erdős's sentence; up to
  an additive $1$ it follows from Lemma 1(a) alone, since a greedy
  independent set has at least $n/(\Delta+1)$ vertices and so
  $\max(\alpha,\Delta)\ge\sqrt n-1$ (an elementary remark recorded on this
  page). Read
  depth: claims checked for Lemma 1 and Theorems 1 and 3.
  Acceptance: Discrete Mathematics is refereed, and the paper is the site's
  own source.
- Lower bound: the triangle-free graphs, where
  $\tau(G)=n-\alpha(G)$ exactly (Lemma 1(b)), give $h(n)\ge n-H(n)$; with
  [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim's Theorem 1.1]]
  (typescript p. 1: triangle-free graphs on $n$ vertices with
  $\alpha\le9\sqrt{n\log n}$ for large $n$) there are graphs with
  $\tau(G)\ge n-9\sqrt{n\log n}$. No graph with $\tau(G)>n-H(n)$ is known to
  the sources cited.
- The order of $H(n)$: $c_1\sqrt{n\log n}\le H(n)\le c_2\sqrt n\log n$ as
  [EGT92] states it from [AKS80] and [Er61]; Kim's theorem sharpens the upper
  bound to $9\sqrt{n\log n}$, so $H(n)=\Theta(\sqrt{n\log n})$ with the
  constants open (the constant question is Problem 165's side of the
  matter). The conjecture therefore predicts
  $\tau(G)\le n-c_1\sqrt{n\log n}$, which the resolution of Problem 610
  proves for some constant and all large $n$, the best asymptotic bound,
  while the conjecture's exact statement needs the true $H(n)$, which
  neither side supplies.

**The $K_4$-free case.** Erdős's "We could not make any progress even if we
assumed that our $G(n)$ has no $K(4)$" and [EGT92]'s "An interesting
particular case of Problem 1 is to prove $\tau_C(G)\le n-r(n)$ for 'sparse'
graphs; $K_4$-free ones, for instance" (p. 280) lead to their
[[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|Problem 3]]
(p. 281), the Erdős--Rogers question of
[[problems/extremal_graph_theory/E0620/_index|Problem 620]], whose current bounds
that page records; nothing found there resolves the $K_4$-free case of this
problem.

**Adjacent leads (not status).** Two preprints on clique transversals:
[BGMTU25]
([[../library/extremal_graph_theory/boros_2025_conformality_minimal_transversals_maximal_cliques/_index|card]])
characterizes the graphs whose minimal clique transversals form the maximal
cliques of a graph (within triangle-free and split graphs), and [MiUn24]
([[../library/extremal_graph_theory/milanic_2024_upper_clique_transversal_problem/_index|card]])
studies the largest minimal clique transversal; both are structural or
algorithmic and neither addresses Problem 1. The arXiv API's latest records for
"clique transversal" (six, to 2025) are these two, a paper on transversals of
maximum independent sets, one on conformal hypergraphs, one on a transversal
game and one on chordal graphs; none is on this problem. The Aigner--Andreae
manuscript of 1986 behind the chordal results is unpublished; Tuza's 1990 paper
gives the published proof.

**Search scope.** None of the routes below found a proof,
a counterexample, a bound closer to $n-H(n)$ than the explicit
$n-\sqrt{2n}+\sqrt2$ and the asymptotic $n-c\sqrt{n\log n}$, or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab, read
  2026-09-19; the formal-conjectures directory and tree at main on that date
  (no file 151); the community database on that date.
- arXiv API: `all:"clique transversal"` sorted by date (six records, listed
  above; the hyphenated form returns the same six); two author queries for a
  possible arXiv version of the Ma--Tang note of Problem 1034 (unrelated to
  this page).
- Crossref: the record of doi:10.37236/9659 ([JMRS21], the Problem 610
  source); OpenAlex: its two citing works (both on random graphs, neither on
  clique transversals).
- The "graphs problem collection" pages the site's Problem 610 page links
  (mathweb.ucsd.edu/~erdosproblems, "CliqueTransversal" and
  "CliqueTransversalUpperBound", read 2026-09-19): both state Problem 1 in
  the 1992 paper's words and say "So far, the best current bound [1] is
  $\tau(G)\le n-\sqrt{2n}+c$ for a small constant $c$".
- The primary sources: [EGT92] pp. 279--283, 285 and 288; [Er88] p. 82;
  Kim's Theorem 1.1 on its result page; the first pages of the two
  preprints.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: the Aigner--Andreae manuscript, Erdős's 1994 and 1999 collections
(source keys of Problems 610 and 611, not of this one).

**Remaining gaps.** (1) The conjecture is proved for triangle-free and chordal
graphs, and claimed (unreviewed) for $n\le39$ and for graphs in which every
edge lies in at most two triangles: no graph with $\tau(G)>n-H(n)$ and no
proof; reopening condition: a proof of $\tau(G)\le n-H(n)$ or a graph violating
it, or a determination of $H(n)$ to within an additive error small enough to
compare with the general bounds. (2) $H(n)$ itself is known only to within
constant factors; the lower bound is Theorem 3 of [AKS80], its statement
checked and its four-sentence proof followed, the rewriting as a bound on
$H(n)$ being an elementary step recorded on its result page, and the proof of
the independence theorem behind it (Theorem 2) was followed for structure only.
(3) Proof coverage: Theorem 1's derivation from the two lemmas was followed and
the lemmas read for structure; nothing is independently reviewed; there is no
resolving proof to compile. (4) There is no Lean statement of the problem.

**Proof claims on the site.** The site's proof-claim tab
carries one claim, partial: Daniel Veljjanoski's write-up of 2026-09-28, which
asserts the inequality for every graph on at most 39 vertices by a
minimum-counterexample reduction and a new Euler-circuit argument for the case
in which every edge lies in at most two triangles, and which says where the
method stops ($n\ge40$). It is recorded, with its links and its own account of
what was and was not checked, on
[[problems/extremal_graph_theory/E0151/claims/2026_09_28_veljjanoski|its claim page]]
as claimed; the site's label is unchanged (OPEN; page last edited 2 December
2025), and no step of the write-up has been checked. A partial claim derives
nothing for the standing. The write-up credits its reduction to [issue
9934](https://github.com/the-omega-institute/trureturing/issues/9934) of a
GitHub repository, posted on 25 September 2026 by the user AlyciaBHZ as a
research log produced by Codex (a controller and command-line workers) with one
advisory reply from a model the log records as `gpt_6_pro`. The log states the
minimum-counterexample reduction and, through a cited theorem of Liang, Shan
and Kang on clique-coloring claw-free graphs, excludes every counterexample on
at most $28$ vertices; it says that it does not solve the problem for all
orders and is not submitted as a partial result, and it is neither a dated
manuscript nor a posting on the site's tab, so it has no claim page.

## Known results

- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|Erdős--Gallai--Tuza 1992, Problem 1]]:
  the question in the paper's words, with the bounds on $r(n)$ and the
  authors' remark that no examples worse than triangle-free ones are known.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|Erdős--Gallai--Tuza 1992, Theorem 1]]
  (refereed): $\tau(G)\le n-\sqrt{2n}+\frac32$; Theorem 3 (card):
  $n-\sqrt{2n}+\sqrt2$ in linear time; Lemma 1(b): $\tau(G)=n-\alpha(G)$ for
  triangle-free $G$.
- [Er88], p. 82: the conjecture as Erdős and Gallai posed it, the "easy"
  $h(n)\le n-\sqrt n$, and the $K_4$-free remark.
- [[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim 1995, Theorem 1.1]]
  (refereed): $H(n)\le9\sqrt{n\log n}$ for large $n$, so triangle-free
  graphs reach $\tau(G)\ge n-9\sqrt{n\log n}$; with
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Ajtai--Komlós--Szemerédi 1980, Theorem 3]]
  (refereed), $R(3,x)<100x^2/\ln x$, rewritten on its result page as
  $H(n)\ge\lfloor\frac1{15}\sqrt{n\ln n}\rfloor$ for large $n$,
  $H(n)=\Theta(\sqrt{n\log n})$.
- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Joret--Micek--Reed--Smid 2021, Corollary 2]]
  (refereed) with the transfer on
  [[problems/extremal_graph_theory/E0610/_index|Problem 610]]:
  $\tau(G)\le n-c\sqrt{n\log n}$ for some $c>0$ and large $n$, the right order
  for this conjecture but not its constant.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|Problem 3]]
  and [[problems/extremal_graph_theory/E0620/_index|Problem 620]]: the question
  the 1992 paper poses concerning the $K_4$-free particular case, open in
  the refereed record and claimed by a 2026 preprint.
- [[problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|Tuza 1990, Theorem 2(a)]]
  (refereed; accepted partial claim): $\tau(G)\le n/2$ for every chordal
  graph, so the inequality holds for chordal graphs, since
  $H(n)\le\lceil n/2\rceil$.
- [[problems/extremal_graph_theory/E0151/claims/2026_09_28_veljjanoski|Veljjanoski 2026]]
  (claimed, unreviewed): the inequality for every graph on at most 39
  vertices and for every graph in which each edge lies in at most two
  triangles.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/boros_2025_conformality_minimal_transversals_maximal_cliques/_index|boros_2025_conformality_minimal_transversals_maximal_cliques]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|erdos_1992_covering_cliques_graph_vertices / problem_1]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|erdos_1992_covering_cliques_graph_vertices / theorem_1]]
- [[../library/extremal_graph_theory/milanic_2024_upper_clique_transversal_problem/_index|milanic_2024_upper_clique_transversal_problem]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|tuza_1990_covering_all_cliques_graph]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_2|tuza_1990_covering_all_cliques_graph / theorem_2]]
- [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]

<!-- END problem library links -->

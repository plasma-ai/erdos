---
name: problems/ramsey_theory/E0563
title: Problem 563
desc: |
  Determines the least size m such that some two-coloring of the complete
  graph on n vertices leaves every vertex set of size at least m rich in both
  colors.
tags:
- Graph theory
- Ramsey theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 563

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $F(n,\alpha)$ denote the smallest $m$ such that there exists
a $2$-colouring of the edges of $K_n$ so that every $X\subseteq [n]$ with
$\lvert X\rvert\geq m$ contains more than $\alpha \binom{\lvert X\rvert}{2}$
many edges of each colour.

Prove that, for every $0\leq \alpha< 1/2$,

$$
F(n,\alpha)\sim c_\alpha\log n
$$

for some constant $c_\alpha$ depending only on $\alpha$.

**Formulation.** The site's wording as of 2026-09-18 (page last edited 18
January 2026). If a coloring gives both colors more than an $\alpha$ share of
the pairs on every set of at least $m$ vertices, it does so on every set of at
least $m'$ vertices for each $m'\ge m$, so the admissible thresholds form an
up-set and the smallest of them is the meaningful quantity. The endpoint
$\alpha=1/2$ is excluded because no set can have more than half of its pairs
in each color. At $\alpha=0$ the condition says that no set of $m$ or more
vertices is monochromatic, so $F(n,0)$ is the least $m$ with $R(m,m)>n$, the
inverse of the diagonal Ramsey function, as the site's commentary says. The
statement asks that $F(n,\alpha)/\log n$ converge to a positive constant for
each fixed $\alpha$; the base of the logarithm changes $c_\alpha$ by a
constant factor and nothing else.

Erdős's own wording (1990, printed p. 21) defines $F_k^{(r)}(n,\alpha)$, for
splits of the $r$-tuples of an $n$-set into $k$ classes, as "the smallest
integer for which it is possible" to make every class exceed the $\alpha$ share
on every set of at least that many elements; states the two-sided bound (29) for
$r=2$ "for every $0\le\alpha\le\frac1k$"; and asks in display (30) for
$F_k^{(2)}(n,\alpha)=(c_k+o(1))\log n$. The site's problem is the case $k=2$.
The printed range carries the endpoint $\alpha\le1/2$, which is impossible as
just said; Erdős's next sentence, "$c_k'(\alpha)\to\infty$ as $\alpha\to1/k$",
treats the endpoint as excluded, so the site's "$<1/2$" is the intended range.
The site's discussion thread raised this endpoint on 17 January 2026 (a comment
that credits the observation to ChatGPT), and the site's curator replied on 18
January 2026 that he takes the printed $\le1/2$ for a misprint in [Er90b]; the
printed text carries the misprint, and Erdős's next sentence makes it harmless.
Erdős prints the constant of (30) as $c_k$ without showing a dependence on
$\alpha$; the site's $c_\alpha$ makes the dependence explicit, and the bound
(29) requires it. Conlon, Fox and Sudakov (2008, Section 6.2) restate the
function as "the largest integer for which it is possible" to split; since the
admissible thresholds form an up-set, "largest" gives no meaningful quantity, so
this page follows the site's and Erdős's "smallest" and records the paper's
wording as printed.

**Status.** Open, the site's label; no claim about the problem exists. The
only known results are the two-sided bound $c_\alpha'\log n<F(n,\alpha)<c_\alpha''\log n$ for
$0\le\alpha<1/2$, asserted without proof by Erdős in 1990 ("The probability method easily
gives", display (29)) and by Conlon, Fox and Sudakov in 2008 ("It is easy to
show"), and quoted by the site's commentary as $F(n,\alpha)\asymp_\alpha\log n$.
No source proving that $F(n,\alpha)/\log n$ converges, or determining
$c_\alpha$ for any $\alpha$, was found in the search
whose scope the Current assessment records. An observation made here: since
$F(n,0)$ is the least $m$ with $R(m,m)>n$, the case $\alpha=0$ of the
statement, $F(n,0)\sim c_0\log n$, holds exactly when
$\log R(k,k)\sim k/c_0$, that is, when $\lim_{k\to\infty}R(k,k)^{1/k}$ exists
(Problem 77), with $c_0$ the reciprocal of the logarithm of that limit; so the
problem contains the existence half of Problem 77 as its $\alpha=0$ case.
This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/563](https://www.erdosproblems.com/563),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; last edited 18 January
2026; source key [Er90b, p. 21]), its two-comment discussion thread (17 and
18 January 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #563, https://www.erdosproblems.com/563, accessed 2026-09-18.

**References.**

- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. In: Nešetřil, J. and Rödl, V. (eds.),
  Mathematics of Ramsey Theory, Algorithms and Combinatorics 5, Springer
  (1990), 12--28; the definition and displays (29)--(30) on p. 21, the
  hypergraph continuation on pp. 21--22. Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].
- [CFS10] Conlon, D., Fox, J. and Sudakov, B., Hypergraph Ramsey numbers.
  J. Amer. Math. Soc. 23 (2010), no. 1, 247--266, DOI
  10.1090/S0894-0347-09-00645-6; arXiv:0808.3760v1 (27 August 2008).
  Section 6.2, p. 16 of the preprint. Library home:
  [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]].

**Formalization.** Statement only. The file
[`ErdosProblems/563.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/563.lean)
of formal-conjectures declares`erdos_563 : ∀ (α : ℝ), 0 ≤ α → α < 1 / 2 → ∃ (c : ℝ), 0 < c ∧ Tendsto (fun n : ℕ => (F n α : ℝ) / Real.log n) atTop (nhds c)`
under `category research open`, with proof `sorry`, where `F n α` is the
least `m` for which some simple graph on `Fin n` (one color class) has, on
every vertex set `X` with `m ≤ |X|`, strictly more than `α` times
$\binom{|X|}2$ edges and strictly fewer than `1 - α` times $\binom{|X|}2$
edges; that is the site's definition, the other color's share being the
complement. The community database, records the problem
open (last changed 31 August 2025), the statement formalized since 9
September 2026, and no formal proof; the site's formalized-statement
indicator read yes.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can settle it;
last edited 18 January 2026. The commentary asserts, as easy to show by the
probabilistic method, that $F(n,\alpha)\asymp_\alpha\log n$ for every $0\le\alpha<1/2$;
notes that at $\alpha=0$ the condition forbids a monochromatic clique on $m$
vertices, so the classical Ramsey numbers return; points to Problem 161 for
the hypergraph version; and lists the problem as number 39 of the Ramsey
theory section of the site's graphs problem collection. The thread holds
the two comments of 17 and 18 January 2026 on the endpoint $\alpha=1/2$
described under Formulation; the proof-claim tab is empty.

**The origin.** Erdős's 1990 chapter, printed p. 21, page
[[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|problem_p21]]:
after the Erdős--Hajnal investigations of Ramsey thresholds the chapter turns to
"another somewhat later paper (which also was forgotten and ignored by
everybody)", not named on the page, defines $F_k^{(r)}(n,\alpha)$ as above,
states display (29),
$c_k'(\alpha)\log n<F_k^{(2)}(n,\alpha)<c_k''(\alpha)\log n$, with
"$c_k'(\alpha)\to\infty$ as $\alpha\to1/k$", and continues: "Thus again no great
mysteries remain for $r=2$ though it would be nice to sharpen (29) and prove
that" display (30), $F_k^{(2)}(n,\alpha)=(c_k+o(1))\log n$. The graph case is
thus stated as a sharpening Erdős would like, without a conjecture word; the
site's "Prove that" is its formulation. The chapter then turns to $r$-tuples
with two classes (pp. 21--22): displays (31)--(32), the question whether
$F_2^{(r)}(n,\alpha)$ changes continuously or in jumps as $\alpha$ grows from
$0$ to $1/2$, and an offer for clearing it up; that is the site's Problem 161,
the hypergraph generalization the commentary points to, and it is not this
problem.

**What is known.** The two-sided logarithmic bound only. Erdős asserts (29) with
the words "The probability method easily gives" and no argument; Conlon, Fox and
Sudakov's
[[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|Section 6.2]]
(arXiv v1, p. 16) restates the function for two
classes and $k$-tuples, notes that $F^{(k)}(N,0)$ "is essentially the inverse
function" of the Ramsey number $r_k(n,n)$, and asserts "It is easy to show that
for $0\le\alpha<1/2$, $c(\alpha)\log N<F^{(2)}(N,\alpha)<c'(\alpha)\log N$",
again without proof; the rest of their section concerns $k\ge3$ (Theorem 6.2, a
subset of size $(\log N)^\beta$ with more than $(1-\eta)\binom sk$ $k$-sets in
one color, and Erdős's jump question). Neither source proves the bound, and this
page does not reconstruct it. Nothing found bounds $F(n,\alpha)/\log n$ more
closely than between two constants, for any $\alpha$; the value of $c_\alpha$,
if the limit exists, is unknown for every $\alpha$, including $\alpha=0$, where
by the observation under Status its existence is the existence of
$\lim R(k,k)^{1/k}$ asked by Problem 77.

**Search scope.** None of the routes below found a proof
that $F(n,\alpha)/\log n$ converges, a value of $c_\alpha$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `563.lean` at the commit linked above; the community
  database as of 2026-09-18.
- arXiv: the abstract page of 0808.3760 (one version, no journal reference
  carried); the API queries `abs:Ramsey AND (abs:"both colours" OR abs:"both colors" OR abs:"each colour" OR abs:"each color") AND abs:"two-colouring"`
  (no records) and `abs:Ramsey AND abs:density AND abs:"every subset" AND abs:colouring`
  (no records); the abstracts of 2402.05286 (Pudlák and Rödl, two-colorings
  of $k$-sets with low discrepancy on small sets), 1610.06359 (Kang, Patel
  and Regts, the degree-based quasi-Ramsey numbers of Erdős and Pach) and
  0901.3912 (Conlon, Fox and Sudakov, almost monochromatic subsets in
  hypergraphs), which concern hypergraph or degree-based relatives and state
  nothing about $F(n,\alpha)$ for graphs. The API searches titles and
  abstracts only, so its zeros are weak.
- Crossref: the journal record of [CFS10].
- Semantic Scholar: the 127 records citing [CFS10], scanned by title; none
  names the two-color density threshold for graphs.
- The primary sources: [Er90b] pp. 17--22; [CFS10] (arXiv v1) pp. 1 and
  16--18.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) No source proves the statement or refutes it; the
two-sided bound (29) is asserted without proof in both sources and is not
reconstructed here, so even $F(n,\alpha)\asymp_\alpha\log n$ rests on the
authors' assertions. (2) The chapter does not name the earlier Erdős paper
behind the passage, so that paper's form of the question is unknown. (3) [CFS10]
is cited from its arXiv v1; the published text may differ. (4) The printed
endpoint "$\le1/2$" is a misprint that Erdős's own next sentence excludes, as
the Formulation records; the site's "$<1/2$" is the intended range. (5) The
$\alpha=0$ case is the existence question of Problem 77; a resolution for every
$\alpha\in[0,1/2)$ would settle it. (6) Problem 161, the chapter's hypergraph
continuation, is not assessed here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|conlon_2008_hypergraph_ramsey_numbers / section_6_2]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/problem_p21|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences / problem_p21]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0619
title: Problem 619
desc: |
  Asks whether every connected triangle-free graph can be augmented to
  diameter at most four, still triangle-free, using fewer than (1-c)n edges.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 619

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0619/claims/_index|claims/]]: The 1 claim page of Problem 619, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a triangle-free graph $G$ let $h_r(G)$ be the smallest number
of edges that need to be added to $G$ so that it has diameter $r$ (while
preserving the property of being triangle-free).

Is it true that there exists a constant $c>0$ such that if $G$ is a connected
graph on $n$ vertices then $h_4(G)<(1-c)n$?

**Formulation.** The site's wording, as displayed in the snapshot of 5 September
2026 (page last edited 15 June 2026), says "diameter $r$"; the cited 1998
definition, the FormalConjectures statement and a discussion correction all use
diameter *at most* $r$, and the discussion confirms that the quantified $G$ is
triangle-free, as the definition of $h_r$ requires. The standing below targets
that reading: is there $c>0$ such that every connected triangle-free $G$ on $n$
vertices satisfies $h_4(G)<(1-c)n$, with $h_4$ counting the fewest added edges
giving a triangle-free supergraph of diameter at most four? The negative answer
carries over to the site's wording: a triangle-free supergraph of diameter
exactly four is one of diameter at most four, so requiring exact diameter can
only increase $h_4(G)$ or leave it undefined, and the lower bound
$h_4(G)\ge(1-\eta)n$ stands.

**Status.** SOLVED (LEAN), the site's label (snapshot of 5 September 2026);
the resolution is negative, no such constant $c$ exists, so the frontmatter
records the question as disproved. The standing is derived from the accepted
claim page
[[problems/extremal_graph_theory/E0619/claims/2026_06_14_kuhn|Kuhn's counterexample]],
whose acceptance evidence is the site's and formal-conjectures' documented
acceptance; the corpus has not built the Lean proof, so no `formalized`
evidence is listed.

**Source.** [erdosproblems.com/619](https://www.erdosproblems.com/619),
snapshot of 5 September 2026, page last edited 15 June 2026. Cite as:
T. F. Bloom, Erdős Problem #619, https://www.erdosproblems.com/619.

**References.**

- [Kuhn26]
  [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/_index|Nikolas
  Kuhn's counterexample, found by Claude Fable 5, with its Lean formalization]].
- [AGR00]
  [[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|Noga
  Alon, András Gyárfás, and Miklós Ruszinkó, *Decreasing the Diameter of
  Bounded Degree Graphs*]].
- [EGR98]
  [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|Paul
  Erdős, András Gyárfás, and Miklós Ruszinkó, *How to Decrease the Diameter
  of Triangle-Free Graphs*]], Combinatorica 18(4) (1998), 493--501.
- [Er99] Paul Erdős, *A Selection of Problems and Results in Combinatorics*,
  Combinatorics, Probability and Computing 8(1--2) (1999), 1--6,
  DOI [`10.1017/S0963548398003496`](https://doi.org/10.1017/S0963548398003496).
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/_index|Gonzalo
  Fiz Pontiveros, Simon Griffiths, and Robert Morris, *The triangle-free
  process and the Ramsey number $R(3,k)$]].
- [[../library/extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/_index|Elena
  Grigorescu, *Decreasing the Diameter of Cycles*]].

**Formalization.** The
[FormalConjectures declaration](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/619.lean)
`erdos_619`, as the file stands at its last change of 18 September 2026 (and
on 2026-10-07), is tagged `research solved`, ends in `by sorry`, and links in
its `formal_proof` metadata two complete proof artifacts: the
[integrated proof](https://github.com/google-deepmind/formal-conjectures/blob/b8c7a76f267c29eaa41d1212c211a920be8b05ea/FormalConjectures/ErdosProblems/619.lean#L6009)
and
[Kuhn's repository](https://github.com/nick-kuhn/erdos-619/tree/7f65718b8c1019ecc24e6c9a6b04ec4c66a4e26f).
The repository verification record reports a successful Lean 4.28.0/mathlib
4.28.0 build, kernel/comparator verification, and only standard axioms. The
corpus has not built the Lean proof, so the claim page lists no `formalized`
evidence.

## Current assessment

The accepted counterexample resolves the stated triangle-free,
diameter-at-most-four question. The account below includes the full
rewritten counting proof and Bloom's stronger bound. The external repository's
verification record reports successful Lean checks; the corpus has not built
the proof. No independent review of the rewritten proof is recorded on this
page. The searches beyond the site covered later triangle-free
diameter-four constructions and strengthenings of $h_4$ and located the EGR98
author copy, which the library holds with its historical definition; [Er99] is
not held.

## Progress

The proposed constant does not exist. The site credits the counterexample to
Claude Fable 5, prompted by Nikolas Kuhn, whose thread post gives the
construction and the repository holding the complete Lean proof, written by
Codex with GPT 5.5 under Fable's guidance. For every $0<\eta<1$ and every sufficiently large $n$, there is a
connected triangle-free $n$-vertex graph $G$ such that

$$
h_4(G)\geq(1-\eta)n. \tag{1}
$$

Taking $\eta=c/2$ contradicts the proposed inequality for any $0<c<2$; for
$c\geq2$, the proposed right-hand side is already negative.

Thomas Bloom's accepted comment of 15 June 2026 optimizes the same construction
and gives the strongest bound located in the source and the searches: for
infinitely many $n$ there is a connected triangle-free $G$ with

$$
h_4(G)\geq n-O\!\left(n^{8/9}(\log n)^{2/9}\right). \tag{2}
$$

No later direct strengthening of (2) was found in the repository and
literature searches recorded above.

## Proof of the current result

The complete rewritten proof, including every internal counting lemma, is
[[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|Kuhn's
main theorem]]. Its construction starts from a connected
triangle-free core $H$ on $m$ vertices with maximum degree at most $d$ and

$$
\alpha(H)\leq15m\log d/d.
$$

The concise mathematical proof of this host input uses exactly
[[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Fiz
Pontiveros--Griffiths--Morris Theorem 2.12]] and an elementary deterministic
gluing argument. The Lean proof instead formalizes a finite first-moment seed
construction.

Attach $s$ pendants to every core vertex. In any triangle-free diameter-four
supergraph, distinct pendant components untouched by new core edges must have
some roots at distance at most two in the augmented graph. Triangle-freeness
makes every relevant core neighborhood independent in $H$, so the number of
close root pairs is controlled by $\alpha(H)$. Counting component pairs and
then charging all but one pendant in each remaining component to a new edge
gives, when $A<n$ edges were added,

$$
n-A\leq m+1+S\sqrt{
 m+2md+2md^2+2n\left(1+30\frac{m\log d}{d}\right)}, \tag{3}
$$

where $S$ is the maximum number of pendants at a root. Fixed parameters yield
(1), including arbitrary sufficiently large orders. Choosing the process seed
and parameters

$$
m=\Theta\!\left(d^{8/3}(\log d)^{-2/3}\right),
\quad
s=\Theta\!\left(d^{1/3}(\log d)^{-1/3}\right),
\quad
n=\Theta(d^3/\log d)
$$

in (3) yields (2).

## Historical and related results

The primary EGR98 paper proves
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2|Theorem
4.2]], the sharp bound $h_3(G)\leq n-1$ for every triangle-free graph on
$n\geq1$ vertices. It also records the connected-path lower bound
$h_3(P_n)\geq n-O(1)$, citing the stronger unrestricted result later published
in AGR00. Its
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_4|Theorem
4.4]] proves $h_5(G)\leq(n-1)/2$ for every triangle-free $n$-vertex graph with
$n\geq2$ and without isolated vertices. These results preserve
triangle-freeness, unlike the unrestricted comparisons below.

The results of Alon--Gyárfás--Ruszinkó and Grigorescu use $f_d(G)$, where the
added edges may create triangles. They prove, among other things,
$f_d(G)\leq n/\lfloor d/2\rfloor$ for connected graphs and sharpen the cycle
bounds for target diameters two and three. These are useful comparisons, but
they do not bound $h_4$: the upper bound need not hold once the supergraph must
remain triangle-free, and the cycle bounds concern target diameters two and
three. Lower bounds on $f_4$ do pass to $h_4$, since a triangle-free
augmentation is in particular unrestricted:
[[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|AGR00
Theorem 3.2]] gives $h_4(T(n,4))\geq\lfloor n/2\rfloor-6$ for a connected
triangle-free tree, far weaker than (1).

EGR98's exact
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_3|Problem
4.3]] is the historical diameter-four question resolved by the accepted 2026
proof chain above. The site also cites Er99, p. 4, a paper the library does
not hold.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|alon_2000_decreasing_diameter_bounded_degree_graphs]]
- [[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/corollary_3_5|alon_2000_decreasing_diameter_bounded_degree_graphs / corollary_3_5]]
- [[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|alon_2000_decreasing_diameter_bounded_degree_graphs / theorem_3_1]]
- [[../library/extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|alon_2000_decreasing_diameter_bounded_degree_graphs / theorem_3_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|erdos_1998_decrease_diameter_triangle_free_graphs]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_3|erdos_1998_decrease_diameter_triangle_free_graphs / problem_4_3]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_4_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_4|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_4_4]]
- [[../library/extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/_index|grigorescu_2003_decreasing_diameter_cycles]]
- [[../library/extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_2|grigorescu_2003_decreasing_diameter_cycles / theorem_2]]
- [[../library/extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_5|grigorescu_2003_decreasing_diameter_cycles / theorem_5]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/_index|kuhn_fable_2026_counterexample_erdos_problem_619]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/kuhn_fable_2026_counterexample_erdos_problem_619|kuhn_fable_2026_counterexample_erdos_problem_619 / kuhn_fable_2026_counterexample_erdos_problem_619]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1|kuhn_fable_2026_counterexample_erdos_problem_619 / lemma_1]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_2|kuhn_fable_2026_counterexample_erdos_problem_619 / lemma_2]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_3|kuhn_fable_2026_counterexample_erdos_problem_619 / lemma_3]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|kuhn_fable_2026_counterexample_erdos_problem_619 / lemma_e]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|kuhn_fable_2026_counterexample_erdos_problem_619 / main_theorem]]
- [[../library/extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/pendant_component_accounting|kuhn_fable_2026_counterexample_erdos_problem_619 / pendant_component_accounting]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/_index|fizpontiveros_2020_triangle_free_process_ramsey_number]]
- [[../library/ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|fizpontiveros_2020_triangle_free_process_ramsey_number / theorem_2_12]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0618
title: Problem 618
desc: |
  Records Alon's subquadratic triangle-free diameter-two completion theorem,
  the catalog's notation and diameter qualifications, and the earlier
  bounded-degree results.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 618

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0618/claims/_index|claims/]]: The 2 claim pages of Problem 618, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a triangle-free graph $G$ let $h_2(G)$ be the smallest number
of edges that need to be added to $G$ so that it has diameter $2$ and is still
triangle-free. Is it true that if $G$ has maximum degree $o(n^{1/2})$ then
$h(G)=o(n^2)$?

**Statement (corrected).** For a triangle-free graph $G$ let $h_2(G)$ be the
smallest number of edges that need to be added to $G$ so that it has diameter
$2$ and is still triangle-free. Is it true that if $G$ has maximum degree
$o(n^{1/2})$ then $h_2(G)=o(n^2)$?

**Notes.** The site's wording defines $h_2(G)$ and then asks about $h(G)$,
which it never defines, so the question is undefined for every graph. The
change replaces "$h(G)$" in the question by "$h_2(G)$". The evidence is the
posers' own text: Erdős, Gyárfás and Ruszinkó [EGR98], p. 493, let $h(G)$ be
the least number of edges whose addition gives a maximal triangle-free
extension, that is a triangle-free graph on the same vertex set of diameter at
most two, and write "$h_2(G)=h(G)$"; their Problem 4.1 (pp. 498--499) asks the
question in terms of $h(G)$. So the site's $h$ is the posers' name for the
site's $h_2$, and the defect is the site's: it renamed the function in the
definition but not in the question. The site's "diameter $2$" differs from the
source's "diameter at most two" but changes nothing: for $n\geq3$ a
triangle-free completion of diameter at most two cannot have diameter one,
since it would then be a complete graph containing a triangle, and the
question is asymptotic in $n$. No result about the site's wording is recorded.

**Status.** PROVED (LEAN). The site's label credits Alon's note with the
solution, and the frontmatter standing is derived from the accepted claim page
[[problems/extremal_graph_theory/E0618/claims/2024_07_01_alon|Alon's theorem]],
whose acceptance evidence is the site's own. The Lean part of the label refers
to the formalization of Alon's solution whose header names Aristotle and
Alexeev as formal authors, linked from that claim page; the corpus has not
built that Lean file, so it gives no `formalized` evidence. The standing
judges the corrected Statement.

**Source.** [erdosproblems.com/618](https://www.erdosproblems.com/618), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #618,
https://www.erdosproblems.com/618.

**References.**

- [EGR98] Erdős, Paul and Gyárfás, András and Ruszinkó, Miklós, How to decrease
  the diameter of triangle-free graphs. Combinatorica (1998), 493-501.
- [Alon26] Alon, Noga, Problems and Results in Extremal Combinatorics-V.
  In *Sum(m)it280*, Bolyai Society Mathematical Studies 32 (2026), 13--29.
  [Publisher record](https://doi.org/10.1007/978-3-032-18810-6_2).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/618.lean).
That statement at the commit that added it, Alexeev's formalization of Alon's
solution, and the forum report of it are linked and described on
[[problems/extremal_graph_theory/E0618/claims/2024_07_01_alon|Alon's claim page]].

## Current assessment

The
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|Alon source card]]
carries the project's natural-language review of the complete reconstruction
and both problem transfers, dated 2026-09-05, its
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/verify/theorem_3_2_review|Theorem
3.2 review]]; that review's scope is as it states. The parameter transfer
below follows the chapter's pp. 8--10. The result records make the
integer-rounding and early-termination conventions explicit and identify the
elementary entropy and probability inputs.

For [EGR98], the page uses the definitions (p. 493), Theorems 2.1--2.3
(pp. 494--495) and the discussion before Problem 4.1 (pp. 498--499); their
proofs are not audited here beyond their interfaces and the missing-factor
correction below. The external proofs quoted by Theorems 2.1 and 2.2, the
finite-plane assertion in [EGR98], and unrelated results are outside this
page's checked proof coverage.

A bounded literature and status search checked [Alon's publication
list](https://web.math.princeton.edu/~nalon/PDFS/publications.html), the [2026
chapter record](https://doi.org/10.1007/978-3-032-18810-6_2), and the [1998
publisher record](https://doi.org/10.1007/s004930050035), with targeted
title/problem searches, an arXiv query, and X announcement queries. The
publisher confirms the selected chapter was first online on 28 May 2026. No
contrary primary result was identified in that bounded search, and the
catalog's Alon attribution and Lean label were unchanged at that date. The
same search located Boris Alexeev's [8 February 2026 forum
report](https://www.erdosproblems.com/forum/thread/618) that his Lean proof
for this problem imports his formalization of the solution of Problem 134;
that proof is linked from Alon's claim page, and the corpus has not built
it. The search was not an exhaustive priority survey or a public
formalization audit, and search silence supplies no proof credit.

## Progress

Alon's
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Theorem
3.2]] gives the affirmative answer for every sequence of triangle-free
$n$-vertex graphs $G_n$ with $d_n=\Delta(G_n)=o(\sqrt n)$, without a
connectedness or no-isolated-vertices assumption. Its source is the 17-page
author-hosted version of the chapter [Alon26], pp. 8--10; the two 2024
standalone versions of the note number the theorem differently.

The theorem allows a parameter $c=c(n)$ satisfying

$$
2\frac{(\log n)^{1/3}}{n^{1/6}}\leq c(n)\leq\frac1{10},
\qquad \Delta(G)\leq c(n)\sqrt n,
$$

for sufficiently large $n$, and adds at most $2.5c(n)n^2$ edges while
preserving triangle-freeness and reaching diameter at most two. To apply it
to the full little-$o$ question, use the parameter choice recorded in the
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Problem 618 consequence]]:

$$
c(n)=\max\left\{
\frac{d_n}{\sqrt n},\,
2\frac{(\log n)^{1/3}}{n^{1/6}}
\right\}.
$$

Both terms tend to zero, so $c(n)\to0$ and all the theorem's hypotheses hold
eventually. Consequently $h_2(G_n)\leq2.5c(n)n^2=o(n^2)$. This deduction
uses the theorem's variable $c(n)$; the fixed-power degree restriction in
[[problems/extremal_graph_theory/E0134/_index|Problem 134]] alone would not cover
every sequence with $d_n=o(\sqrt n)$.

The source's random process yields a triangle-free extension with independence
number below $5cn$ with high probability, by the
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/claim_independence_number|claim in Theorem 3.2]].
The proof then fixes a successful witness and adds safe nonedges until the
graph is maximal triangle-free. This is an existence argument, not a
deterministic construction algorithm. Every nonadjacent pair now has a common
neighbor, so the diameter is at most two.
Adding edges cannot increase the independence number; every vertex
neighborhood is independent in a triangle-free graph. The resulting maximum
degree is therefore below $5cn$, and the handshake lemma bounds its total
edges by $2.5cn^2$. This also bounds the number added. This paragraph is a
proof map to the source reconstruction, not a separate full proof.

## Known Results

The historical fixed-degree result is
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Erdős-Gyárfás-Ruszinkó Theorem 2.3]],
publication p. 495: for every fixed maximum degree $d$, a triangle-free graph
satisfies $h_2(G)\leq C(d)n\log_2 n$. It settles the bounded-degree case of
the question and is the accepted partial claim
[[problems/extremal_graph_theory/E0618/claims/1998_04_01_erdos_gyarfas_ruszinko|1998_04_01_erdos_gyarfas_ruszinko]].
The constant may depend on $d$; this fixed-degree statement by itself is not
uniform over $d=d(n)=o(\sqrt n)$. The upper bound does not require the
absence of isolated vertices, which the paper's two-sided
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7|Corollary 2.7]]
assumes; the lower-bound
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|Theorem 2.6]]
assumes instead at least $\varepsilon n$ edges.

The historical construction uses clique covers of $\overline G$, whose
cliques are independent sets in $G$.
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2|Theorem 2.2]],
publication pp. 494--495, PDF pp. 2--3, gives, for fixed $d$,

$$
cc(\overline G)\leq(2d^2-2d+1)\log_2 n
+O_d(\log_2\log_2 n).
$$

The constant in this remainder need not be uniform in $d$. For variable
degree, the paper instead invokes
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1|Theorem 2.1]],
publication p. 494, PDF p. 2: an externally quoted theorem of Alon giving
$cc(\overline G)=O((d+1)^2\log n)$. Its proof is not reproduced in [EGR98].

The discussion preceding
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|Problem 4.1]],
publication pp. 498--499, PDF pp. 6--7, uses

$$
h_2(G)\leq n(2+d+d^2)cc(\overline G).
$$

Together with Theorem 2.1 this gives $O(nd^4\log n)$ for $d\geq1$.
The source prints $cd^4\log n$ without the necessary factor $n$; the linked
source record explicitly supplies the multiplication and the case where the
independent-set choice in Theorem 2.3 is unavailable. This is a compilation
correction, not an author-issued erratum. The paper's stated sufficient
regime, $d=o(n^{1/4}/\log n)$, is retained as historical progress. Problem 4.1
then asks for the full $o(\sqrt n)$ regime resolved by Alon's later theorem.

The same 1998 discussion asserts that finite-plane incidence graphs have
maximum degree at most $C\sqrt n$ and need at least $c_1n^2$ added edges,
for positive constants $C,c_1$. Its
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|source record]]
retains this as an unproved assertion in that paper. Alon's selected chapter,
article/PDF p. 8, supplies the following incidence-graph argument, summarized
here from the
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|selected source]].
For each prime power $p$, a projective plane has $q=p^2+p+1$ points and the
same number of lines. Its bipartite incidence graph has $n=2q=2(p^2+p+1)$
vertices and degree $p+1\sim\sqrt{n/2}$. Every pair in the same vertex class
has a common neighbor, so adding an edge within either class would create a
triangle. Every triangle-free extension therefore remains bipartite; a path
between opposite classes has odd length, so diameter at most two requires
every missing cross-edge. The number added is
$q^2-(p+1)q=(1/4-o(1))n^2$. This is an infinite family of orders, not a
construction for every $n$. It shows that the little-$o(\sqrt n)$ hypothesis
cannot be replaced by unrestricted $O(\sqrt n)$, without determining an
optimal constant degree threshold. This is Alon's supplied source argument,
not a new independently accepted whole-proof reconstruction.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|alon_2026_problems_results_extremal_combinatorics_v]]
- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/verify/theorem_3_2_review|alon_2026_problems_results_extremal_combinatorics_v / evidence/verify/theorem_3_2_review]]
- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|alon_2026_problems_results_extremal_combinatorics_v / theorem_3_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|erdos_1998_decrease_diameter_triangle_free_graphs]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7|erdos_1998_decrease_diameter_triangle_free_graphs / corollary_2_7]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_8|erdos_1998_decrease_diameter_triangle_free_graphs / corollary_2_8]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_3_2|erdos_1998_decrease_diameter_triangle_free_graphs / corollary_3_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4|erdos_1998_decrease_diameter_triangle_free_graphs / lemma_2_4]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5|erdos_1998_decrease_diameter_triangle_free_graphs / lemma_2_5]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|erdos_1998_decrease_diameter_triangle_free_graphs / problem_4_1]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_2_1]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_2_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_2_3]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_2_6]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_3_1]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_3|erdos_1998_decrease_diameter_triangle_free_graphs / theorem_3_3]]

<!-- END problem library links -->

---
name: problems/set_systems/E1022
title: Problem 1022
desc: |
  Asks whether sets of size at least t, few of which lie inside any given set
  relative to its size, can always be two-colored with no monochromatic
  member.
tags:
- Combinatorics
- Hypergraphs
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 1022

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1022/claims/_index|claims/]]: The 2 claim pages of Problem 1022, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a constant $c_t$, where $c_t\to \infty$ as
$t\to \infty$, such that if $\mathcal{F}$ is a finite family of finite sets, all
of size at least $t$, and for every set $X$ there are $<c_t\lvert X\rvert$ many
$A\in \mathcal{F}$ with $A\subseteq X$, then $\mathcal{F}$ has chromatic number
$2$ (in other words, has property B)?

**Statement (corrected).** Is there a constant $c_t$, where $c_t\to \infty$ as
$t\to \infty$, such that if $\mathcal{F}$ is a finite family of finite sets, all
of size at least $t$, and for every nonempty set $X$ there are
$<c_t\lvert X\rvert$ many $A\in \mathcal{F}$ with $A\subseteq X$, then
$\mathcal{F}$ has chromatic number $2$ (in other words, has property B)?

**Notes.** The site's wording quantifies over every set $X$, the empty set
included; at $X=\varnothing$ its hypothesis reads $0<0$, which never holds, so
no family meets it and the question as printed is answered yes for every choice
of $c_t$, for want of an instance. The defect is Erdős's: [Er71] Problem 17
(p. 105) takes the count "for every $S_1\subset S$", and the site's curator,
Thomas Bloom, quoted that sentence in the problem's thread on 4 December 2025
and called the site's statement an accurate rephrasing of it. Bloom reads the
question with $X$ nonempty. The site's commentary (page last edited 25 January
2026) calls the statement false and names Wood's construction [Wo13b] and
KoishiChan's as counterexamples, which refute it only once $X$ is nonempty; the
Lean statement that Boris Alexeev posted in the thread on 22 January 2026, whose
hypothesis is `X.Nonempty`, is the one Terence Tao recorded as the formalization
of KoishiChan's solution and the one the label's (LEAN) mark refers to; and on
23 January 2026 Bloom wrote of marking the problem solved by KoishiChan "since
this answers the question as I understand it". The corrected Statement inserts
"nonempty" before "set $X$" and changes nothing else; the formal-conjectures
statement requires $X$ nonempty as well. Under the printed wording the answer
is yes, vacuously; under Bloom's reading it is no: Wood's theorem gives
$c_t<2$ and KoishiChan's construction $c_t\le2$ for every $t$, and Lovász's
theorem with [KN99] gives the exact value $1$ (Known Results). No result about
the printed wording exists beyond the vacuity check recorded here. The site's
label PROVED (LEAN) has the polarity of a positive answer; it contradicts the
site's own commentary and the Lean proof of the negation, and the page follows
the commentary (Status).

**Status.** PROVED (LEAN) on erdosproblems.com (page last edited 25
January 2026); the site's own commentary says the statement is false, names
Wood's construction [Wo13b] as the counterexample with $c_t<2$ for every $t$,
and credits KoishiChan with an independent counterexample in the comments; the
label's Lean mark refers to the Lean proof listed under Formalization, which
proves the negation of the corrected Statement. The page therefore departs from
the site's label: the corrected Statement is disproved.

**Source.** [erdosproblems.com/1022](https://www.erdosproblems.com/1022),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1022,
https://www.erdosproblems.com/1022.

**References.**

- [Er71] [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|P. Erdős, Some unsolved problems in graph theory and combinatorial analysis]],
  *Combinatorial Mathematics and its Applications* (1971), 97–109; Problem 17,
  p. 105.
- [Lo68] L. Lovász, *On covering of graphs*, in *Theory of Graphs* (Proc.
  Colloq., Tihany, 1966), 231–236 (1968). The site says this paper does not
  contain the result attributed to Lovász.
- [Lo68b] [[../library/set_systems/lovasz_1968_graphs_set_systems/_index|L. Lovász, Graphs and set systems]],
  in *Beiträge zur Graphentheorie*, B. G. Teubner, Leipzig (1968), 99–106.
- [Lo73] [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|L. Lovász, Coverings and colorings of hypergraphs]],
  *Congressus Numerantium* VIII (1973), 3–12.
- [Wo13b] [[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/_index|D. R. Wood,
  Hypergraph Colouring and Degeneracy]], arXiv:1310.2972v3.
- [KN99] [[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/_index|A. V. Kostochka and J. Nešetřil, Properties of Descartes' Construction of Triangle-Free Graphs with High Chromatic Number]],
  *Combinatorics, Probability and Computing* 8(5) (1999), 467–472.
- [Ko25] [[../library/set_systems/koishichan_2025_counterexample_erdos_1022/_index|KoishiChan's
  direct counterexample]], Erdős Problems forum comment, 4 December 2025.

**Formalization.**

- The [formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/1022.lean),
  pinned to its revision of 4 September 2026, defines the positive existential
  proposition and records that the answer is false. Its theorem body is a
  `sorry` whose proof metadata points to the separate solution.
- The Lean solution in Boris Alexeev's repository `lean-proofs`, linked at
  its pinned commit from the claim page
  [[problems/set_systems/E1022/claims/2025_12_04_koishichan|KoishiChan 2025]],
  formalizes KoishiChan's direct construction and proves the negation. Its
  header credits Aristotle and Boris Alexeev as formal authors. This corpus
  has not built it, so the formalization is a link and not `formalized`
  evidence.

## Current assessment

The site labels the problem PROVED (LEAN). That label has the wrong polarity:
the same page says the assertion is false, Wood's theorem gives
counterexamples, and the linked Lean development proves the negation of the
existential statement with $X$ nonempty, the corrected Statement.

Two accepted claim pages settle the problem in the negative, each by a
different hypergraph:
[[problems/set_systems/E1022/claims/2025_12_04_koishichan|KoishiChan 2025]],
the direct two-level construction posted in the site's thread, reviewed there
by Terence Tao, with the bound corrected to $c_t\le2$ by ChatGPT Pro, which Tao
ran on the argument, and credited by the site's curator; and
[[problems/set_systems/E1022/claims/2013_10_10_wood|Wood 2013]], the
earlier $2$-degenerate construction that the curator's commentary
names as the counterexample, which gives $c_t<2$. Neither is refereed, and the
corpus has not built the third-party Lean proof of KoishiChan's construction. The
sharper obstruction $c_t\le1$ from [KN99], recorded under Known Results, is the
corpus's reading of a paper Wood cites as a strengthening, not a claim anyone
made about the problem, so it has no claim page.

The page links the complete Lovász and [KN99] proofs, Wood's full inductive
construction, and KoishiChan's rewritten direct counterexample. It records the
public acceptance of KoishiChan's argument; the local checks of Lovász's proof
and of the other routes are author-recorded, and no independent review report
of them is retained in this repository. The site's page and its forum thread
list no other claim.

## Progress

The original formulation on p. 105 of [Er71] requires $|A|>t$, while the site
uses size at least $t$. This indexing difference does not affect the negative
answer: use Wood's $(t+1)$-uniform example for the original wording and Wood's
$t$-uniform example for the site's wording.

On p. 105 of [Er71], Erdős reports that Lovász proved the $t=2$, $c=1$
case, and says that the Fano plane shows the constant is best possible. No
reference is attached to that sentence in the paper. The site's commentary
says [Lo68] does not contain this result. The full proof, recorded on its
library result page, appears instead as Theorem 5 of [Lo68b], a different 1968
paper. Theorem 3 of [Lo73]
restates the result in its union-of-edges form and explicitly cites [Lo68b] as
reference [2]. This supplies published provenance for Lovász's theorem without
identifying the site's [Lo68] as its source.

In December 2025, KoishiChan posted a direct two-level construction with a
two-to-one assignment of edges to vertices. Terence Tao judged the argument
essentially correct; ChatGPT Pro, which Tao ran on it, corrected the claimed
$c_t<2$ to $c_t\leq2$ for that construction, and Thomas Bloom later marked the
problem solved. The
[[../library/set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|rewritten
proof]] records the construction and its acceptance provenance.

In January 2026, KoishiChan also pointed out that Wood's earlier Theorem 3 gives
a stronger counterexample. Bloom corrected the comment's claimed equivalence:
degeneracy implies the problem's counting condition, while the converse need
not hold. This one-way implication is all that the disproof needs.

Wood's paper in turn points to [KN99] as a strengthening. Property 7 there
constructs 3-chromatic uniform hypergraphs whose maximum subhypergraph density
is arbitrarily close to $1$. Its complete proof gives the stronger upper
obstruction $c_t\leq1$ below.

[KN99] also reports that Burstein, Lovász, Seymour, and Woodall independently
proved that every 3-chromatic hypergraph has density at least $1$. The Lovász
proof is Theorem 5 of [Lo68b], reached through [Lo73]'s explicit pointer; its
local check is author-recorded, and no independent review report is retained in
this repository. In the terminology of [Lo68b], the strict $c=1$ condition makes
the family a forest, and Theorem 5 two-colors it.

## Known Results

The largest valid constant is exactly $1$ for every $t\geq2$. To prove the
positive direction, suppose first that $\mathcal F$ is nonempty and satisfies
the problem's hypothesis with $c=1$. For every nonempty subfamily
$\mathcal K\subseteq\mathcal F$, take $X=\bigcup\mathcal K$. Then

$$
|\mathcal K|
\leq |\{A\in\mathcal F:A\subseteq X\}|
<|X|,
$$

so $|X|\geq|\mathcal K|+1$. A subsystem with no edges and a nonempty vertex
set satisfies the same inequality automatically. Thus the family is a forest
in the sense of [Lo68b]. Lovász's Theorem 5 gives a two-coloring, and the
empty family is immediate. See the
[[../library/set_systems/lovasz_1968_graphs_set_systems/theorem_5|complete inductive proof]].
The equivalent union-of-$k$-edges formulation and its exact self-citation
appear as [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3|Theorem 3 of [Lo73]]].

For all integers $g\geq3$, $r\geq2$, and $m\geq1$, [KN99] constructs a
3-chromatic $r$-uniform hypergraph $G$ of girth at least $g$ with

$$
\operatorname{den}(G)
=\max_{\varnothing\ne H\subseteq G}\frac{|E(H)|}{|V(H)|}
<1+\frac1m.
$$

Fix $t\geq2$ and $c>1$, take $r=t$, and choose $m$ with $1+1/m<c$. Every
nonempty induced subhypergraph $G[X]$ then has fewer than $c|X|$ edges, but
$G$ has no property B. Consequently every constant for which the problem's
implication could hold must satisfy $c\leq1$. Together with Lovász's positive
result, this proves the exact value above. See the complete
[[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|Property 7 proof]]
and its
[[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|replacement-construction dependencies]].

For every $t\geq2$, Wood constructs a triangle-free, $2$-degenerate,
$t$-uniform hypergraph of chromatic number $3$. Degeneracy gives strictly fewer
than $2|X|$ edges inside every nonempty $X$. Therefore every constant for which
the problem's implication holds must be $<2$, ruling out $c_t\to\infty$. See
[[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|Theorem 3 and its
application]] and the full
[[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|inductive
construction]].

KoishiChan's materially different direct construction gives, for every
$t\geq2$, a non-two-colorable $(t+1)$-uniform hypergraph with at most
$2|X|$ edges inside each vertex set $X$. It excludes every $c>2$ and by itself
already disproves the proposed sequence. See the
[[../library/set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|direct
counterexample]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/set_systems/koishichan_2025_counterexample_erdos_1022/_index|koishichan_2025_counterexample_erdos_1022]]
- [[../library/set_systems/koishichan_2025_counterexample_erdos_1022/counterexample|koishichan_2025_counterexample_erdos_1022 / counterexample]]
- [[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/_index|kostochka_1999_properties_descartes_construction_triangle_free_graphs]]
- [[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction|kostochka_1999_properties_descartes_construction_triangle_free_graphs / hypergraph_construction]]
- [[../library/set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/property_7|kostochka_1999_properties_descartes_construction_triangle_free_graphs / property_7]]
- [[../library/set_systems/lovasz_1968_graphs_set_systems/_index|lovasz_1968_graphs_set_systems]]
- [[../library/set_systems/lovasz_1968_graphs_set_systems/theorem_5|lovasz_1968_graphs_set_systems / theorem_5]]
- [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|lovasz_1973_coverings_colorings_hypergraphs]]
- [[../library/set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3|lovasz_1973_coverings_colorings_hypergraphs / theorem_3]]
- [[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/_index|wood_2013_hypergraph_colouring_degeneracy]]
- [[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|wood_2013_hypergraph_colouring_degeneracy / lemma_4]]
- [[../library/set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|wood_2013_hypergraph_colouring_degeneracy / theorem_3]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_13_4|erdos_1966_chromatic_number_graphs_set_systems / corollary_13_4]]

<!-- END problem library links -->

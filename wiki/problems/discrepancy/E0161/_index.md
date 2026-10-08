---
name: problems/discrepancy/E0161
title: Problem 161
desc: |
  Asks whether the smallest size forcing balanced two-colorings of a complete
  uniform hypergraph varies continuously with the density parameter or jumps.
tags:
- Combinatorics
- Hypergraphs
- Ramsey theory
- Discrepancy
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 161

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0161/claims/_index|claims/]]: The 1 claim page of Problem 161, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha\in[0,1/2)$ and $n,t\geq 1$. Let $F^{(t)}(n,\alpha)$
be the smallest $m$ such that we can $2$-colour the edges of the complete
$t$-uniform hypergraph on $n$ vertices such that if $X\subseteq [n]$ with
$\lvert X\rvert \geq m$ then there are at least $\alpha \binom{\lvert
X\rvert}{t}$ many $t$-subsets of $X$ of each colour.

For fixed $n,t$ as we change $\alpha$ from $0$ to $1/2$ does $F^{(t)}(n,\alpha)$
increase continuously or are there jumps? Only one jump?

**Formulation.** The site's wording as accessed on 2026-09-04, which the site
corrected on 16 January 2026 from "largest $m$" to "smallest $m$" after a
thread comment, is read as Erdős's source reads it (1990, printed pp.
21--22), because two of its phrases conflict with the site's own commentary.
Its "at least $\alpha\binom{|X|}{t}$" makes the case $\alpha=0$ vacuous,
while the commentary calls that case the usual Ramsey function; Erdős
requires more than that many $t$-subsets of each color, so $F^{(t)}(n,0)$ is
the least $m$ for which some coloring has no monochromatic set of $m$
vertices, the inverse of the two-color $t$-uniform Ramsey function.
The question whether $F^{(t)}(n,\alpha)$ increases continuously or jumps asks,
for fixed $t$, how the order of growth of $F^{(t)}(n,\alpha)$ as $n\to\infty$
changes as $\alpha$ runs through $[0,1/2)$; for a single $n$ the function is
integer-valued and nondecreasing in $\alpha$, so it cannot change continuously,
and the fixed-$n$ reading is degenerate.

**Status.** Open, the site's label (page last edited 16 January 2026). The one
claim is Conlon, Fox and Sudakov's accepted partial claim [CFS11]
([[problems/discrepancy/E0161/claims/2009_01_25_conlon_fox_sudakov|claim
page]]): for $t=3$ the order of growth of $F^{(3)}(n,\alpha)$ is
$\sqrt{\log n}$ for every fixed $\alpha\in(0,1/2)$, so no jump occurs inside
$(0,1/2)$. Whether a jump occurs at $0$ for $t=3$, and the whole question for
$t\ge4$, are open, so the problem stays open.

**Source.** [erdosproblems.com/161](https://www.erdosproblems.com/161), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #161,
https://www.erdosproblems.com/161.

**References.**

- [CFS10] Conlon, D., Fox, J. and Sudakov, B., Hypergraph Ramsey numbers.
  J. Amer. Math. Soc. 23 (2010), no. 1, 247--266, DOI
  10.1090/S0894-0347-09-00645-6; arXiv:0808.3760v1 (27 August 2008). Section
  6.2, pp. 16--17 of the preprint. Library home:
  [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]].
- [CFS11] Conlon, David and Fox, Jacob and Sudakov, Benny, Large almost
  monochromatic subsets in hypergraphs. Israel J. Math. 181 (2011), no. 1,
  423--432, DOI 10.1007/s11856-011-0016-6; arXiv:0901.3912 (25 January
  2009). Library home:
  [[../library/discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/_index|conlon_2011_large_almost_monochromatic_subsets_hypergraphs]].
- [Er90b] Erdős, Paul, Problems and results on graphs and hypergraphs:
  similarities and differences. Mathematics of Ramsey theory (1990), 12-28;
  pp. 21--22, displays (31)--(32) and the jump question. Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].

**Formalization.** Statement only. The formal-conjectures file
[`ErdosProblems/161.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/161.lean),
added on 2026-10-07, states the question in two parts under `category
research open`, both with proof `sorry`: for fixed $t$, which densities
$\alpha$ give threshold functions of the same order of growth as
$n\to\infty$, and, for fixed $t\ge3$, whether every $\alpha\in(0,1/2)$ gives
the same order. It compares growth up to constant factors and requires each
color to occur at $\alpha=0$, the reading the Formulation records. No formal
proof exists.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above, read
as the Formulation says; OPEN, with a prize; page last edited 16
January 2026. The site's commentary says that $\alpha=0$ gives the usual
Ramsey function, that the Erdős--Hajnal--Rado conjecture would give
$F^{(t)}(n,0)\asymp\log_{t-1}n$, credits Erdős and Spencer with a bound of
order $(\log n)^{1/(t-1)}$ for $\alpha>0$, and credits [CFS11] with the case
$t=3$, where it says there is only one jump, at $\alpha=0$. The commentary
prints the two inequalities reversed, $\ll$ for [CFS11] and $\gg$ for Erdős
and Spencer: the paper's theorem is a lower bound and the random coloring is
the upper bound, as Erdős's display (31) also has it. The site's thread holds
three comments: the correction of 16 January 2026 recorded under
Formulation, acknowledged by the curator the same day, and a comment of 18
October 2025 relating the problem to a hypergraph form of the Nikiforov
conjecture. The proof-claim tab is empty.

**What is known.** Erdős's display (31) [Er90b, p. 21] gives, for $\alpha$
close to $1/2$, $F_2^{(r)}(n,\alpha)\asymp_\alpha(\log n)^{1/(r-1)}$, the
upper bound credited to Erdős and Spencer, and display (32) records the
bounds of order $\log_{r-1}n$ at $\alpha=0$ that the Erdős--Hajnal--Rado
conjecture would give; his guess is that the jump occurs all in one step at
$0$. For $t=3$, Theorem 1 of [CFS11] gives
$F^{(3)}(n,\alpha)\gg_\alpha\sqrt{\log n}$ for every fixed $\alpha>0$, and
the random coloring gives the matching $\ll_\alpha\sqrt{\log n}$, so the
order of growth is the same on all of $(0,1/2)$ and no jump occurs inside
$(0,1/2)$; that is the accepted partial claim on
[[problems/discrepancy/E0161/claims/2009_01_25_conlon_fox_sudakov|the
Conlon--Fox--Sudakov page]]. Whether $F^{(3)}(n,0)$ is of smaller order is
open: it inverts the two-color $3$-uniform Ramsey function, known only
between $2^{ck^2}$ and $2^{2^{ck}}$ (display (15) of [Er90b]), so it lies
between order $\log\log n$ and order $\sqrt{\log n}$, and the site's "only
one jump" for $t=3$ claims more than the sources prove. For general $t$,
Theorem 6.2 of [CFS10] gives $F^{(t)}(n,\alpha)>c(\log n)^{\epsilon}$ for
every fixed $\alpha>0$, with $\epsilon=\epsilon(t,\alpha)>0$ (p. 17 of the
preprint; the site's unkeyed remark). That paper states the bound, not the
jump, so it has no claim page. An observation made here: the stepping-up
lower bound $r_t(k)>\exp_{t-2}(ck)$ (display (16) of [Er90b]) gives
$F^{(t)}(n,0)\ll\log_{t-2}n$, which for every $t\ge4$ is of smaller order
than $(\log n)^{\epsilon}$, so for $t\ge4$ the order of growth jumps between
$\alpha=0$ and every $\alpha>0$; neither source draws this consequence, and
it is not recorded as a claim. Whether further jumps occur inside $(0,1/2)$
for $t\ge4$ is open: there the order is known only between
$(\log n)^{\epsilon}$ and, for $\alpha$ near $1/2$, $(\log n)^{1/(t-1)}$.

**Scope.** The search of 2026-10-07 covered the site's page and thread, Erdős's
chapter [Er90b] and the two Conlon--Fox--Sudakov papers; a later result on the
jump at $0$ for $t=3$ or on the range $(0,1/2)$ for $t\ge4$ may exist
unrecorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/_index|conlon_2011_large_almost_monochromatic_subsets_hypergraphs]]
- [[../library/discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_1|conlon_2011_large_almost_monochromatic_subsets_hypergraphs / theorem_1]]
- [[../library/discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2|conlon_2011_large_almost_monochromatic_subsets_hypergraphs / theorem_2]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|conlon_2008_hypergraph_ramsey_numbers / theorem_6_2]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]

<!-- END problem library links -->

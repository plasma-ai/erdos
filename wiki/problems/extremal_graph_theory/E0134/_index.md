---
name: problems/extremal_graph_theory/E0134
title: Problem 134
desc: |
  Asks whether a triangle-free graph on n vertices with maximum degree below n
  to the power one half minus epsilon can reach diameter two by adding few
  edges.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 134

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0134/claims/_index|claims/]]: The 2 claim pages of Problem 134, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon,\delta>0$ and $n$ be sufficiently large in terms
of $\epsilon$ and $\delta$. Let $G$ be a triangle-free graph on $n$ vertices
with maximum degree $<n^{1/2-\epsilon}$.

Can $G$ be made into a triangle-free graph with diameter $2$ by adding at most
$\delta n^2$ edges?

**Status.** PROVED (LEAN). Alon's published Theorem 3.2 gives a stronger
quantitative bound and implies the exact fixed-$\epsilon$, fixed-$\delta$
question as explained below; the site's curator credits Alon's note with the
solution
([[problems/extremal_graph_theory/E0134/claims/2024_07_01_alon|claim page]]).
The site's label carries a Lean suffix for the Aristotle formalization of
Alon's theorem reported on the thread, which is linked from the claim page and
is not built or audited here. Search scope, 2026-10-07: the site's commentary
and thread.

**Source.** [erdosproblems.com/134](https://www.erdosproblems.com/134), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #134,
https://www.erdosproblems.com/134.

**References.**

- [Al26] Noga Alon, Problems and Results in Extremal Combinatorics–V. In
  *Sum(m)it280*, Bolyai Society Mathematical Studies 32, Springer (2026),
  13–29. [DOI](https://doi.org/10.1007/978-3-032-18810-6_2).
- [EGR98] Erdős, P., Gyárfás, A. and Ruszinkó, M., How to decrease the diameter
  of triangle-free graphs. Combinatorica 18 (1998), no. 4, 493-501,
  DOI 10.1007/s004930050035. Library home:
  [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|erdos_1998_decrease_diameter_triangle_free_graphs]].
- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227-231; item 7, pp. 229-230.
  Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].

**Formalization.** The formal-conjectures statement file
[`ErdosProblems/134.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/134.lean)
is a formalized statement, not a proof; it marks `erdos_134` research solved
with a `formal_proof` pointer to the file `Erdos134.lean` of Boris Alexeev's
repository plby/lean-proofs, which Alon's claim page links at a pin. The site
labels the problem "PROVED (LEAN)" after a comment of 8 February 2026 by Boris
Alexeev on the thread reporting a Lean file, generated with Aristotle, that
formalizes Alon's theorem and derives the problem's statement; the file is
linked at a pinned commit from
[[problems/extremal_graph_theory/E0134/claims/2024_07_01_alon|Alon's claim
page]], which describes its declarations. The file is not built, kernel-checked
or audited here, so it gives no `formalized` evidence; the published proof
supports the standing on its own.

## Current assessment

**Review state.** The published identity, complete rewritten proof, and exact
implication for this problem were reviewed on 2026-09-05; the
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/verify/theorem_3_2_review|Theorem
3.2 review]] filed with the source retains the report, which is this
project's own proof coverage and not acceptance evidence. The reported Lean
file is not built here.

## Progress

Alon's published chapter reproduces this question as Problem 3.1. Its Theorem
3.2 treats every triangle-free $n$-vertex graph with maximum degree at most
$c(n)\sqrt n$, provided

$$
2\frac{(\log n)^{1/3}}{n^{1/6}}
\leq c(n)\leq\frac1{10},
$$

and adds at most $2.5c(n)n^2$ edges. Given the parameters in this problem,
choose $0<\epsilon_0<\min\{\epsilon,1/6\}$ and set
$c(n)=n^{-\epsilon_0}$. The theorem's range holds eventually, the problem's
degree bound implies $\Delta(G)\leq c(n)\sqrt n$, and
$2.5n^{2-\epsilon_0}<\delta n^2$ eventually. The
[[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|theorem page]]
gives the complete proof and each asymptotic step.

The same theorem also resolves
[[problems/extremal_graph_theory/E0618/_index|Problem 618]], the broader
$o(\sqrt n)$ question from the 1998
[[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|Problem 4.1]].

Before Alon, Erdős reported in [Er97b] (item 7), without proof, that he and
Gyárfás had shown that maximum degree below $c\log n/\log\log n$ allows
$o(n^2)$ added edges, the case the site credits to them. Erdős, Gyárfás and
Ruszinkó [EGR98] showed that maximum degree $o(n^{1/4}/\log n)$ suffices,
which settles the problem for every $\epsilon>1/4$
([[problems/extremal_graph_theory/E0134/claims/1998_01_01_erdos_gyarfas_ruszinko|claim
page]]). A construction of Simonovits, reported in the same item, shows that
maximum degree at most $Cn^{1/2}$ with $C$ large does not suffice; it lies
outside the problem's hypothesis.

## Known Results

- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|Alon's Theorem 3.2]]:
  an independently reviewed complete reconstruction of the triangle-free
  process, maximal completion, and the exact parameter transfer.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/_index|alon_2026_problems_results_extremal_combinatorics_v]]
- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/evidence/verify/theorem_3_2_review|alon_2026_problems_results_extremal_combinatorics_v / evidence/verify/theorem_3_2_review]]
- [[../library/extremal_graph_theory/alon_2026_problems_results_extremal_combinatorics_v/theorem_3_2|alon_2026_problems_results_extremal_combinatorics_v / theorem_3_2]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/_index|erdos_1998_decrease_diameter_triangle_free_graphs]]
- [[../library/extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1|erdos_1998_decrease_diameter_triangle_free_graphs / problem_4_1]]

<!-- END problem library links -->

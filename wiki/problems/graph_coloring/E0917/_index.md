---
name: problems/graph_coloring/E0917
title: Problem 917
desc: |
  Separates the proved quadratic lower bound, open k=6 case, and disproved
  nonmultiples-of-three part of the proposed general asymptotic.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 917

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0917/claims/_index|claims/]]: The 2 claim pages of Problem 917, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 4$ and $f_k(n)$ be the largest number of edges in a
graph on $n$ vertices which has chromatic number $k$ and is critical (i.e.
deleting any edge reduces the chromatic number).

Is it true that

$$
f_k(n) \gg_k n^2?
$$

Is it true that

$$
f_6(n)\sim n^2/4?
$$

More generally, is it true that, for $k\geq 6$,

$$
f_k(n) \sim \frac{1}{2}\left(1-\frac{1}{\lfloor k/3\rfloor}\right)n^2?
$$

**Criticality convention.** The site defines edge-criticality. Luo–Ma–Yang
define a $k$-critical graph by requiring every proper subgraph to be
$(k-1)$-colorable; write $g_k(m)$ for their corresponding maximum, with
$g_k(m)=0$ when no such graph exists. Their lower constructions therefore
belong directly to the site's larger class. In the other direction, delete the
isolates from a site-critical graph. Every remaining vertex $v$ lies on an
edge $e$, and a $(k-1)$-coloring after deleting $e$ restricts to one after
deleting $v$. The core is therefore proper-subgraph-critical. Conversely,
padding such a core with isolates preserves site-criticality. Thus the exact
convention transfer is

$$
f_k(n)=\max_{m\leq n}g_k(m).
$$

Luo–Ma–Yang's exact-size upper bounds must be maximized over $m\leq n$ rather
than copied with the page's $n$ unchanged.

**Status.** Open. The site's label is OPEN. The three
questions stand differently, and the frontmatter's standing is derived from the
claim pages. Toft's constructions answer the first question yes and refute the
third question's universal formula for $k\not\equiv0\pmod3$, an accepted partial
claim ([[problems/graph_coloring/E0917/claims/1970_01_01_toft|claim page]]); the
site credits the constructions for $k\ge6$ to Stiebitz, while Luo, Ma and Yang
credit them to Toft, a conflict that page records. Qiyuan Gu's preprint of
September 2026, whose proofs the proof-claim entry says GPT 6 Astra generated,
claims a refutation at $k=12$, a multiple of $3$, and is a pending partial claim
([[problems/graph_coloring/E0917/claims/2026_09_05_gu|claim page]]). The second
question, $f_6(n)\sim n^2/4$, and the formula's restriction to the other
multiples of $3$ are open, so the problem has no full claim.

**Source.** [erdosproblems.com/917](https://www.erdosproblems.com/917), snapshot
accessed 2026-09-07. Cite as: T. F. Bloom, Erdős Problem #917,
https://www.erdosproblems.com/917, accessed 2026-09-07.

**References.**

- [Di52] Dirac, G. A., A property of $4$-chromatic graphs and some remarks on
  critical graphs. J. London Math. Soc. (1952), 85–92.
- [Er69b] Erdős, P.,
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|Problems and results in chromatic graph theory]].
  Proof Techniques in Graph Theory (1969), 27–35.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; Chapter IV, printed p. 341:
  Dirac's 6-critical graph on $n$ vertices with more than $n^2/4$ edges,
  Toft's 4-chromatic critical graph with more than $n^2/16$ edges, and that
  $f_k(n)$ is unknown for $k>3$, with not even the existence of
  $\lim f_k(n)/n^2=\lambda_k$ established. The site cites p. 341. Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [LMY23] Luo, Cong; Ma, Jie; and Yang, Tianchi,
  [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|On the maximum number of edges in $k$-critical graphs]].
  Combin. Probab. Comput. **32** (2023), 900–911.
- [St87] Stiebitz, M.,
  [Subgraphs of colour-critical graphs](https://doi.org/10.1007/BF02579307).
  Combinatorica **7** (1987), 303–312.
- [To70] Toft, B., On the maximal number of edges of critical $k$-chromatic
  graphs. Studia Sci. Math. Hungar. **5** (1970), 461–470.
- [Gu26] Gu, Qiyuan,
  [[../library/graph_coloring/gu_2026_twelve_critical_graphs/_index|Twelve-critical graphs with $(2/5+o(1))n^2$ edges]].
  Zenodo record 22569201, version 7 (2026); unreviewed preprint lead.

**Formalization.** None recorded. Gu's version 7 deposit includes a static
Lean archive and build claims; the GitHub repository it names,
github.com/FireflySentinel/erdos-917, returned 404 on 2026-10-07, and this
corpus has not built the archive or checked its statements, so it gives no
`formalized` evidence.

## Current assessment

**Status target and outcomes.** The three questions have distinct answers:

1. Luo–Ma–Yang report that Toft proved, for every $k\geq4$, a constant
   $c_k>0$ with $g_k(n)\geq c_kn^2$ for every $n\geq k$ except $n=k+1$.
   Since $f_k(n)\geq g_k(n)$, this proves the first question at result level.
2. No source listed below proves or refutes $f_6(n)\sim n^2/4$, and the site
   labels the problem OPEN.
3. The Toft constants reported by Luo–Ma–Yang exceed the proposed coefficient
   for each nonzero residue class modulo $3$ along infinitely many $n$. Thus
   the universal third assertion is false. Its multiples-of-$3$ restriction
   remains unresolved on the accepted evidence.

**Evidence and search scope.** Search scope, 2026-09-07: the site's problem
page, discussion thread and proof-claims tab, Erdős's complete 1969 survey, and
arXiv:2301.01656v1 of Luo–Ma–Yang; 2026-10-06: the proof-claims tab. The
attribution of the constructions follows Luo–Ma–Yang; the site's competing
credit to Stiebitz is recorded on Toft's claim page. On 2026-09-07 Zenodo listed
record 22569201, version 7, as the latest Gu deposit. No wider literature search
is recorded.

**Proof and review coverage.** The Luo–Ma–Yang proofs and Gu's manuscript are
not reviewed in this corpus; no complete-proof, review or formalization credit
is claimed.

**Remaining gaps.** The $k=6$ asymptotic and the accepted multiples-of-$3$
variant remain unresolved. The site's credit of the constructions to Stiebitz
conflicts with Luo–Ma–Yang's credit to Toft. Luo–Ma–Yang's upper bounds require
the core-size transfer described above before being quoted as exact bounds for
the site's edge-critical function. Gu's version 7 mathematical claim requires
independent proof assessment before it can affect the $k=12$ status. Its
separate Lean claims would need verification only for formalization credit, not
as a prerequisite for mathematical acceptance.

**Proof claims on the site.** The site's proof-claims tab
carries one entry: Qiyuan Gu's partial claim of 5 September 2026 that the
general formula fails at $k=12$, recorded as a pending claim on its
[[problems/graph_coloring/E0917/claims/2026_09_05_gu|claim page]], which names
the AI systems the entry discloses and links both Zenodo versions.

## Progress

Erdős records Dirac's construction, which gives

$$
f_6(4t+2)\geq4t^2+8t+3
$$

by completely joining two copies of the odd cycle $C_{2t+1}$. He also records
the exact divisible-by-$3$ generalization

$$
f_{3q}\bigl(q(2t+1)\bigr)
\geq \binom{q}{2}(2t+1)^2+q(2t+1),
$$

and says that even the $k=6$ limit was not then proved.

Luo–Ma–Yang's introduction attributes to Toft the all-$k$ quadratic lower
bound above. For $k\geq6$, it also reports infinitely many $n$ with

$$
g_k(n)\geq\left(\frac12-\frac{3}{2k-\delta_k}\right)n^2,
$$

where

$$
\delta_k=
\begin{cases}
0,&k=3m,\\
8/7,&k=3m+1,\\
44/23,&k=3m+2.
\end{cases}
$$

The corresponding coefficients are

$$
\frac12\left(1-\frac1m\right),\qquad
\frac12\left(1-\frac1{m+1/7}\right),\qquad
\frac12\left(1-\frac1{m+8/23}\right).
$$

Since $f_k(n)\geq g_k(n)$, the last two are strictly larger than the page's
coefficient $\frac12(1-1/m)$ and disprove the proposed asymptotic for
$k\not\equiv0\pmod3$. The site attributes these nonmultiple constructions to
Stiebitz, while Luo–Ma–Yang attribute the displayed formula to Toft; Toft's
claim page follows Luo–Ma–Yang and records the conflict.

For the narrower proper-subgraph-critical convention, Luo–Ma–Yang prove on
p. 3 that, for fixed $k\geq4$ and sufficiently large $n$,

$$
g_k(n)\leq e(T_{k-2}(n))-c_kn^2,
\qquad
c_k\geq\frac{1}{36(k-1)^2},
$$

and that $g_4(n)<0.164n^2$. These are upper-bound progress, not solutions to
the $k=6$ or multiples-of-$3$ asymptotics. For the site's convention they must
be applied to the non-isolated core and then maximized over its size.

Gu's AI-assisted version 7 preprint claims twelve-critical graphs with

$$
\frac{e(G)}{|V(G)|^2}\longrightarrow\frac25.
$$

If correct, this would exceed the conjectured $3/8$ coefficient at $k=12$ and
would also refute the multiples-of-$3$ variant there. The claim has no recorded
peer review or named community acceptance and has not received an independent
line-by-line proof review. The manuscript and its Lean archive are therefore
a pending claim and do not change the derived standing.

## Known Results

- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|Erdős 1969, printed p. 28]]:
  Dirac's $k=6$ lower construction and the divisible-by-$3$ historical
  generalization.
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|Luo–Ma–Yang]]:
  Toft's reported all-$k$ quadratic lower bound, the exact residue-class
  constants, and Theorems 1.1–1.2 on p. 3.
- [[../library/graph_coloring/gu_2026_twelve_critical_graphs/_index|Gu version 7]]:
  an AI-assisted, unreviewed $k=12$ claim and static Lean archive, a pending
  partial claim with no proof or formalization credit.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|erdos_1988_some_aspects_my_work_gabriel_dirac]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_1|erdos_1988_some_aspects_my_work_gabriel_dirac / inequality_1]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/inequality_4|erdos_1988_some_aspects_my_work_gabriel_dirac / inequality_4]]
- [[../library/graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/_index|gao_ma_2022_tight_bounds_towards_conjecture_gallai]]
- [[../library/graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/lemma_5|gao_ma_2022_tight_bounds_towards_conjecture_gallai / lemma_5]]
- [[../library/graph_coloring/gao_ma_2022_tight_bounds_towards_conjecture_gallai/theorem_2|gao_ma_2022_tight_bounds_towards_conjecture_gallai / theorem_2]]
- [[../library/graph_coloring/gu_2026_twelve_critical_graphs/_index|gu_2026_twelve_critical_graphs]]
- [[../library/graph_coloring/gu_2026_twelve_critical_graphs/proposition_3|gu_2026_twelve_critical_graphs / proposition_3]]
- [[../library/graph_coloring/gu_2026_twelve_critical_graphs/remark_p6|gu_2026_twelve_critical_graphs / remark_p6]]
- [[../library/graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|gu_2026_twelve_critical_graphs / theorem_1]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|jensen_2002_dense_critical_vertex_critical_graphs]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1|jensen_2002_dense_critical_vertex_critical_graphs / theorem_1]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_3|jensen_2002_dense_critical_vertex_critical_graphs / theorem_3]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_4|jensen_2002_dense_critical_vertex_critical_graphs / theorem_4]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/_index|jensen_toft_2001_25_pretty_graph_colouring_problems]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_12|jensen_toft_2001_25_pretty_graph_colouring_problems / problem_12]]
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|luo_2023_maximum_number_edges_critical_graphs]]
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|luo_2023_maximum_number_edges_critical_graphs / lemma_2_1]]
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|luo_2023_maximum_number_edges_critical_graphs / remark_p2]]
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|luo_2023_maximum_number_edges_critical_graphs / theorem_1_1]]
- [[../library/graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2|luo_2023_maximum_number_edges_critical_graphs / theorem_1_2]]
- [[../library/graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/_index|nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth]]
- [[../library/graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth / lemma_4]]
- [[../library/graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7|nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth / lemma_7]]
- [[../library/graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1|nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth / theorem_1]]
- [[../library/graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/_index|pegden_2011_critical_graphs_without_triangles_optimum_density_construction]]
- [[../library/graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5|pegden_2011_critical_graphs_without_triangles_optimum_density_construction / lemma_2_5]]
- [[../library/graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3|pegden_2011_critical_graphs_without_triangles_optimum_density_construction / theorem_1_3]]
- [[../library/graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_4|pegden_2011_critical_graphs_without_triangles_optimum_density_construction / theorem_1_4]]

<!-- END problem library links -->

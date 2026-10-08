---
name: problems/extremal_graph_theory/E0127
title: Problem 127
desc: |
  Asks whether the excess over a known bound in the number of edges of a
  largest bipartite subgraph of a graph with m edges is unbounded along some
  sequence of m.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 127

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0127/claims/_index|claims/]]: The 1 claim page of Problem 127, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(m)$ be maximal such that every graph with $m$ edges must
contain a bipartite graph with

$$
\geq \frac{m}{2}+\frac{\sqrt{8m+1}-1}{8}+f(m)
$$

edges. Is there an infinite sequence of $m_i$ such that $f(m_i)\to \infty$?

**Formulation.** The site does not specify the codomain of $f$. This
compilation and the linked Lean source use the maximal **integral**
correction, the convention in which the site's remark $f(\binom n2)=0$ holds
for every $n$. The maximal real correction above the displayed unrounded
baseline is $1/4$ at $m=\binom N2$ for even $N$ and $0$ for odd $N$ (and $0$
at $N=0$). [Er97b] (item 6) asks instead whether the real excess of the
largest bipartite subgraph over $e/2+(8e)^{1/2}/8$, a baseline without the
$-1$ terms, tends to infinity along some sequence. These readings differ by
bounded amounts, so the unboundedness question, and its answer yes, is the
same under each.

**Status.** PROVED (LEAN). The frontmatter standing is derived from the
claim pages under `claims/`: Alon's refereed theorem is accepted on its
publication and the site's acceptance
([[problems/extremal_graph_theory/E0127/claims/1996_09_01_alon|claim page]]);
the label's Lean suffix is the site's formal status, reflecting the outside
Lean formalization of Alon's theorem that is linked on Alon's claim page and
that this corpus has not built.

**Source.** [erdosproblems.com/127](https://www.erdosproblems.com/127), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #127,
https://www.erdosproblems.com/127, accessed 2026-09-05.

**References.**

- [Al96] N. Alon,
  [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/_index|Bipartite
  subgraphs]], *Combinatorica* **16** (1996), no. 3, 301-311.
- [Ed73] C. S. Edwards,
  [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/_index|Some
  extremal properties of bipartite subgraphs]], *Canadian J. Math.* **25**
  (1973), no. 3, 475-485.
- [Er97b] P. Erdős,
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|Some
  old and new problems in various branches of combinatorics]], *Discrete Math.*
  **165/166** (1997), 227-231; item 6 poses the question, and the site cites the
  paper under this key.
- [EGK97] P. Erdős, A. Gyárfás, and Y. Kohayakawa,
  [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/_index|The
  size of the largest bipartite subgraphs]], *Discrete Math.* **177** (1997),
  267-271.
- [AlHa98] N. Alon and E. Halperin,
  [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/_index|Bipartite
  subgraphs of integer weighted graphs]], *Discrete Math.* **181** (1998),
  19-29. [DOI](https://doi.org/10.1016/S0012-365X(97)00041-1).
- [HoLe98] T. Hofmeister and H. Lefmann,
  [[../library/extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/_index|On
  k-partite subgraphs]], *Ars Combin.* **50** (1998), 303-308.
- [BoSc02] B. Bollobás and A. D. Scott,
  [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|Better
  bounds for Max Cut]], in *Contemporary Combinatorics*, Bolyai Soc. Math. Stud.
  **10** (2002), 185-246.

**Formalization.** The complete
[Lean source](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/src/latest/ErdosProblems/Erdos127.lean)
in Boris Alexeev's `plby/lean-proofs` defines the Edwards baseline and the
maximal integral correction, proves a quantitative Alon bound on an explicit sequence, and
proves that both the edge counts and corrections tend to infinity. Its
[landing page](https://github.com/plby/lean-proofs/blob/f8ceba4d931e46dec378e5d2a80d6a6888328fa5/ErdosProblems/Erdos127.md)
identifies Mathlib/Lean v4.33.0. The pinned files were not built by this
compilation. The development declares itself a
formalization of Alon's theorem and is linked, unbuilt and unaudited, from
[[problems/extremal_graph_theory/E0127/claims/1996_09_01_alon|Alon's claim page]];
it is no `formalized` evidence.

The community database (accessed 2026-10-07) labels the result `Lean` and
records the statement as formalized since 19 September 2026, the day the
formal-conjectures statement file
[127.lean](https://github.com/google-deepmind/formal-conjectures/blob/57050d44fca6f0a46541a92fff2ff7c182d04f99/FormalConjectures/ErdosProblems/127.lean)
was added; the site's page (accessed 2026-10-07) links that file. The file
defines $f(m)$ as the largest integer correction, the convention above, states
the question as `erdos_127` with the answer true, and registers as its formal
proof the theorem `erdos_127` of Alexeev's development; its variant `edwards`,
the Edwards bound, registers that development's
`exists_edwards_bipartite_subgraph`, and its variant `alon_upper`, Alon's
$f(m)\ll m^{1/4}$, registers no formal proof.

## Current assessment

Alon's Theorem 1.1 supplies the published resolution of the unboundedness
question, with the full lower-bound proof linked below. The record covers the
site's pages and the pinned Lean files, which this corpus has not built; it
does not give a broader status search or an independent review account for
the compiled proofs. The claim
pages record Alon's theorem as accepted on its refereed publication and the
site's acceptance
([[problems/extremal_graph_theory/E0127/claims/1996_09_01_alon|claim page]]),
with the outside Lean development as an unbuilt, unaudited link on that page.

The exact simple-graph recurrence and the best constant in the global upper
bound remain distinct unresolved questions in the recorded account. The
Bollobás–Scott manuscript discrepancy and local repairs are detailed below.

## Progress

Let

$$
B(e)=\min_{|E(G)|=e} b(G),
$$

where $b(G)$ is the maximum number of edges in a bipartite subgraph of $G$.
Edwards [Ed73] proved the universal lower bound

$$
B(e)\geq
\left\lceil\frac12\left(
e+\left\lceil\frac{\sqrt{8e+1}-1}{4}\right\rceil
\right)\right\rceil.
$$

The [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|original
proof chain]] deletes vertices in a favorable order and converts odd degrees
into cut surplus. Complete graphs attain the bound when
$e=\binom N2$; see
[[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10|the
exact extremal statement]]. In the integer convention of this problem, the
correction $f(\binom N2)$ is therefore zero.

The 1997 source [EGK97] records that $B(19)=12$, whereas the rounded Edwards
formula gives $11$; this is the first strict improvement. It also gives a
materially different constructive proof of the Edwards formula. The
[[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|matching
and block-partition proof]] balances two explicit cuts, one from a partition
into induced stars and one from a one-factorization.

Alon [Al96] solved the problem. For every sufficiently large even $n$, with
$e=n^2/2$, Alon's
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|Theorem 1.1]] gives

$$
B(e)\geq\frac e2+\sqrt{\frac e8}+ce^{1/4}.
$$

The nonintegral term in the problem's Edwards baseline is
$\sqrt{e/8}+O(1)$. Hence $f(n^2/2)=\Omega(n^{1/2})$ along this sequence and
tends to infinity. Alon's proof separates graphs of relatively low chromatic
number from graphs whose critical core forces a clique of order
$n-O(\sqrt n)$.

Alon's greedy decomposition of an arbitrary $e$ into triangular numbers gives
a matching-order construction:

$$
B(e)\leq\frac e2+\sqrt{\frac e8}+O(e^{1/4}).
$$

It is a disjoint union of complete graphs; see the full
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2|construction for
inequality (2)]]. Thus the exponent $1/4$ is best possible. The site's
commentary (accessed 2026-09-05) says that the best constant in the global
upper bound remains unknown.

Alon and Halperin's
[[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
1.3]] later proved, for sufficiently large $n$ and $0\leq r<n$, an exact
recurrence for the integer-weighted extremal function $F_w$:

$$
F_w\left(\binom n2+r\right)
=\left\lfloor\frac{n^2}{4}\right\rfloor
+\min\left\{\left\lceil\frac n2\right\rceil,F_w(r)\right\}.
$$

Because integer-weighted graphs form a larger class, this supplies the
corresponding lower bound for $B$. A simple construction supplies an upper
bound with $B(r)$ in place of $F_w(r)$, but equality of these residual
functions is not known in general. The exact simple-graph recurrence is
Conjecture 1.1 of their paper, not Theorem 1.3. Their
[[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1|Proposition
4.1]] does give exact simple values at $e=\binom n2+\binom s2$ when
$\lfloor s^2/4\rfloor\leq\lceil n/2\rceil$.

Bollobás and Scott [BoSc02] independently proved exact values at
two-triangular totals in a range that overlaps this one without coinciding
with it, and their values agree with Proposition 4.1 where both apply. They
supplied the explicit threshold $n>5\cdot10^8$ and classified every
extremal simple graph. If
$0\leq\binom k2\leq n-1$, their
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1 and complete
structural proof]] give

$$
B\left(\binom n2+\binom k2\right)
=\min\left\{
\left\lfloor\frac{n^2}{4}\right\rfloor
 +\left\lfloor\frac{k^2}{4}\right\rfloor,
\left\lfloor\frac{(n+1)^2}{4}\right\rfloor
\right\}.
$$

The equality examples are the appropriate edge-disjoint complete-graph
unions, with extra two-triangle types when $k=4$, and the graphs obtained by
deleting the prescribed number of edges from $K_{n+1}$. Choosing
$k\sim\sqrt{2n}$ on the first branch gives the exact family-specific
coefficient

$$
B(e)=\frac e2+\sqrt{\frac e8}+2^{-5/4}e^{1/4}+o(e^{1/4}).
$$

The author manuscript's equation (6) gives a valid but nonsharp upper
coefficient four times as large, while its adjacent lower claim conflicts
with the exact family by that factor. The published version was not
located, so the
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|version discrepancy]] is
left explicit. This exact infinite-family coefficient does not determine the
least constant in a uniform upper bound for all $e$. Bollobás and Scott's
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|weighted recurrence]]
also determines $B_w(e)$ exactly from its leading triangular term for every
sufficiently large $e$. The compiled
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|structural proof]]
explicitly repairs three errors in the author manuscript's residue argument.
A short induction using the
matching simple constructions then proves the
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|uniform
all-edge-count estimate]]

$$
0\leq B(e)-B_w(e)\leq C.
$$

Thus the weighted recurrence determines the simple extremum within an
absolute additive constant for every $e$, while the general exact simple
recurrence remains open. Iterating it over a greedy triangular decomposition
gives further
[[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|exact
simple and weighted families]], with matching clique and edge-deletion
constructions. Under the source's strict-branch hypothesis, Theorem 11 also
classifies the simple extremals; the weighted classification in Theorem 12
depends on its later Theorem 21.

Hofmeister and Lefmann's
[[../library/extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4|Corollary 2.4]]
independently gives, when $\binom t2\leq e<\binom{t+1}2$,

$$
B(e)\geq
\left\lceil
\frac e2+\frac{\sqrt{8e+1}+(-1)^t}{8}
\right\rceil.
$$

It gives $B(19)\geq12$ directly. Its color-class averaging proof is
essentially Alon's Lemma 2.1, so the exact refinement is recorded without
duplicating that proof.

## Known Results

- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|Alon's Lemma 2.1]]:
  randomly group the color classes of an $m$-coloring to retain the precise
  Turán proportion of the edges in an $r$-colorable subgraph.
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|Alon's Theorem 1.1]]:
  the full lower-bound proof that makes the correction unbounded and solves
  the problem.
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2|Alon's inequality
  (2)]]: the complete-graph construction proving the matching exponent.
- [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|Edwards's
  Theorem 12]]: the exact historical lower bound and its original dependency
  chain.
- [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|Erdős,
  Gyárfás, and Kohayakawa's Proposition 5]]: a constructive proof of that
  baseline by a distinct matching-and-partition method.
- [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Alon
  and Halperin's Theorem 1.3]]: the exact weighted recurrence, with the simple
  recurrence separated as their Conjecture 1.1.
- [[../library/extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4|Hofmeister and
  Lefmann's Corollary 2.4]]: the $k$-partite bound by color-class averaging,
  whose $k=2$ case, written out, is parity-sensitive (the paper calls it
  Edwards' result, p. 305).
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Bollobás and Scott's
  Theorem 1]]: exact simple-graph values, matching extremal families, and the
  complete almost-clique plus signed-residue proof.
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Bollobás and Scott's
  Theorem 8]]: the corrected full proof of the virtual-complete-graph and
  sparse-residue structural bound.
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9|Bollobás and Scott's
  Lemma 9]]: the source's random-sign refinement inequality.
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|Bollobás and Scott's
  Theorem 10]]: the exact eventual weighted recurrence and its explicit
  near-leading-order minimization.
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|Uniform
  additive gap]]: the complete induction showing that $B$ and $B_w$ differ by
  at most an absolute constant at every edge count.
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|Greedy
  triangular values]]: additional exact families, matching constructions, and
  the precise scope of the simple and weighted classification results.

Alon's Theorem 1.2 in the same source is the principal result for
[[problems/extremal_graph_theory/E0581/_index|Problem 581]]; its result page is
[[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_2|Theorem 1.2]],
and it is not repeated here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/_index|alon_1996_bipartite_subgraphs]]
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/inequality_2|alon_1996_bipartite_subgraphs / inequality_2]]
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1|alon_1996_bipartite_subgraphs / lemma_2_1]]
- [[../library/extremal_graph_theory/alon_1996_bipartite_subgraphs/theorem_1_1|alon_1996_bipartite_subgraphs / theorem_1_1]]
- [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/_index|alon_1998_bipartite_subgraphs_integer_weighted_graphs]]
- [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1|alon_1998_bipartite_subgraphs_integer_weighted_graphs / proposition_4_1]]
- [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_2|alon_1998_bipartite_subgraphs_integer_weighted_graphs / proposition_4_2]]
- [[../library/extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|alon_1998_bipartite_subgraphs_integer_weighted_graphs / theorem_1_3]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|bollobas_2002_better_bounds_max_cut]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|bollobas_2002_better_bounds_max_cut / greedy_triangular_values]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_2|bollobas_2002_better_bounds_max_cut / lemma_2]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|bollobas_2002_better_bounds_max_cut / lemma_4]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7|bollobas_2002_better_bounds_max_cut / lemma_7]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9|bollobas_2002_better_bounds_max_cut / lemma_9]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|bollobas_2002_better_bounds_max_cut / theorem_1]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|bollobas_2002_better_bounds_max_cut / theorem_10]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|bollobas_2002_better_bounds_max_cut / theorem_11]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|bollobas_2002_better_bounds_max_cut / theorem_12]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_13|bollobas_2002_better_bounds_max_cut / theorem_13]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24|bollobas_2002_better_bounds_max_cut / theorem_24]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|bollobas_2002_better_bounds_max_cut / theorem_8]]
- [[../library/extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|bollobas_2002_better_bounds_max_cut / uniform_additive_gap]]
- [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/_index|edwards_1973_extremal_properties_bipartite_subgraphs]]
- [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_10|edwards_1973_extremal_properties_bipartite_subgraphs / theorem_10]]
- [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_12|edwards_1973_extremal_properties_bipartite_subgraphs / theorem_12]]
- [[../library/extremal_graph_theory/edwards_1973_extremal_properties_bipartite_subgraphs/theorem_9|edwards_1973_extremal_properties_bipartite_subgraphs / theorem_9]]
- [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/_index|erdos_1997_size_largest_bipartite_subgraphs]]
- [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/lemma_1|erdos_1997_size_largest_bipartite_subgraphs / lemma_1]]
- [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/proposition_5|erdos_1997_size_largest_bipartite_subgraphs / proposition_5]]
- [[../library/extremal_graph_theory/erdos_1997_size_largest_bipartite_subgraphs/theorem_4|erdos_1997_size_largest_bipartite_subgraphs / theorem_4]]
- [[../library/extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/_index|hofmeister_1998_k_partite_subgraphs]]
- [[../library/extremal_graph_theory/hofmeister_1998_k_partite_subgraphs/corollary_2_4|hofmeister_1998_k_partite_subgraphs / corollary_2_4]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|erdos_1979_problems_results_graph_theory_combinatorial_analysis / inequality_8_1]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->

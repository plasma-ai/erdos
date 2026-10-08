---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut
desc: |
  Bollobás and Scott on the least largest cut of a graph with m edges: exact
  values and extremal graphs at m = C(n,2) + C(k,2), the weighted recurrence
  that fixes the simple-graph function within a constant, exact values for
  greedy triangular decompositions, linear-time algorithms, and k-cut and
  directed analogues.
license: unstated
created: 2026-09-05T03:22:37Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/bollobas_2002_better_bounds_max_cut

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|greedy_triangular_values]]: The unnumbered consequence of Theorem 10 opening Section 4: for the greedy
decomposition m = C(n_1,2) + ... + C(n_k,2) with n_{k-1} sufficiently
large, f_w(m) = min{M_1, ..., M_{k-1}, M}, with simple constructions
attaining every term.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_2|lemma_2]]: Every connected graph G has a cut with at least e(G)/2 + (|G| − 1)/4
edges, proved by greedy partitioning along a vertex ordering in which
many vertices have an odd number of earlier neighbours.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_28|lemma_28]]: For directed graphs with nonnegative integer weights of total
m = C(2n+1,2), the least possible largest directed cut is C(n+1,2) =
f(m)/2, attained exactly by the regular tournaments on 2n + 1 vertices.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|lemma_4]]: A graph with integer edge weights of total at least C(n,2) has a cut of
weight at least ⌊n²/4⌋; for n ≠ 4 the unit-weight K_n is the unique
extremal graph, and for n = 4 edge sums of two unit triangles also are.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7|lemma_7]]: For an induced subgraph H = G[W], the largest cut of G has at least
b(H) + (e(G) − e(H))/2 edges.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9|lemma_9]]: If t_1 + ... + t_l refines the partition s_1 + ... + s_k of n, then the
expected absolute value of a sum with independent random signs is at
least as large for the s_i as for the t_j.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|theorem_1]]: For n > 5·10^8 and 0 ≤ C(k,2) ≤ n − 1, every graph with C(n,2) + C(k,2)
edges has a cut of size at least min{⌊n²/4⌋ + ⌊k²/4⌋, ⌊(n+1)²/4⌋}, and the
extremal graphs are clique unions or edge-deleted copies of K_{n+1}.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|theorem_10]]: For every sufficiently large m, with C(n,2) ≤ m < C(n+1,2), the least
largest cut over nonnegative integer-weighted graphs of total m is
min{⌊(n+1)²/4⌋, ⌊n²/4⌋ + f_w(m − C(n,2))}.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|theorem_11]]: For the greedy decomposition m = C(n_1,2) + ... + C(n_k,2) with
M < min{M_1, ..., M_{k-1}} and n_{k-1} sufficiently large, f(m) = M and
the extremal graphs are edge-disjoint unions of K_{n_1}, ..., K_{n_k},
with K_{n_k} replaceable by two triangles when n_k = 4.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|theorem_12]]: Under the hypotheses of Theorem 11, f_w(m) = M and the extremal weighted
graphs are the edge sums of K_{n_1}, ..., K_{n_k}, with K_{n_k} replaceable
by two copies of K_3 when n_k = 4.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_13|theorem_13]]: An algorithm running in time O(e + |G|) finds, in any graph with e edges,
integer edge weights and total weight m, a cut of weight at least f_w(m);
Corollary 14 is the multigraph case.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21|theorem_21]]: For each constant c > 0, an O(e + |G|) algorithm either finds a cut of
weight at least m/2 + sqrt(m/8) + c m^{1/4} or writes G as an edge sum of
a contracted clique of order n + O(1) and a graph meeting it in O(n^{3/4})
vertices.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_22|theorem_22]]: An algorithm running in time O(2^{ck^4} + e + n) finds, for a weighted
graph of total weight m and an integer k, an optimal cut if the largest
cut is at most m/2 + sqrt(m/8) + k, and otherwise a cut of at least that
weight.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_23|theorem_23]]: An algorithm running in time O(e + n) either finds an optimal partition
or returns a real α with m/2 + sqrt(m/8) + m^α ≤ f(G) ≤ m/2 +
sqrt(m/8) + m^{4α}, approximating the logarithm of the excess.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24|theorem_24]]: A lower bound for the largest k-cut of a weighted graph of total weight m,
whose printed constant term is misprinted, and the bound f_k(G) ≥ f_k(K_n)
when m ≥ C(n,2), with the unit K_n the only equality case for m > m_0.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_26|theorem_26]]: For sufficiently large m, every graph with edge weights of total m has a
k-cut of weight at least the minimum over n ≥ 0 of
f_k(K_n) + f_k(m − C(n,2)), the k-cut analogue of Theorem 8, proved in
sketch.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|theorem_8]]: For m > m_0, every graph with integer edge weights of total m has a cut
of weight at least the minimum over n ≥ 1 of ⌊n²/4⌋ + f_w(m − C(n,2));
the proof yields such a bound with n = N + O(sqrt N), which Theorem 10
needs, and three printed slips in the residue step are noted.

[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|uniform_additive_gap]]: The unnumbered deduction on p. 5 that the simple-graph and
integer-weighted maximum-cut extremal functions differ by at most one
absolute constant at every edge count.

***

B. Bollobás and A. D. Scott, *Better bounds for Max Cut*, in *Contemporary
Combinatorics*, Bolyai Soc. Math. Stud. 10 (2002), 185-246. The copy read
for this card is the authors' manuscript from Scott's page
(<https://people.maths.ox.ac.uk/scott/Papers/maxcut.pdf>; the page
<https://people.maths.ox.ac.uk/scott/>, read 2026-10-02, states no
copyright, license or terms), and the manuscript prints no notice; the term
is unstated. Its title page carries prepublication placeholders ("BOLYAI
SOCIETY MATHEMATICAL STUDIES, X", "pp. 1–62.") and its own pagination
1-62, which is the pagination every page of this card cites. Scott's
publication list identifies the final chapter by the record above; the
published chapter was not located, so whether it corrects the slips noted
below is not known.

## Contents

The paper is a survey and research paper in three parts (pp. 1-6). It
writes $f(G)$ for the largest cut of $G$, $f(m)$ for the minimum of $f(G)$
over graphs with $m$ edges, and $f_w(m)$ for the same minimum over graphs
with nonnegative integer edge weights of total $m$ (equivalently,
multigraphs with $m$ edges); the result pages write $b(G)$, $B(m)$ and
$B_w(m)$, as the problem pages do. Every graph is a weighted graph, so
$B_w(m)\leq B(m)$ (p. 4).

- **Part I, the extremal problem (pp. 6-35).** Section 2 determines $B(m)$
  and all extremal graphs at $m=\binom n2+\binom k2$ with
  $0\leq\binom k2\leq n-1$ and $n>5\cdot10^8$
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1]]), from
  the connected Edwards bound
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_2|Lemma 2]]), the
  chromatic bound (Lemma 3, p. 10), the signed-weight complete-graph bound
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|Lemma 4]]) and the
  cut-extension remark
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7|Lemma 7]]); it also
  gives an $O(m)$ algorithm for the Poljak-Turzík spanning-tree bound
  (Theorem 5 and Lemma 6, p. 12). Section 3 proves a recursive lower bound
  for weighted graphs
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]], with
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_9|Lemma 9]]) and from it
  the recurrence for $B_w$
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|Theorem 10]]),
  which the introduction turns into the
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/uniform_additive_gap|uniform
  additive gap]] $0\leq B(m)-B_w(m)\leq C$ (p. 5). Section 4 iterates the
  recurrence over greedy triangular decompositions
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|greedy
  triangular values]]) and classifies the simple and weighted extremal
  graphs when the all-cliques branch is the strict minimum
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|Theorem 11]],
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|Theorem 12]]).
- **Part II, algorithms (pp. 35-51).** A linear-time algorithm finds a cut
  of weight at least $f_w(m)$
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_13|Theorem 13]] and
  Corollary 14), with algorithmic lemmas 15-19 and a linear-time weighted
  Edwards bound (Theorem 20, p. 44). A linear-time decomposition
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21|Theorem 21]])
  underlies an $O(2^{ck^4}+e+n)$ algorithm for cuts above
  $m/2+\sqrt{m/8}+k$
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_22|Theorem 22]]) and a
  linear-time approximation of the logarithm of the excess
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_23|Theorem 23]]).
  Problems 1-3 (pp. 49, 51) ask for polynomial-time algorithms of these
  kinds.
- **Part III, related problems (pp. 51-60).** Section 8 treats $k$-cuts: an
  Edwards-type bound
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24|Theorem 24]]), a
  minimum-degree bound (Theorem 25, p. 54, with a proof sketch), Problem 4
  on $(k-1)$-connected graphs (p. 54), and the recursive bound
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_26|Theorem 26]], proved
  in sketch). Section 9 makes remarks on directed cuts
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_28|Lemma 28]]).

Read status: claims checked for every result paged here, each read clause
by clause on the manuscript's page images on 2026-10-08; reading depth of
the proofs is recorded on each page. Nothing here is independently
reviewed.

## Notes on the printed text

These are filing observations, not review verdicts.

- **The coefficient after (6), p. 7.** The paper prints the greedy upper
  bound $f(m)\leq m/2+\sqrt{m/8}+(8m)^{1/4}+O(m^{1/8})$ (6) and says that
  taking $k\approx\sqrt{2n}-1$ in Theorem 1 gives
  $f(m)\geq m/2+\sqrt{m/8}+(1+o(1))(8m)^{1/4}$ for infinitely many $m$.
  Evaluating Theorem 1 on that family gives the excess
  $(\frac14+o(1))(8m)^{1/4}=(2^{-5/4}+o(1))m^{1/4}$, a quarter of the
  printed coefficient; the greedy construction gives the same coefficient
  $\frac14$ from above, so (6) holds as printed but is not sharp there.
  This family-specific coefficient does not determine the least constant
  in an upper bound valid for every $m$.
- **Theorem 8, pp. 26-28.** The residue $u$ is defined with the opposite
  sign to the one later formulas use, the set $X'$ is defined by
  $w(xy)\ne0$ where $u(xy)\ne0$ is needed, and one estimate bounds a sum
  over $y$ by a bound proved for sums over $x$; the
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] page
  outlines a repair.
- **Theorem 24, p. 52.** The constant term of (63) is printed as
  $+\frac{k^2-2k+2}8$; the derivation (62) gives
  $-\frac{k^2-2k+2}{8k}$, and the printed form fails at $K_3$
  ([[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24|Theorem 24]]).
- **Smaller slips.** The introduction (p. 3) says "for $n=3$" [sic] where the
  two-triangle extremal graphs need $n=4$; the summary of Section 4 on
  p. 5 prints $\binom{n_i}2<n_{i+1}$ for the greedy condition; display
  (39) prints $K_{m_{i-1}}$ for $K_{n_{i-1}}$; the open case on p. 35
  prints $\min\{M_1,\ldots,M_k\}$ with $M_k$ undefined; and Section 9
  defines $g(m)$ as a maximum where a minimum is meant (p. 58).

**Bears on.**
[[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]: Theorem 1 gives
the exact least largest cut $B(m)$ on the edge counts
$\binom n2+\binom k2$, and on the subfamily $k\sim\sqrt{2n}$ its excess
over $m/2+\sqrt{m/8}$ is $(2^{-5/4}+o(1))m^{1/4}$, unbounded along that
sequence; Theorem 10 and the deduction on p. 5 determine $B(m)$ within an
absolute additive constant for every $m$; Section 4 and Theorem 11 give
exact values and extremal graphs on further families. The question was
answered earlier by Alon, as the paper reports (p. 3).

No file of this source is held: no license on record permits its
redistribution, and the card cites the edition it names above.

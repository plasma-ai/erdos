---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/odd_cycle_harmonic_sum
title: Odd cycle harmonic sum and the infinite-chromatic consequence
desc: |
  Derives the sharp asymptotic harmonic lower bound and Problem 57 from the
  odd interval theorem and compactness.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Verification state.** The local deduction below is reported to have passed
independent mathematical review. No separate review report is identified in this
source's local record, so independent acceptance of this author-recorded
deduction
is not established here. The full source-proof chain remains incomplete in
this compilation because
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13|Lemma 3.13’s final reservoir compatibility]]
is unresolved. This concerns the compilation, not the established
published status of the theorem.

**Source.** Liu and Montgomery, arXiv:2010.15802v2, abstract p. 1,
Theorem 1.4 and its consequence p. 4; for the infinite-graph passage,
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|de Bruijn–Erdős, Theorem 1]].

**Statement.** For a finite graph of chromatic number $k$, let
$C_{\rm odd}(G)$ be the set of its distinct odd cycle lengths. Then

$$
\sum_{t\in C_{\rm odd}(G)}\frac1t
 \geq\left(\frac12-o_k(1)\right)\log k.
$$

The coefficient is asymptotic; the statement does not assert the exact
inequality $\frac12\log k$ for every $k$. If $G$ has no proper
coloring with any finite number of colors, then

$$
\sum_{t\in C_{\rm odd}(G)}\frac1t=\infty.
$$

The sum counts each length once, not each cycle.

**Proof of the quantitative bound.** Fix $0<\varepsilon<1$.
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_4|Theorem 1.4]]
provides an interval $[L,LR]$ of odd cycle lengths, where
$R=k^{1-\varepsilon}$. Let $a$ be the first odd integer at least $L$
and $b$ the last at most $LR$. For large $k$, they exist, and by
integrating separately over the intervals of length $2$ starting at each
odd integer,

$$
\sum_{\substack{L\leq t\leq LR\\t\text{ odd}}}\frac1t
 \geq\frac12\int_a^{b+2}\frac{dx}{x}
 =\frac12\log\frac{b+2}{a}
 \geq\frac12\log R-\frac12\log3.
$$

Here $a<L+2\leq3L$ and $b+2>LR$, using $L\geq1$.
Thus the lower bound is
$\frac12(1-\varepsilon)\log k-O(1)$, uniformly in $L$.
Since $\varepsilon>0$ is arbitrary, this is precisely the claimed
asymptotic inequality. Conversely, $K_k$ has every odd cycle length
from $3$ to $k$ and no larger one. Its odd harmonic sum is
$\frac12\log k+O(1)$, so the coefficient $1/2$ cannot be increased.

**Finite chromatic number on an infinite vertex set.** If
$\chi(G)=k\geq2$ is finite, compactness gives a finite subgraph not
$(k-1)$-colorable. Since it inherits a $k$-coloring from $G$, its
chromatic number is exactly $k$. Both Theorem 1.4 and the harmonic bound
therefore pass to $G$ by containment of cycle lengths.

**Infinite chromatic number.** For every integer $k$, compactness gives
a finite subgraph $F_k\subseteq G$ with $\chi(F_k)>k$. Applying the
finite bound to these subgraphs gives finite subsets of
$C_{\rm odd}(G)$ whose reciprocal sums grow without bound. The sum of
a nonnegative family is the supremum of its finite subsums, hence is
infinite. Equivalently, enumerating the distinct odd cycle lengths in
increasing order produces a divergent reciprocal series. This is
[[../wiki/problems/graph_coloring/E0057/_index|Problem 57]]. No nestedness of the
chosen finite subgraphs is needed.

**Formalization.** No accessible complete formal proof of this harmonic
bound or the Liu–Montgomery theorem was identified in the checked
community database. See the formalization record on
[[../wiki/problems/graph_coloring/E0057/_index|Problem 57]].

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]].

---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs
title: Unbounded powers of two as cycle lengths
desc: |
  Derives Problem 63 with an explicit unbounded sequence of powers of two from
  even cycle intervals and compactness.
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

**Source and provenance.** This is the implication of Liu–Montgomery
Theorem 1.1 credited to Zach Hunter on T. F. Bloom,
[Erdős Problem #63](https://www.erdosproblems.com/63), accessed
2026-09-05, combined with de Bruijn–Erdős Theorem 1. It is a corollary of
the published theorem, not a separately numbered result in its paper.
The site incorporates the observation in its mathematical commentary.

**Statement.** Every graph with infinite chromatic number has a cycle of
length $2^n$ for infinitely many integers $n$.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Liu–Montgomery, Theorem 1.1]],
and [[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|de Bruijn–Erdős compactness]].

**Proof.** For every integer $r\geq2$, compactness supplies a finite
subgraph of chromatic number at least $r$. The critical-subgraph
consequence on the compactness page supplies a finite subgraph $H_r$
with $\delta(H_r)\geq r-1$. In particular its average degree $d_r$ is
at least $r-1$ and tends to infinity.

For large $r$, Theorem 1.1 gives an interval parameter

$$
L_r\geq\frac{d_r}{10\log^{12}d_r}\longrightarrow\infty
$$

such that every even integer in $[(\log L_r)^8,L_r]$ is a cycle length
of $H_r$, hence of $G$. Set $n_r=\lfloor\log_2 L_r\rfloor$. Then

$$
L_r/2<2^{n_r}\leq L_r.
$$

For sufficiently large $r$, $L_r/2\geq(\log L_r)^8$ and $n_r\geq2$,
so $2^{n_r}$ is one of those even cycle lengths. As $L_r\to\infty$,
$n_r\to\infty$. Thus the exponents are unbounded and in particular
infinitely many are distinct, as required.

**Scope.** This proves the countably infinite as well as the uncountable
chromatic-number case. Compactness alone produces finite subgraphs of
unbounded chromatic number; the growing lower bound on $L_r$ is what
ensures infinitely many powers rather than only one fixed power.

**Bears on.** [[../wiki/problems/graph_coloring/E0063/_index|#63]].

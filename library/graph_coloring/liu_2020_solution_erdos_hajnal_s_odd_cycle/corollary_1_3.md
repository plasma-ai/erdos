---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_1_3
title: Unavoidable even sequences
desc: |
  Shows that increasing even sequences with the stated stretched-exponential
  gap bound are unavoidable at high average degree.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T15:37:17Z
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

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Corollary 1.3,
p. 3, deduced there from Theorem 1.1.

**Statement.** There is $d_0>0$ such that, for every infinite increasing
sequence of positive even integers $(\sigma_i)_{i\geq1}$ satisfying

$$
\sigma_{i+1}\leq\exp(\sigma_i^{1/10})\qquad(i\geq1),
$$

every graph with average degree at least
$\max\{d_0,\sigma_1^2\}$ has a cycle of length $\sigma_i$ for some $i$.

**Proof.** Let $d=d(G)$ and apply
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_1_1|Theorem 1.1]].
It gives an interval $[\log^8 L,L]$ of even cycle lengths, where
$L\geq d/(10\log^{12}d)$. Enlarge $d_0$ so this lower bound is at
least $\sqrt d\geq\sigma_1$ and so
$\exp((\log L)^{4/5})<L$. Since the increasing sequence is unbounded,
there is a largest $i$ with $\sigma_i\leq L$. If
$\sigma_i<\log^8L$, its growth condition would give

$$
\sigma_{i+1}\leq\exp(\sigma_i^{1/10})
 <\exp((\log L)^{4/5})<L,
$$

contrary to maximality. Thus $\sigma_i$ is an even integer in the
cycle interval and occurs as a cycle length.

**Relationship to powers of two.** Any increasing sequence with
$\sigma_{i+1}\leq C\sigma_i$ satisfies the displayed growth condition
after deleting finitely many terms, because
$\log(Cx)=o(x^{1/10})$. The powers of two therefore qualify after a
finite initial segment. Applying the theorem to arbitrarily late tails
and using compactness is another presentation of the same method behind
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/powers_of_two_in_infinite_chromatic_graphs|Problem 63]].
The direct interval proof on that page makes the distinctness of the
powers explicit.

**Bears on.** [[../wiki/problems/graph_coloring/E0063/_index|#63]],
[[../wiki/problems/extremal_graph_theory/E0064/_index|#64]],
[[../wiki/problems/extremal_graph_theory/E0072/_index|#72]].

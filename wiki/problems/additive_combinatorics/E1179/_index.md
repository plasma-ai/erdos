---
name: problems/additive_combinatorics/E1179
title: Problem 1179
desc: |
  Estimates the least size of a random subset of an abelian group of order N
  whose subset sums hit every group element nearly equally often.
tags:
- Additive combinatorics
- Probability
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1179

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1179/claims/_index|claims/]]: The 2 claim pages of Problem 1179, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $0<\epsilon<1$ and let $g_\epsilon(N)$ be the minimal $k$
such that if $G$ is an abelian group of size $N$ and $A\subseteq G$ is a
uniformly random subset of size $k$, and

$$
F_A(g) = \#\left\{ S\subseteq A : g = \sum_{x\in S}x\right\},
$$

then, with probability $\to 1$ as $N\to \infty$,

$$
\left\lvert F_A(g)-\frac{2^k}{N}\right\rvert \leq \epsilon \frac{2^k}{N}
$$

for all $g\in G$.

Estimate $g_\epsilon(N)$ - in particular, is it true that for all $\epsilon>0$

$$
g_\epsilon(N)=(1+o_\epsilon(1))\log_2N?
$$

**Status.** Proved, the site's label (PROVED). The site's commentary gives the
trivial lower bound $g_\epsilon(N)\ge\log_2N$, the
[[problems/additive_combinatorics/E1179/claims/1965_12_01_erdos_renyi|Erdős–Rényi bound]]
$(2+o(1))\log_2N+O_\epsilon(1)$ and the Erdős–Hall bound
$(1+O_\epsilon(\log\log\log N/\log\log N))\log_2N$. The standing is derived
from the claim pages: the accepted full claim is the Theorem of Erdős and Hall
[ErHa76], on
[[problems/additive_combinatorics/E1179/claims/1976_01_01_erdos_hall|its claim page]],
accepted on the refereed publication and the site's label; the paper samples
the $k$ elements with repetition where the problem takes a random $k$-subset, a
difference the claim page bridges.

**Source.** [erdosproblems.com/1179](https://www.erdosproblems.com/1179),
accessed 2026-09-04 and 2026-10-07 (page last edited 26 January 2026;
empty discussion thread). Cite as: T. F. Bloom, Erdős Problem #1179,
https://www.erdosproblems.com/1179.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (J. N. Srivastava et al., eds.), North-Holland
  (1973), 117-138; p. 127. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErHa76] Erdős, P. and Hall, R. R., Probabilistic methods in group theory. II.
  Houston J. Math. 2 (1976), no. 2, 173-180. Library home:
  [[../library/group_theory/erdos_1976_probabilistic_methods_group_theory/_index|erdos_1976_probabilistic_methods_group_theory]].
- [ErRe65] Erdős, P. and Rényi, A., Probabilistic methods in group theory.
  J. Analyse Math. 14 (1965), 127-138. Library home:
  [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/_index|erdos_1965_probabilistic_methods_group_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1179.lean).

## Current assessment

**Settled by the theorem of Erdős and Hall (1976).** The trivial bound
$g_\epsilon(N)\ge\log_2N$ and the Theorem of Erdős and Hall [ErHa76] give
$g_\epsilon(N)=(1+o_\epsilon(1))\log_2N$ for every fixed $0<\epsilon<1$, so the
answer is yes. This is an accepted full claim on
[[problems/additive_combinatorics/E1179/claims/1976_01_01_erdos_hall|its claim page]]:
refereed (Houston J. Math.) and credited under the site's PROVED label. The
paper samples with repetition; the claim page bridges this to random
$k$-subsets. Erdős and Rényi [ErRe65] had proved
$(2+o(1))\log_2N+O_\epsilon(1)$, an accepted partial claim on
[[problems/additive_combinatorics/E1179/claims/1965_12_01_erdos_renyi|its claim page]].
They conjectured that the factor $2$ could not be reduced without structural
hypotheses on the group, and the 1976 theorem refutes that conjecture. A Lean
development in Boris Alexeev's lean-proofs repository formalizes the result.
The formal-conjectures statement file of 2026-09-20 points to it, and both are
linked on the claim page; this corpus has not built the development. No forum
claim, release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/_index|erdos_1965_probabilistic_methods_group_theory]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/conjecture_p129|erdos_1965_probabilistic_methods_group_theory / conjecture_p129]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/remark_p137|erdos_1965_probabilistic_methods_group_theory / remark_p137]]
- [[../library/group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|erdos_1965_probabilistic_methods_group_theory / theorem_1]]
- [[../library/group_theory/erdos_1976_probabilistic_methods_group_theory/_index|erdos_1976_probabilistic_methods_group_theory]]
- [[../library/group_theory/erdos_1976_probabilistic_methods_group_theory/theorem_p174|erdos_1976_probabilistic_methods_group_theory / theorem_p174]]

<!-- END problem library links -->

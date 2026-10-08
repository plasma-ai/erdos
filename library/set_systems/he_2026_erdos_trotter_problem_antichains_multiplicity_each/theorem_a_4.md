---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_4
title: "Theorem A.4 (p. 12): n_0(3) = 8"
desc: |
  He and Tang's exact value of the Erdős–Trotter threshold at r = 3, from
  g(8,3) <= 4, proved with an exhaustive computer search, and explicit
  constructions for 9 <= n <= 24.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Theorem A.4**, p. 12: "One has $n_0(3)=8$."

Here $n_0(3)$ is the threshold of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]]. The lower bound $n_0(3)\ge8$ comes
from **Proposition A.3**, p. 11: $g(8,3)\le4$. That is, no
3-multiplicity antichain on $[8]$ has $5=8-3$ distinct sizes.

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: Proposition A.3 and Theorem A.4 were read
clause by clause on pp. 11--12. The search program and the constructions
for $9\le n\le24$ are kept in the authors' code repository, which was not
examined, and the computations were not rerun.

## Proof pointer

For Proposition A.3, two short claims rule out sizes $1$ and $7$, so five
sizes would have to be exactly $\{2,3,4,5,6\}$. An exhaustive
backtracking search over choices of three sets on each of those sizes finds
no antichain (pp. 11--12). For the upper bound, equation (4.5) of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5|Theorem 1.5]] gives $n_0(3)\le24$. For each $9\le n\le24$,
the authors exhibit a 3-multiplicity antichain with $n-3$ sizes, and
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]] gives the matching bound (p. 12).

## Dependencies

Proposition A.3 (with its computer search), equation (4.5), Lemma 2.5,
and the constructions recorded in the authors' code repository.

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: the exact threshold at $r=3$. Both directions rest in part on
  computation by the authors.

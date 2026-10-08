---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_a_2
title: "Theorem A.2 (p. 10): n_0(2) = 3"
desc: |
  He and Tang's exact value of the Erdős–Trotter threshold at r = 2,
  from g(3,2) = 1 and explicit 2-multiplicity antichains with n - 3 sizes
  for 4 <= n <= 21 recorded in their code repository.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Theorem A.2**, p. 10: "One has $n_0(2)=3$."

Here $n_0(2)$ is the threshold of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]]. **Proposition A.1** (p. 10) gives
$g(3,2)=1$, which yields the lower bound $n_0(2)\ge3$.

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: Proposition A.1 and Theorem A.2 were read
clause by clause on pp. 10--11. The constructions for $4\le n\le21$ are
recorded in the authors' code repository, which was not examined.

## Proof pointer

Equation (4.5) of [[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/theorem_1_5|Theorem 1.5]] gives $n_0(2)\le21$.
For each $4\le n\le21$, the authors exhibit a 2-multiplicity antichain on
$[n]$ with exactly $n-3$ sizes, and [[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]] gives the
matching upper bound (p. 11).

## Dependencies

Proposition A.1, equation (4.5), Lemma 2.5, and the constructions
recorded in the authors' code repository.

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: the exact threshold at $r=2$. Part of the proof rests on
  constructions recorded in the authors' code repository.

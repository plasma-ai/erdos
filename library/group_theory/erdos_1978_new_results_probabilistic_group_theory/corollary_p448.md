---
name: group_theory/erdos_1978_new_results_probabilistic_group_theory/corollary_p448
title: "Corollary (p. 448): under Condition A, covering with probability tending to 1 forces lambda to infinity"
desc: |
  Erdős and Hall's corollary that if G satisfies Condition A and n and k
  tend to infinity so that every element of G is a subset sum of the random
  elements with probability tending to 1, then lambda = 2^k/n tends to
  infinity.
created: 2026-10-08T18:04:57Z
updated: 2026-10-08T18:04:57Z
---

***

## Statement

Setting as in
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]]:
$G$ is an abelian group of order $n$, the elements $g_1,\ldots,g_k$ are
chosen independently and uniformly from $G$, $d(0)$ is the number of
elements of $G$ that are not of the form
$\varepsilon_1g_1+\cdots+\varepsilon_kg_k$ with $\varepsilon_i\in\{0,1\}$,
and $\lambda=2^k/n$.

**Corollary** (p. 448, unnumbered). Let $G$ satisfy Condition A, and let
$n\to\infty$ and $k\to\infty$ together in such a way that, with probability
tending to $1$, every $g\in G$ is represented in this form, that is,
$d(0)=0$. Then $\lambda\to\infty$.

## Proof pointer

The paper prints the corollary directly after Theorem 1 and gives it no
separate proof.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print. Nothing here is independently reviewed.

## Dependencies

[[group_theory/erdos_1978_new_results_probabilistic_group_theory/theorem_1|Theorem 1]].

**Source.** P. Erdős and R. R. Hall, Some new results in probabilistic
group theory, Comment. Math. Helv. 53 (1978), no. 3, 448--457,
doi:10.1007/BF02566090; the edition read is named on the
[[group_theory/erdos_1978_new_results_probabilistic_group_theory/_index|source card]].

## Bears on

- [[../wiki/problems/group_theory/E0543/_index|Problem 543]]: in the
  paper's model of independent choices with repetition, and for groups
  satisfying Condition A, covering the group with probability tending to 1
  needs $k-\log_2n\to\infty$. The problem asks for probability at least
  $1/2$ with a random $k$-element subset, so the corollary concerns a
  different threshold, and it gives no rate.

---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_2
title: "Theorem 2 (p. 383): for a residual, full-measure set of q in (1, 2), the first m greedy digits of 1 contain more than log_2 m consecutive 0 digits for arbitrarily large m"
desc: |
  The 1990 Erdős-Joó-Komornik estimate on runs of digits: the bases q in
  (1, 2) for which, for arbitrarily large m, the first m digits of the greedy
  expansion of 1 contain more than log_2 m consecutive 0 digits form a
  residual set of full measure, and likewise for runs of 1 digits in the lazy
  expansion of 1.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Setting: expansions of $1$ in a base $1<q<2$ with digits $0$ and $1$, and
the greedy and lazy expansions, as on the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1|Theorem 1]]
page. Before the theorem (p. 383) the authors recall from their reference
[4] (Erdős and Joó, "to appear") that the set of $1<q<2$ for which the
greedy expansion of $1$ contains arbitrarily long runs of consecutive $0$
digits is residual and has full measure in $(1,2)$, with a companion
statement on runs of $1$ digits (whose printed sentence, introduced by the
lazy expansion, names "the greedy expansion of 1").

**Theorem 2** (p. 383).

- a) Let $G$ be the set of $1<q<2$ such that, for arbitrarily large integers
  $m$, the first $m$ digits $\varepsilon_1,\ldots,\varepsilon_m$ of the
  greedy expansion of $1$ contain more than $\log_2m$ consecutive $0$
  digits. Then $G$ is residual and has full measure in $(1,2)$.
- b) Let $L$ be the set of $1<q<2$ such that, for arbitrarily large integers
  $m$, the first $m$ digits of the lazy expansion of $1$ contain more than
  $\log_2m$ consecutive $1$ digits. Then $L$ is residual and has full
  measure in $(1,2)$.

The print writes the interval of b), and of the first recalled sentence
before the theorem, as "$(1.2)$" [sic], meaning $(1,2)$; a) prints
$(1,2)$.

**Source.** P. Erdős, I. Joó and V. Komornik, *Characterization of the unique
expansions $1=\sum_{i=1}^\infty q^{-n_i}$ and related problems*, Bull. Soc.
Math. France 118 (1990), 377--390; Theorem 2 on p. 383, its proof on
pp. 383--385. The edition is identified in the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure and not checked.

## Proof pointer

Pp. 383--385, for a) only; b) is said to be analogous. Lemma 5 (pp.
383--384, from [4]) compares the lengths of the $q$-intervals on which the
first digits of the greedy expansion of $1$ are prescribed, with or without
a following block of zeros; Lemma 6 (p. 384) gives integers $n_k$ with
$n_k>\log_2(n_1+\cdots+n_k)$ and $\sum_k2^{-n_k}=\infty$. The complement of
$G$ is covered by sets $B_k$ of measure zero whose closures have no interior
points. Not reconstructed here.

## Dependencies

Lemma 5 of the paper, which the authors say "was proved implicitly" in
their reference [4] (not held), and Lemma 6.

## Bears on

No problem page of this corpus. The paper's Problems 3 and 5 (p. 389) ask
whether $\log_2m$ is optimal and whether, for almost every $q$, the bound
holds for every large $m$.

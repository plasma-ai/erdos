---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_3
title: "Theorem 1.3 (p. 2): every Steiner triple system of order n has a (j,j-2)-configuration with j < c log n/log log n"
desc: |
  Lefmann, Phelps and Rödl's theorem, quoted by Glock, Kühn, Lo and Osthus,
  that for some c > 0 every Steiner triple system of order n contains a
  (j,j-2)-configuration for some 4 <= j < c log n/log log n.
created: 2026-10-08T18:13:23Z
updated: 2026-10-08T18:13:23Z
---

***

## Statement

Setting (p. 1). Steiner triple systems and $(j,\ell)$-configurations are as
on the page of
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|Conjecture 1.1]].

**Theorem 1.3** (Lefmann, Phelps and Rödl; p. 2, quoted). "There exists
$c>0$ such that every Steiner triple system of order $n$ contains a
$(j,j-2)$-configuration for some $4\le j<c\log n/\log\log n$."

## Context in the paper

P. 2. The paper quotes the theorem to show that in Conjecture 1.1 $k$ must
be much smaller than the easier necessary bound $k=O(\sqrt{n_k})$ allows. A
$k$-sparse Steiner triple system of order $n$ has no $(j,j-2)$-configuration
for $4\le j\le k+2$, so the theorem forces $k+2<c\log n/\log\log n$. The
paper asks whether
$k$ may grow with $n$ in
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]],
perhaps up to this bound, adding that the correct function is not clear.

## Proof pointer

Not proved in this paper; it is cited from H. Lefmann, K. T. Phelps and
V. Rödl, Extremal problems for triple systems, J. Combin. Des. 1 (1993),
379--394.

## Read depth

Claims checked: the statement and its use were read clause by clause on the
page images of the print. The cited proof was not read.

## Dependencies

None in the corpus.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]]: the problem
  fixes $g$ and lets $n$ grow; the theorem shows that the girth parameter
  cannot reach $c\log n/\log\log n$ for a system of order $n$, and does not
  bear on fixed $g$.

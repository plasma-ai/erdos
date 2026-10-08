---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5
title: "Lemma 2.5 (p. 4): an r-multiplicity antichain on n points has at most n - 3 sizes"
desc: |
  He and Tang's proof of the obstruction the Erdős–Trotter problem takes for
  granted: for r >= 2 and n >= 4, an antichain on n points whose every
  occurring size occurs at least r times has at most n - 3 distinct sizes.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Lemma 2.5**, p. 4: "Let $r\ge 2$ and $n\ge 4$. Then every $r$-multiplicity
antichain $\mathcal F\subseteq 2^{[n]}$ satisfies $|S(\mathcal F)|\le n-3$.
Equivalently, for all $r\ge 2$ and $n\ge 4$, $g(n,r)\le n-3$."

The notation is that of
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3|Definition 1.3]]. The paper notes that Problem 1.1
assumes this fact and gives the proof for completeness (p. 4).

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4; the proof (pp. 4--5) was read but not checked line by line.

## Proof pointer

Sizes $0$ and $n$ cannot occur, since each has a single set. Sizes $1$
and $n-1$ cannot both occur, because two singletons and two $(n-1)$-sets
always give a containment. So $n-2$ sizes would mean all of
$\{1,\ldots,n-1\}$ except $n-1$ or except $1$. In the first case the
$r$ singletons push every larger set into a set of $n-r$ points, which
leaves fewer than $r$ sets of size $n-2$. The second case is the
complementary argument at size $2$ (pp. 4--5).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: the half of the problem's assertion that $n-2$ sizes cannot be
  reached, proved for every $r\ge2$ and $n\ge4$; it makes $g(n,r)=n-3$
  the same as reaching $n-3$ sizes.

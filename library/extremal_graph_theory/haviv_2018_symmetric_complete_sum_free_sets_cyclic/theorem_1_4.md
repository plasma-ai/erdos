---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_4
title: "Theorem 1.4 (p. 3): relative sizes of symmetric complete sum-free sets in Z_n are dense in [0,1/3]"
desc: |
  Haviv and Levy's theorem that for every alpha in [0,1/3] and epsilon > 0,
  every sufficiently large Z_n has a symmetric complete sum-free set S with
  |S|/n within epsilon of alpha, which answers Cameron's question whether the
  values |S|/(2n) are dense in [0,1/6].
created: 2026-10-08T18:04:45Z
updated: 2026-10-08T18:04:45Z
---

***

## Statement

**Theorem 1.4** (p. 3). For every $0\le\alpha\le\frac13$ and every
$\varepsilon>0$, every sufficiently large integer $n$ admits a symmetric
complete sum-free set $S\subseteq\mathbb{Z}_n$ with
$$\alpha-\varepsilon\le\frac{|S|}{n}\le\alpha+\varepsilon.$$
How large $n$ must be depends on $\alpha$ and $\varepsilon$.

**Cameron's question** (p. 4). For a subset $S$ of $\mathbb{Z}_n$ let
$M_S$ be the positive integers congruent modulo $n$ to elements of $S$.
The paper recounts that Cameron proved that for every complete sum-free
$S\subseteq\mathbb{Z}_n$ a random sum-free set (in Cameron's probability
measure on sum-free sets of positive integers) lies in $M_S$ with nonzero
probability. The paper adds that, conditioned on this event, the density
of a random sum-free set is almost surely $|S|/(2n)$. Cameron asked
whether the set of values $|S|/(2n)$, over complete sum-free subsets $S$
of $\mathbb{Z}_n$ and $n\ge1$, is dense in $[0,\frac16]$. The paper states
that Theorem 1.4 answers this affirmatively.

## Proof pointer

P. 18: fix $\alpha$ and $\varepsilon$, take the collection of
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|Theorem 4.6]]
for large $n$, and pick the set whose size is closest to $\alpha n$. With
$c=\max(c_1,c_2/2,c_3)$ its size lies within $c\sqrt n$ of $\alpha n$,
which is within $\varepsilon n$ once $\varepsilon\ge c/\sqrt n$.

## Read depth

Claims checked: Theorem 1.4 and the account of Cameron's question were read
on the print, and the proof on p. 18 was followed. Cameron's results on
random sum-free sets are cited, not proved, in the paper and were not read.
Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|Theorem 4.6]]
of the same paper. The question is from P. J. Cameron, Another sum-free set
problem (blog post, 2010), as the paper cites it.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

No Erdős problem in the corpus. The question answered is Cameron's.

---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_3
title: "Theorem 1.3 (p. 3): subsets of the N by N grid with no repeated distance"
desc: |
  The largest subset of [N]^2 in which no distance occurs twice has size
  << N exp(-c log N / log log N) for an absolute c > 0; applied to the grid
  it gives the bound n^(1/2) exp(-c log n / log log n) for the
  distinct-distance subsets of Problem 1208 in the plane.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.3, p. 3, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the definition of $g(N)$, the statement,
the deduction from Theorem 1.5 (p. 4) and the remark on p. 35 were read
clause by clause on the page images. Nothing here is independently
reviewed.

## Statement

Setting (p. 3). $[N]^2=\{1,\ldots,N\}\times\{1,\ldots,N\}$ and

$$
g(N)=\max\{\lvert A\rvert : A\subseteq[N]^2,\ \text{no positive distance is determined twice by }A\},
$$

that is, no two distinct unordered pairs of points of $A$ are at the same
Euclidean distance.

**Theorem 1.3** (p. 3). There is an absolute constant $c>0$ such that

$$
g(N)\ll N\exp\!\left(-c\frac{\log N}{\log\log N}\right).
$$

Context (p. 3): the Landau--Ramanujan theorem gives
$g(N)\ll N/(\log N)^{1/4}$; Erdős and Guy proved
$g(N)>N^{2/3-c/\log\log N}$ and Lefmann and Thiele $g(N)\gg N^{2/3}$. The
paper calls Theorem 1.3 "the first improvement for this problem in over 30
years" (p. 3).

## Proof pointer

The case $Q(x,y)=x^2+y^2$ of
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]]
with $B=2$: with no repeated distance, each squared distance comes from at
most one unordered pair, hence at most two ordered pairs (p. 4).
Remark 4.10 (p. 34) notes that the weighted sieve of Theorem 4.7 also
recovers it.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: the
  paper writes $\mathrm{subset}''(n)$ for the largest $m$ such that every
  $n$-point planar set has an $m$-point subset with no repeated distance,
  which is $F_2(n)$ of the problem, and notes (p. 35) that Theorem 1.3
  "immediately implies the new upper bound"
  $\mathrm{subset}''(n)\ll n^{1/2}\exp(-c\log n/\log\log n)$, the $n$
  points being taken from a grid. The paper also announces, without proof
  here and for a separate paper, $\mathrm{subset}''(n)\ll n^{1/2-c}$
  (p. 35, display (19)). An upper bound only; the problem asks for the
  order of $F_d(n)$.

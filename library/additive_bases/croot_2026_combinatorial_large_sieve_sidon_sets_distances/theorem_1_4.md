---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4
title: "Theorem 1.4 (p. 4): subsets of the N by N grid with no isosceles triangle"
desc: |
  The largest subset of [N]^2 with no isosceles triangle, three equally
  spaced collinear points counting as a degenerate one, has size
  << N^2 exp(-c log N / log log N) for an absolute c > 0; through the
  grid it bounds the isosceles-free subsets of Problem 1207 in the plane.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 1.4, p. 4, of Ernie Croot, Junzhe Mao, Cosmin Pohoata,
Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for Sidon sets,
distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026), the version
named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the definition of $f(N)$ with its
convention, the statement, the deduction from Theorem 1.5 (p. 4) and the
remark on p. 35 were read clause by clause on the page images. Nothing
here is independently reviewed.

## Statement

Setting (p. 4).

$$
f(N)=\max\{\lvert A\rvert : A\subseteq[N]^2,\ A\text{ contains no isosceles triangle}\}.
$$

Isosceles triangles may be degenerate throughout the paper: "three equally
spaced collinear points count as an isosceles triangle" (p. 4).

**Theorem 1.4** (p. 4). There is an absolute constant $c>0$ such that

$$
f(N)\ll N^2\exp\!\left(-c\frac{\log N}{\log\log N}\right).
$$

Context (p. 4): fixing one point gives $f(N)\ll N^2/\sqrt{\log N}$, and
because degenerate triangles are excluded each vertical line of $A$ is
free of three-term progressions, so $\lvert A\rvert\le Nr_3(N)$ and
Roth-type bounds give strong subquadratic estimates; the theorem uses all
isosceles triangles, not only the degenerate ones.

## Proof pointer

For each squared distance $m$, the pairs of $A$ at squared distance $m$
form a matching, since two such pairs sharing a point would form an
isosceles triangle, possibly degenerate. So every squared distance has at
most $\lvert A\rvert$ ordered representations, and
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]]
with $Q(x,y)=x^2+y^2$ and $B=\lvert A\rvert$ gives the bound (p. 4). The
matching step needs the degenerate triangles to be excluded.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]].

## Bears on

- [[../wiki/problems/distance_problems/E1207/_index|Problem 1207]]: the
  paper writes $\mathrm{subset}'(n)$ for the largest $m$ such that every
  $n$-point planar set has an $m$-point subset with no isosceles
  triangle, which is $P_2(n)$ of the problem read with degenerate
  triangles counted, and notes (p. 35) that Theorem 1.4 "already implies
  the new bound" $\mathrm{subset}'(n)\ll n\exp(-c\log n/\log\log n)$.
  This does not reach the $n^{1-c}$ of the problem's question. The paper
  announces $\mathrm{subset}'(n)\ll n^{1-c}$ (p. 35, display (18)), saying
  it "confirms a conjecture of Erdős from 1980", with the proof deferred to
  a separate paper.
- [[../wiki/problems/distance_problems/E0657/_index|Problem 657]]: the
  problem page cites Theorem 1.4 as a distinct lattice-box problem. A bound
  on isosceles-free subsets of $[N]^2$ gives no lower bound on the number
  of distinct distances of an isosceles-free planar set, so it does not
  bear on the problem's question.

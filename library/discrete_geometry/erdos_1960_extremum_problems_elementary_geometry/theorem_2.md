---
name: discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2
title: "Theorem 2 (p. 60): every plane configuration of N = 2^n - k points, 0 < k < 2^{n-1}, has an angle >= (1 - 1/n - k/2N)pi"
desc: |
  Erdős and Szekeres's lower bound alpha(2^n - k) >= (1 - 1/n)pi -
  k pi/2(2^n - k) for 0 < k < 2^{n-1}, a bound on the largest forced angle
  between consecutive powers of two.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1 page]].

**Theorem 2** (p. 60, quoted). "In a plane configuration of $N=2^n-k$
points ($0<k<2^{n-1}$) there is an angle $\ge(1-1/n-k/2N)\pi$."

The introduction (p. 54) states it as
$\alpha(2^n-k)\ge(1-1/n)\pi-k\pi/2(2^n-k)$ for $0<k<2^{n-1}$. No range
for $n$ is printed; the range of $k$ is empty unless $n\ge2$.

**The suggestion beside it** (p. 54). The authors write that it is not
impossible that $\alpha(m)=(1-1/n)\pi$ for $2^{n-1}<m<2^n$, $n\ge4$, and
that (3) holds for every $m>6$, but that they can prove only Theorem 2.

## Proof pointer

Pp. 60--61. Lemma 4 (p. 58) refines Lemma 3.1: for $N=2^n-k$,
$0\le k<2^n$, and an even partition of $C^{(N)}$ into $n$ classes, writing
$\nu(p)$ for the number of classes with no edge at $p$,
$\sum_p(2^{\nu(p)}-1)\le k$. Assuming every angle is at most
$(1-1/n)\pi-\tfrac12\delta-\delta'$ with $\delta=k\pi/N$ and $\delta'>0$,
each point $p$ has a direction $\alpha(p)$ such that no segment from $p$
lies in the two opposite open sectors of that angle bounded by
$\pm\alpha(p)$. Some open arc of length $\delta+\tfrac13\delta'$ contains
$k+1$ of the $2N$ directions $\pm\alpha(p)$. A sector partition aligned
with that arc, with the edges in two thin strips moved to other classes,
stays even, and the $k+1$ points owning those directions have no edge in
the first class, so the sum in Lemma 4 exceeds $k$.

## Dependencies

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1's]]
apparatus: Lemmas 1, 2 and 5 and the sector partitions of Section 4, with
Lemma 4 of this paper.

**Read depth.** Claims checked: Theorem 2, its announcement and the
suggestion on p. 54 were read clause by clause on the page images of the
print; the proof (pp. 60--61) was followed for structure. Nothing here is
independently reviewed.

**Source.** P. Erdős and G. Szekeres, On some extremum problems in elementary
geometry, Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 3--4 (1960/1961),
53--62; the edition read is named on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0504/_index|Problem 504]]: a lower
  bound for $\alpha_m$ when $2^{n-1}<m<2^n$; it determines no value. The
  suggestion that $\alpha(m)=(1-1/n)\pi$ throughout that range is a guess
  the paper does not prove; the problem's claim pages record what later
  became of it.

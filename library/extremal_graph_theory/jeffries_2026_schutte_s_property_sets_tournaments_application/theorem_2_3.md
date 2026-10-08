---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3
title: "Theorem 2.3 (p. 7): f(m,k) ≤ m f(⌈(k−m+1)/m⌉), hence f(m,k) ≤ (log(2)+O(1))(k²/m)2^{k/m} for fixed m and large k"
desc: |
  Jeffries's upper bound for the least order f(m,k) of an S_k set of m
  tournaments in terms of the single-tournament function f, which with
  Erdős's 1963 bound gives order (k²/m)2^{k/m} for fixed m.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Terms as on
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|theorem_2_2]].

**Theorem 2.3** (p. 7). "For $m,k\in\mathbb Z$,
$f(m,k)\le mf\big(\big\lceil\frac{k-m+1}{m}\big\rceil\big)$. In particular,
$f(m,k)\le(\log(2)+O(1))\frac{k^2}{m}2^{k/m}$ for fixed $m$ and large $k$."

The paper presents it as a corollary of Theorem 2.2 and Erdős's bound in
Theorem 1.1, and remarks that for $m>1$ it makes $f(m,k)$ grow considerably
more slowly in $k$ than $f(k)$.

**Source.** J. Jeffries, *Schütte's property for sets of tournaments and an
application to dice games*, arXiv:2604.08790v1 (9 April 2026), p. 7, read on
the page image. The edition is identified in the
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|source digest]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image, including the ceiling in its first bound; the proof was read for
structure only.

## Proof pointer

P. 7. Writing $k+1=am+b$ with $0\le b<m$, Theorem 2.2 and the monotonicity
of $f$ give $f(m,k)\le mf(a)$, and $a$ is then bounded by the ceiling. The
second bound puts $k'=\lceil(k-m+1)/m\rceil\le k/m$ into item 1 of
Theorem 1.1.

## Dependencies

- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|Theorem 2.2]].
- [[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|Theorem 1.1]],
  item 1 (Erdős's upper bound).

## Bears on

None of the Erdős problems directly. It carries upper bounds on the $f(k)$
of [[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]] over
to $f(m,k)$, and the paper notes (p. 10) that any improvement of the upper
bound for $f(k)$ would improve its bounds for $f(m,k)$; it gives no bound on
$f(k)$ itself.

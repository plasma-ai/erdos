---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1
title: "Theorem 1: The lattice upper bound and bipartite application"
desc: |
  Gives the ordinary lattice construction using the cited count of sums
  of two squares and partitions it into two equal point sets.
created: 2026-09-07T11:12:42Z
updated: 2026-10-07T20:23:43Z
---

***

**Source statement.** Mathialagan, published 2021
PDF, p. 1,
Theorem 1, cites Erdős for the ordinary planar distinct-distance bound
$D_{\rm ordinary}(N)=O(N/\sqrt{\log N})$. Its p. 3 applies
$D(m,n)\leq D_{\rm ordinary}(m+n)$; p. 4, Table 1 and Question 5,
record the resulting balanced comparison.

The primary construction is Erdős, *On sets of distances of $n$ points*,
American Mathematical Monthly **53** (1946), 248--250, Theorem 1 and the third
paragraph of its proof on printed p. 248 (physical p. 1 of the scan read).
That scan states weak inequalities in Theorem 1. The asymptotic upper bound, not
its unrelated lower inequality, is used here.

**Imported counting premise.** Let

$$
R(X)=|\{k\in\mathbb Z:1\leq k\leq X,\quad
                 k=u^2+v^2\text{ for some }u,v\in\mathbb Z\}|.
$$

There are constants $C,X_0>0$ such that for all real $X\geq X_0$,

$$
R(X)\leq C\,X/\sqrt{\log X}.                                   \tag{1}
$$

This is the sum-of-two-squares counting fact used in Erdős's proof on
p. 248, which cites Landau, *Verteilung der Primzahlen*, vol. 2, in its
footnote. The premise is imported at that precise source interface;
Landau's original text and the number-theoretic proof are not compiled
here. No asymptotic constant or error term is assumed.

**Own-words construction.** For an integer $N\geq2$, put
$k=\lceil\sqrt N\rceil$ and take the grid
$G=\{0,1,\ldots,k-1\}^2$. It contains $k^2\geq N$ points; select any
$N$ of them. Every positive squared distance is an integer $u^2+v^2$
with $|u|,|v|\leq k-1$, hence is at most $2(k-1)^2<2N$.
Taking the positive square root is injective, so the number of distances
is at most $R(2N)$. For all sufficiently large $N$, (1) gives
$R(2N)\leq2CN/\sqrt{\log(2N)}=O(N/\sqrt{\log N})$.
Discarding grid points introduces no distances, so the estimate holds for
the selected set of exactly $N$ points. Finitely many smaller $N\geq2$
are covered by increasing the absolute constant.

For the balanced bipartite case take $N=2n$ and partition the selected
$2n$ distinct grid points into two disjoint sets $P,Q$ of exactly $n$
points each. Every cross-distance is one of the ordinary distances of
their union, so

$$
D(P,Q)\leq R(4n)=O(n/\sqrt{\log n}).
$$

This construction works for every sufficiently large integer $n$,
without a square-size restriction. It also meets a convention requiring
the two color classes to be disjoint.

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md) and [finalization-delta
review](evidence/verify/finalization_delta_review.md). An independent
source-based reviewer, distinct from the compiler, checked the complete lattice
selection, squared-distance count and balanced partition against the published
Mathialagan statements identified above and Erdős's 1946 scan, printed
p. 248. The compiler supplied the exact-size selection and bipartite
application; the reviewer checked their deductions and the stated counting
interface. No unresolved local proof gap remains within this scope.

The sole imported nontrivial premise is (1) at Erdős's cited Landau
interface. Its statement, locator and use were independently checked, but
no original Landau proof or unrelated Erdős lower-bound proof is compiled
or reviewed here. This record is separate from the Theorem 3 lower-bound
record and gives no solution, status or literature-freshness conclusion.

A substantive change to the source version, statement, construction,
counting premise or relied-on dependency returns the affected scope and
its applications to **Needs review** until independently checked again.

**Application.** The construction supplies big-O. It does not show that
the ratio to $n/\sqrt{\log n}$ tends to zero, and therefore does not
resolve [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].

---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14
title: "Theorem 14 (p. 7): one point of the smaller set sees root mn distances"
desc: |
  Shows that for planar sets of m and n points with 2 <= m <= n^{1/3}, some
  single point of the m-point set determines at least a constant times
  root mn distinct distances to the n-point set.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Statement.** The printed theorem reads: "Consider a set $\mathcal P$ of
$m$ points and a set $\mathcal Q$ of $n$ points, with
$2 \leqslant m \leqslant n^{1/3}$. Then there exists a point in $\mathcal P$
that determines $\Omega(\sqrt{mn})$ distances with the points in
$\mathcal Q$." (p. 7).

The sets lie in the plane. In the paper's notation $D(p,\mathcal Q)$ is the
number of distinct distances from $p$ to the points of $\mathcal Q$, and the
theorem says that $\max_{p\in\mathcal P}D(p,\mathcal Q)\geq c\sqrt{mn}$ for
an absolute constant $c>0$, throughout the stated range. It implies
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4|Theorem 4]],
since $D(\mathcal P,\mathcal Q)\geq D(p,\mathcal Q)$ for every
$p\in\mathcal P$ (p. 9). Remark 18 (p. 9) notes that in Elekes's
construction, [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|Proposition 6]],
every point of $\mathcal P$ determines $\Theta(\sqrt{mn})$ distances.

**Source.** Surya Mathialagan, *On Bipartite Distinct Distances in the
Plane*, Electronic Journal of Combinatorics **28**(4) (2021), P4.33,
DOI 10.37236/9687: Theorem 14 on p. 7, proof on pp. 7--8, Proposition 15
on p. 8 with its proof on p. 9. The copy read is identified on the
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|source card]].

**Proof sketch.** This is Székely's crossing-number method adapted to two
sets. Let $t$ be the largest number of distances from a point of
$\mathcal P$ to $\mathcal Q$, and suppose $t\leq\epsilon\sqrt{mn}$ for a
small constant $\epsilon$. Around each $p\in\mathcal P$ draw the at most
$t$ circles centred at $p$ that pass through points of $\mathcal Q$. Join
consecutive points of $\mathcal Q$ along each circle, and discard the
circles carrying at most two points. This leaves a multigraph on the $n$
points with $\Theta(mn)$ edges, drawn with $O(m^2t^2)$ crossings, since the
at most $mt$ circles meet pairwise in at most two points. Many parallel
edges between $u$ and $v$ force many centres of $\mathcal P$ onto the
perpendicular bisector of $u$ and $v$, and Proposition 15 bounds how many
edges such rich bisectors carry. Deleting the edges of multiplicity at
least a large constant $K$ removes at most half of them, using
$m^3\leq n$. Székely's crossing lemma for multigraphs (Theorem 11, p. 7)
then gives $m^2t^2\gtrsim m^3n$, so $t\gtrsim\sqrt{mn}$.

**Proposition 15** (p. 8). For an integer $r\geq2$, let $T$ be the set of
pairs $(\ell,e)$ with $e=(u,v,C)$ an edge of the multigraph, $\ell$ the
perpendicular bisector of $u$ and $v$, and $\ell$ incident to at least $r$
points of $\mathcal P$. Then $|T|=O(tm^2/r^2+tm\log m)$. Its proof (p. 9)
combines the bound $O(m^2/r^3+m/r)$ on $r$-rich lines (Theorem 13,
p. 7, from Szemerédi--Trotter) with a dyadic decomposition over $r$.

**A range note.** The crossing lemma for multigraphs is applied under its
hypothesis $e>5cn$, here with multiplicity bound $K$. With $\Theta(mn)$
edges this holds once $m$ exceeds a constant depending on $K$; the proof does
not treat smaller $m$ separately. For $m$ below any fixed bound the conclusion
follows from two points of $\mathcal P$ alone. The points of $\mathcal Q$ lie
on at most $t$ circles about each of two distinct centres, and two circles
with distinct centres share at most two points, so $n\leq2t^2$ and
$t\geq\sqrt{n/2}$. This note is this page's observation, not the paper's.

**Dependencies.** Theorem 11 (Székely's crossing lemma for multigraphs,
p. 7) and Theorem 13 (the bound on $r$-rich lines, p. 7) are cited by the
paper and not proved there. Remark 16 (p. 8) records that the restriction
$m=O(n^{1/3})$ is used in the multiplicity step and that the same argument
gives only $\Omega(m^{3/5}n^{1/5})$ for larger $m$. Remark 17 (p. 9) treats
the case where $\mathcal P$ lies on a line, for every $2\leq m\leq n$.

**Read depth.** Claims checked: the statement and Proposition 15 were read
clause by clause on the published PDF, and the proof of the theorem was
followed step by step; the proof of Proposition 15 and the cited Theorems 11
and 13 were not re-derived. Nothing here is independently reviewed, and this
page is outside the reviewed Theorem 3 record on this card.

**Bears on.**
[[../wiki/problems/distance_problems/E0652/_index|Problem 652]]: the claim page
[[../wiki/problems/distance_problems/E0652/claims/2019_12_04_mathialagan|Mathialagan's point with many bipartite distances]]
deduces the problem's answer from this theorem, applied to the $k$ points
with fewest distances and the remaining points; that deduction and its
standing are recorded there, not here.

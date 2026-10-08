---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4
title: "Theorem 4 (p. 3): the bipartite lower bound root mn for m at most the cube root of n"
desc: |
  Shows that sets of m and n planar points with 2 <= m <= n^{1/3} span at
  least a constant times root mn distinct cross distances, matching Elekes's
  circle grid in that range.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Statement.** Write $D(m,n)$ for the least number of distinct distances
$|p-q|$, $p\in\mathcal P$, $q\in\mathcal Q$, over planar sets
$\mathcal P,\mathcal Q$ of sizes $m$ and $n$, where $m\leq n$ (p. 3). The
printed theorem reads: "For $2 \leqslant m \leqslant n^{1/3}$, we have that
$D(m, n) = \Omega(\sqrt{mn})$." (p. 3).

So there is an absolute constant $c>0$ such that any two planar sets of $m$
and $n$ points with $2\leq m\leq n^{1/3}$ determine at least $c\sqrt{mn}$
distinct distances between them. With
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|Proposition 6]]
it gives $D(m,n)=\Theta(\sqrt{mn})$ in this range, the paper's Table 1
(p. 4).

**Source.** Surya Mathialagan, *On Bipartite Distinct Distances in the
Plane*, Electronic Journal of Combinatorics **28**(4) (2021), P4.33,
DOI 10.37236/9687: Theorem 4 on p. 3, proved in Section 3, pp. 6--9.
The copy read is identified on the
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|source card]].

**Proof pointer.** The paper derives Theorem 4 from the stronger
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|Theorem 14]]
(p. 7): some single point of $\mathcal P$ already determines
$\Omega(\sqrt{mn})$ distances to $\mathcal Q$, and $D(\mathcal P,\mathcal Q)$
is at least the number of distances from any one point of $\mathcal P$. The
deduction is stated on p. 9.

**Read depth.** Claims checked: the statement, its range and the deduction
from Theorem 14 were read on the published PDF. The proof of Theorem 14 is
recorded at the depth stated on its page. This page is outside the
independently reviewed Theorem 3 record on this card.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]]:
the problem page records this theorem beside Theorem 3. Its range
$2\leq m\leq n^{1/3}$ excludes the question's balanced case $m=n$, so it
gives no bound there.

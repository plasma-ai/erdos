---
name: problems/graph_coloring/E0629/claims/1996_01_01_hanson_macgillivray_toft
title: Hanson, MacGillivray and Toft's value n(3) = 14
desc: |
  Every complete bipartite graph that is not 3-choosable has at least 14
  vertices, and the lines of the Fano plane as lists on K_{7,7} show that 14 is
  attained, so n(3) = 14; refereed.
authors:
- D. Hanson
- G. MacGillivray
- B. Toft
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://zbmath.org/1153458
  kind: record
- url: https://www.erdosproblems.com/629
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** If the complete bipartite graph $K_{a,c}$ is not $3$-choosable,
that is, if some assignment of lists of three colors to its vertices admits no
proper coloring from the lists, then $a+c\ge14$; and $K_{7,7}$ with the seven
lines of the Fano plane as the lists on each side admits no such coloring. In
the notation of [[problems/graph_coloring/E0629/_index|Problem 629]],
$n(3)=14$: the least number of vertices of a bipartite graph with list
chromatic number greater than $3$ is $14$. A bipartite graph with parts of
sizes $a$ and $c$ that is not $3$-choosable is a spanning subgraph of
$K_{a,c}$, which is then not $3$-choosable either, so the theorem about
complete bipartite graphs settles the minimum over all bipartite graphs; the
paper states its Theorem 2 as $a+c\ge n(3)=14$ directly.

**Covers.** The instance $k=3$ of the question, $n(3)=14$. The instance
$k=2$, $n(2)=6$, is Erdős, Rubin and Taylor's, recorded on
[[problems/graph_coloring/E0629/claims/1980_01_01_erdos_rubin_taylor|their claim page]],
and $n(1)=2$ is the single edge. For other $k$ the paper gives bounds, not
values: the lower bound of its Corollary 1.1, and the recursion
$n(k)\le k\cdot n(k-2)+2^k$ for $k\ge3$ (Theorem 3), with $n(4)\le40$ and
$n(6)\le304$ (Corollary 3.1).

**The result.** D. Hanson, G. MacGillivray and B. Toft, *Choosability of
bipartite graphs*, Ars Combin. 44 (1996), 183--192. Theorem 2 (p. 188, proof
pp. 188--189) is the lower bound; Figure 2 (p. 189) gives the Fano-plane lists
on $K_{7,7}$; the
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|source card]]
records the paper's statements at claims checked, the proofs unchecked. The
value closes the gap $12\le n(3)\le14$ that Erdős, Rubin and Taylor left.

**Acceptance.** The paper is refereed: Ars Combinatoria is a refereed
journal; the journal has no online edition of the 1996 volume, so the link
above is the zbMATH record of the article (Zbl 0889.05048). The curator of
erdosproblems.com, Thomas Bloom, credits $n(3)=14$ to this paper in the
problem's remarks, but the site labels the problem OPEN, so that remark is
not acceptance of this partial claim.

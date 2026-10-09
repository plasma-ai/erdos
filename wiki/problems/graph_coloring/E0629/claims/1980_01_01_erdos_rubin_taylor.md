---
name: problems/graph_coloring/E0629/claims/1980_01_01_erdos_rubin_taylor
title: Erdős, Rubin and Taylor's value n(2) = 6
desc: |
  The paper that introduces choosability states that the least number of
  vertices of a bipartite graph that is not 2-choosable is 6, together with
  general bounds on n(k); a conference proceedings with no record of
  refereeing.
authors:
- Paul Erdös
- Arthur L. Rubin
- Herbert Taylor
status: claimed
claim: answered
scope: partial
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1980-07.pdf
  kind: paper
- url: https://www.erdosproblems.com/629
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Writing $N(2,k)$ for the least number of vertices of a
$2$-colorable graph that is not $k$-choosable, which is the $n(k)$ of
[[problems/graph_coloring/E0629/_index|Problem 629]], the paper's theorem on
p. 129 states the exact values $N(2,1)=2$ and $N(2,2)=6$ and the bounds
$12\le N(2,3)\le14$ and, for every $k$,
$2^{k-1}<M_k\le N(2,k)\le2M_k<k^2 2^{k+2}$, where $M_k$ is the least size of a
family of $k$-sets without property B. The value $n(2)=6$ also follows from
Rubin's characterization of the $2$-choosable graphs on p. 132: a connected
graph is $2$-choosable exactly when its core, after repeatedly removing
vertices of degree one, is $K_1$, an even cycle or a theta graph
$\Theta_{2,2,2m}$, a graph is $2$-choosable exactly when each component is,
and every component of a bipartite graph on at most five vertices has such a
core, while $K_{2,4}$ does not.

**Covers.** The instance $k=2$ of the question, $n(2)=6$ (and the trivial
$n(1)=2$). The bounds $2^{k-1}<n(k)<k^2 2^{k+2}$ and $m(k)\le n(k)\le2m(k)$,
in the site's notation $m(k)$ for $M_k$, bound $n(k)$ without determining it;
the gap $12\le n(3)\le14$ was closed by Hanson, MacGillivray and Toft,
recorded on
[[problems/graph_coloring/E0629/claims/1996_01_01_hanson_macgillivray_toft|their claim page]].

**The result.** P. Erdős, A. L. Rubin and H. Taylor, *Choosability in
graphs*, Proceedings of the West Coast Conference on Combinatorics, Graph
Theory and Computing (Humboldt State Univ., Arcata, Calif., 1979), Congressus
Numerantium XXVI, Utilitas Math., Winnipeg, 1980, pp. 125--157; the link
above is the copy in the Rényi Institute's Erdős archive. The
[[../library/graph_coloring/erdos_1980_choosability_graphs/_index|source card]]
records the theorem and Rubin's characterization.

**Standing.** The claim is `claimed`. The venue is a conference proceedings
volume with no evidence on record that it was refereed, so no `refereed`
evidence is listed. The curator of erdosproblems.com, Thomas Bloom, credits
$n(2)=6$ to this paper in the problem's remarks, but the site labels the
problem OPEN, so that remark is not acceptance of this partial claim. Hanson,
MacGillivray and Toft recall $n(2)=6=2m(2)$ as a known value (p. 184 of their
paper), which corroborates the claim without being a review of it.

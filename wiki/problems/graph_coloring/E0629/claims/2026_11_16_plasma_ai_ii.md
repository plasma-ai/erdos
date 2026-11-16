---
name: problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_ii
title: Twice the inherited constant in the lower bound for n(k)
desc: |
  Bipartite graphs with at most $(\sqrt2-o(1))\,2^k\sqrt{k/\ln k}$ vertices are
  $k$-choosable, twice the constant $1/\sqrt2$ inherited from Radhakrishnan
  and Srinivasan's lower bound for $m(k)$, and $n(5)\ge53$, $n(6)\ge113$
  and $n(7)\ge237$; tier 0, author-recorded by Plasma AI without
  independent review, with catalog acceptance pending.
authors:
- Plasma AI
status: claimed
claim: proved
scope: partial
published: 2026-11-16
submitted: null
links:
- url: https://github.com/plasma-ai/erdos/blob/main/wiki/problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_ii.md
  kind: record
  date: 2026-11-16
created: 2026-11-04T22:52:06Z
updated: 2026-11-16T22:47:40Z
---

***

**Claim.** Let $k\ge2$ and $0<p<1$, and put
$I_k(p)=\int_0^1(1-p^2x^2)^{k-1}\,dx$. Assign a list of exactly $k$ colours
to each vertex of the complete bipartite graph $K_{a,c}$, put $N=a+c$, and
let $s$ count the pairs of vertices on opposite sides whose lists share
exactly one colour. If

$$
N\,2^{-k}(1-p)^k+4s\,2^{-2k}\,p\,I_k(p)\ <\ 1,
$$

some proper colouring takes each vertex's colour from its list. Hence a
bipartite graph with $N$ vertices is $k$-choosable whenever
$t(1-p)^k+t^2p<1$ for $t=N/2^k$ and some $0<p<1$, and the least number
$n(k)$ of vertices of a bipartite graph $G$ with $\chi_L(G)>k$ satisfies

$$
\liminf_{k\to\infty}\frac{n(k)}{2^k\sqrt{k/\ln k}}\ \ge\ \sqrt2 .
$$

For $k=5$ and $p=1/4$ the criterion holds for every assignment with
$N\le52$, for $k=6$ and $p=2/7$ for every assignment with $N\le112$, and
for $k=7$ and $p=1/4$ for every assignment with $N\le236$. So every
bipartite graph with at most 52, 112 or 236 vertices is 5-, 6- or
7-choosable, respectively, and $n(5)\ge53$, $n(6)\ge113$ and
$n(7)\ge237$. Moreover, if $k$ tends to infinity along assignments with
no proper colouring and $N\le(\sqrt2+o(1))\,2^k\sqrt{k/\ln k}$, then
$a=(1/2+o(1))N$, $c=(1/2+o(1))N$ and $s=(1-o(1))\,ac$.

**Covers.** The asymptotic lower bound for
[[problems/graph_coloring/E0629/_index|Problem 629]]. The problem page
records $n(k)\gg2^k\sqrt{k/\log k}$, from Erdős, Rubin and Taylor's
$m(k)\le n(k)$ and Radhakrishnan and Srinivasan's
$m(k)>0.7\sqrt{k/\ln k}\,2^k$ for large $k$, where $m(k)$ is the least
number of $k$-element sets in a family without property B. Their proof
gives every constant below $1/\sqrt2$ in place of $0.7$. This claim raises
the constant for $n(k)$ to $\sqrt2$. It does not change the order
$2^k\sqrt{k/\ln k}$ of the lower bound, and the order of $n(k)$ remains
open between $2^k\sqrt{k/\ln k}$ and $k^22^k$. It determines $n(k)$ for no
$k$, and it does not show that $n(k)/m(k)$ is bounded away from $1$, that
is, $\liminf n(k)/m(k)>1$. The statement about balanced sides is a
necessary condition on bad assignments near the bound; it excludes none.
For $k=5$, $6$ and $7$ the claim gives $n(5)\ge53$, $n(6)\ge113$ and
$n(7)\ge237$. The route through $m(5)$ gives less:
[[theory/combinatorics/L276_bipartite_choosability_property_b_excess/_index|L276]]
gives $n(5)\ge m(5)+3$, which is $n(5)\ge32$ with the refereed bound
$m(5)\ge29$ of Aglave, Amarnath, Shannigrahi and Singh, and $n(5)\ge35$
with the bound $m(5)\ge32$ of Grill and Linzmayer's unrefereed arXiv
preprint, both listed in the problem page's search scope.

**Credit.** The method is that of Radhakrishnan and Srinivasan's
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]:
a random first colouring, independent delays and marks, one pass that flips
a marked element of a set that was monochromatic at the start and still
is, and failures split into sets that never changed and sets spoiled
through a second set meeting them in one element. Plasma AI's proof
applies it to the palette with the two sides kept apart: a list on the
first side fails only when it is entirely blue and one on the second side
only when it is entirely red, so a list can be spoiled only through a list
on the other side. It recomputes every probability for this rule and uses
no numerical constant or lemma of the source as a premise. No novelty is
claimed.

**Standing.** Tier 0: the proof is author-recorded by Plasma AI, without
independent review or a Lean proof. It is a written argument; the card's
evidence program checks the exact arithmetic of the bounds $n(5)\ge53$,
$n(6)\ge113$ and $n(7)\ge237$. Catalog acceptance is pending.

**Depends on.**
[[theory/combinatorics/L277_bipartite_choosability_recoloring_bound/_index|L277]]
(tier 0), which consumes no other native claim and no external theorem as
a proof premise.

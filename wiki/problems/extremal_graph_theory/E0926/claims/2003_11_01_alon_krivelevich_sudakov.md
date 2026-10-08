---
name: problems/extremal_graph_theory/E0926/claims/2003_11_01_alon_krivelevich_sudakov
title: Alon, Krivelevich and Sudakov's bound linear in k
desc: |
  Theorem 6.1 of Alon, Krivelevich and Sudakov (Combin. Probab. Comput. 2003)
  bounds the extremal number of the three-layer Boolean-cube graph H_k on 2n
  vertices by 4k n^{3/2}, a second proof of Problem 926's answer yes; refereed.
authors:
- N. Alon
- M. Krivelevich
- B. Sudakov
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548303005741
  kind: paper
  date: 2003-11-01
- url: https://www.erdosproblems.com/926
  kind: discussion
created: 2026-10-07T11:53:57Z
updated: 2026-10-08T02:55:41Z
---

***

**Claim.** The answer to [[problems/extremal_graph_theory/E0926/_index|Problem 926]]
is yes: for every fixed $k\ge4$, $\mathrm{ex}(n;H_k)\ll_k n^{3/2}$, and the
implied constant can be taken linear in $k$. The claimed result is Theorem
6.1 of N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of bipartite
graphs and related Ramsey-type questions*, Combin. Probab. Comput. **12**
(2003), no. 5--6, 477--494 (Section 6, "Improved bounds on a Turán-type
problem", pp. 491--493, Theorem 6.1 on p. 491): for integers $k,t\ge2$ and
$s\ge1$, the bipartite graph $L_t^{k,s}$ with vertices $x_0$,
$y_1,\dots,y_k$ and $x_I^\alpha$ ($I$ a $t$-element subset of
$\{1,\dots,k\}$, $1\le\alpha\le s$), in which $y_i$ is joined to $x_0$ and
to every $x_I^\alpha$ with $i\in I$, satisfies

$$
\mathrm{ex}(2n;L_t^{k,s})\le2^{1+1/t}(s+1)^{1/t}kn^{2-1/t}.
$$

The paper notes that for $s=1$ and $t=2$ this graph is the induced subgraph on
the first three layers of the Boolean $k$-cube, which is the problem's $H_k$ of
the problem page's precise Statement ($x_0$ is $x$, and $x_{\{i,j\}}^1$ is the
pair vertex $z_{\{i,j\}}$). At $t=2$, $s=1$ the bound reads
$\mathrm{ex}(2n;H_k)\le4kn^{3/2}$; since the extremal number is nondecreasing in
the number of vertices, every $N$ has
$\mathrm{ex}(N;H_k)\le4k\lceil N/2\rceil^{3/2}$ (authored, one line). For fixed
$k$ this is the $O_k(n^{3/2})$ asked for, and it is the bound
$\mathrm{ex}(n;H_k)\ll kn^{3/2}$ that the site's commentary credits to the
paper. The paper presents the theorem as an improvement of Füredi's
$\mathrm{ex}(n;L_t^{k,s})=O((s+1)^{1/t}k^{2-1/t}n^{2-1/t})$, whose case $t=2$ is
the first proof of the answer yes
([[problems/extremal_graph_theory/E0926/claims/1991_03_01_furedi|Füredi's claim page]]),
and says that the dependence on $k$ is essentially optimal for $k=n^{1/t}$. The
proof splits the vertex set into two halves keeping at least half the edges and,
on the bipartite subgraph between them, runs its own random common-neighborhood
argument with a weighted count of $t$-subsets (a random $t$-tuple in one half,
its common neighborhood in the other, a random $k$-subset of that, then a greedy
choice of the vertices $x_I^\alpha$), without invoking Lemma 2.1; it is
independent of Füredi's set-system argument.

**Acceptance.** Refereed publication in Combinatorics, Probability and
Computing (Crossref record accessed: volume 12, issue 5--6,
pp. 477--494, issued November 2003, whose nominal first day is this page's
date; published online 3 December 2003). The site's curator, Thomas Bloom,
labels the problem proved and credits the paper with the improvement to
$\mathrm{ex}(n;H_k)\ll kn^{3/2}$, but the site's entry carries additional
thanks to Noga Alon, so the curator's credit is not listed as `reviewed`
evidence independent of the claimants. The source has a library
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/_index|source card]],
with the result page
[[../library/extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_6_1|Theorem 6.1]].
Read depth: Theorem 6.1 and the definition of $L_t^{k,s}$; the proof read
for structure only; nothing is independently reviewed by this project. The
formal-conjectures statement file for the problem states this bound as the
variant `erdos_926.variants.aks`, with no proof link; it is a statement, not
a formalization, and is described on the problem page. The acceptance rests
on the refereed publication.

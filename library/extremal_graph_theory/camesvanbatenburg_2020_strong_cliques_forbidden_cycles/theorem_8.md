---
name: extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8
title: "Theorem 8 (p. 3): strong clique bounds 3(Δ-1) for C_4-free graphs, 10k²(Δ-1) for C_{2k}-free graphs, and (2k-1)(Δ-1)+2 for {C_{2k},C_{2k+1},C_{2k+2}}-free graphs"
desc: |
  Cames van Batenburg, Kang and Pirot's linear-in-Δ bounds on the strong
  clique number under a forbidden even cycle: at most 3(Δ-1) for C_4-free
  graphs with Δ ≥ 4, at most 10k²(Δ-1) for C_{2k}-free graphs with k ≥ 3,
  and at most (2k-1)(Δ-1)+2 when C_{2k}, C_{2k+1} and C_{2k+2} are all
  forbidden, k ≥ 2; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

P. 3: "**Theorem 8.** Let $G$ be a graph with $\Delta_G=\Delta$.
(i) $\omega'_2(G)\le3(\Delta-1)$ if $G$ is $C_4$-free, provided $\Delta\ge4$.
(ii) $\omega'_2(G)\le10k^2(\Delta-1)$ if $G$ is $C_{2k}$-free, $k\ge3$.
(iii) $\omega'_2(G)\le(2k-1)(\Delta-1)+2$ if $G$ is
$\{C_{2k},C_{2k+1},C_{2k+2}\}$-free, $k\ge2$."

Here $\omega'_2(G)$ is the strong clique number, the largest number of edges
of $G$ pairwise incident or joined by an edge (p. 2), and $\Delta_G$ is the
maximum degree (p. 1). The theorem is offered (p. 3) in support of the
paper's Conjecture 7, that $\omega'_2(G)\le(2k-1)(\Delta-k+1)$ for every
$C_{2k}$-free graph with $\Delta_G=\Delta$, which would be sharp for
$\Delta\ge2k-2$ by a clique on $2k-1$ vertices with $\Delta-2k+2$ pendant
edges at each vertex (the "hairy clique" of order $2k-1$). In the authors'
words, part (i) "essentially settles the $k=2$ case", part (ii) is too
large by an $O(k)$ factor, and part (iii) is almost the conjectured bound
with two more cycle lengths excluded. Part (ii) together with Mahdian's
bound $\chi'_2(G)\le(2+\varepsilon)\Delta^2/\log\Delta$ for $C_4$-free
graphs of large $\Delta$ (the paper's Theorem 4) is read there as an
asymptotic difference between the strong clique number and the strong
chromatic index when an even cycle length is excluded.

The abstract (p. 1) states part (i) under "a graph $G$ of large enough
maximum degree $\Delta$"; the theorem itself assumes $\Delta\ge4$.

**Source.** W. Cames van Batenburg, R. J. Kang and F. Pirot, *Strong cliques
and forbidden cycles*, Indag. Math. (N.S.) 31 (2020), no. 1, 64--82; read in
arXiv:1903.06087v1 (14 March 2019), Theorem 8 and the surrounding remarks on
p. 3, page image. The labels are the preprint's; the journal text was not
compared. The copy read is identified in the
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 7 and the remarks
of p. 3 were read clause by clause on the page image. The proofs (pp. 11--18)
were read on the page images for structure only, to locate their parts and
lemmas, and were not checked.

## Proof pointer

Part (i) is Section 5 (pp. 15--18): with $H$ a maximum strong clique and an
edge $uv$ of $H$, the edges of $H$ are split by their position relative to
the neighbourhood $A$ of $\{u,v\}$ and the second neighbourhood $B$, and a
case analysis on the vertices of $A$ with two edges of $H$ into $B$ either
gives a smaller bound directly or reduces to the neighbourhood of a
triangle, the extremal hairy triangle. Part (ii) is proved in Section 3
(pp. 11--12) by a count of branching edges through the Turán-type Lemma
16, which the proof of Theorem 6(iii) also uses (p. 8); the final
display there reads $e(H)\le(5k^2+14k)(\Delta-1)$. Part (iii) is the case
$\ell=2k+1$ of Theorem 20(ii) (p. 12), which Section 4 (pp. 12--15) proves
as "a stronger version of Theorem 8(iii)": for $\Delta_G=\Delta$,
$\omega(L(G)^2)\le(\kappa-2)(\Delta-1)+2$ if $G$ is $P_{\kappa+1}$-free,
$\kappa\ge3$, and $\omega(L(G)^2)\le(\ell-2)(\Delta-1)+2$ if $G$ is
$\{C_{\ell-1},C_\ell,C_{\ell+1}\}$-free, $\ell\ge5$; its proof grows a path
whose end edges lie in the clique until a forbidden path or cycle appears.

## Dependencies

For (ii), Lemma 16 (p. 8), the bound $k^2|X|$ on the edges that are
$k$-branching out of a vertex set $X$ when the bipartite graph between $X$
and its complement has no path on $2k+1$ vertices ($k\ge2$), and Lemma 17
(p. 9), Erdős and Gallai's bound $e(G)\le(\ell-1)|G|/2$ for graphs with no
path on $\ell+1$ vertices. For (iii), Theorem 20 (p. 12). Part (i) uses no
numbered result of the paper beyond its internal Claim 21 (p. 15).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  strong clique number is a lower bound for the strong chromatic index
  (p. 2), and in the three classes of the theorem it bounds that number
  linearly in $\Delta$, so for fixed $k$ and large $\Delta$ the strong
  clique number there is far below the question's $\frac54\Delta^2$; it
  says nothing about the strong chromatic index itself.

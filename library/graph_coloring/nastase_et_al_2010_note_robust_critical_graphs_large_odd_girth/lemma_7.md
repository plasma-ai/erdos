---
name: graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7
title: "Lemma 7 (p. 8): the graph Ĝ(d,k,ℓ) is not k-colourable, critical on its blow-up edges, of odd girth at least ℓ and order below C(k,ℓ)k^d, and far from (k−1)-colourable"
desc: |
  For every positive integer d, the graph G-hat(d,k,l) of the paper's
  Construction 6 is not k-colourable, becomes k-colourable after deleting any
  one edge of the blow-up F_B, has odd girth at least l, has fewer than
  C(k,l) k^d vertices, and cannot be made (k-1)-colourable without removing at
  least k^(2d) edges of F_B.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Setup** (Setup for Construction 6 and Construction 6, pp. 7--8). Fix
integers $k\ge3$, $\ell\ge3$ and $d$. Let $F=F(k,\ell)$ be a $k$-critical
graph of girth at least $\ell$ with the fewest vertices, which exists by a
cited theorem of Erdős, and put $f(k,\ell)=|V(F)|$ and
$V(F)=\{v_1,\dots,v_{f(k,\ell)}\}$. The blow-up $F_B$ replaces each $v_i$ by an
independent set $B_i$ of $k^d$ vertices and each edge $\{v_i,v_j\}$ of $F$ by
the complete bipartite graph between $B_i$ and $B_j$. Take copies
$T_1,\dots,T_{f(k,\ell)}$ of the graph $T(d,k,\ell)$ of
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|Lemma 4]],
with terminals $U_i$ and $u_i^*$. Let $H=M(W,\mathcal A,k,\ell)$ be the graph
of Lemma 2 on $W=\{w_1,\dots,w_{f(k,\ell)}\}$, where $\mathcal A$ is the set
of maps $\alpha:W\to[k]$ for which $v_i\mapsto\alpha(w_i)$ is not a proper
$k$-colouring of $F$, and put $h(k,\ell)=|V(H)|$. The graph
$\hat G=\hat G(d,k,\ell)$ is formed from disjoint copies of $F_B$, the $T_i$
and $H$ by identifying $U_i$ with $B_i$ and $u_i^*$ with $w_i$ for each $i$.
Finally $C(k,\ell)=f(k,\ell)\,m(k,\ell)+h(k,\ell)$, with $m(k,\ell)$ from
Lemma 4; it does not depend on $d$.

**Lemma 7** (p. 8). Let the integers $k$ and $\ell$ be given and let $F$ and
$H$ be as in the setup. Then for every positive integer $d$ the graph
$\hat G=\hat G(d,k,\ell)$ satisfies:

- (i) $\hat G$ is not $k$-colourable;
- (ii) for every edge $e$ of $F_B$, $\hat G-e$ is $k$-colourable;
- (iii) $\hat G$ has odd girth at least $\ell$;
- (iv) $|V(\hat G)|<C(k,\ell)\cdot k^d$;
- (v) $\hat G$ cannot be made $(k-1)$-colourable without removing at least
  $k^{2d}$ edges of $F_B$.

The lemma's hypotheses on $k$ and $\ell$ are those of the setup ($k\ge3$,
$\ell\ge3$), but the proof uses Lemma 4, which assumes $\ell\ge5$ odd, and the
proof of (ii) uses $g(F)\ge5$ (p. 9). The lemma is applied only with
$\ell\ge5$, in the proof of Theorem 1.

**Source.** E. Năstase, V. Rödl and M. Siggers, Note on robust critical graphs
with large odd girth, Discrete Math. 310 (2010), no. 3, 499--504,
doi:10.1016/j.disc.2009.03.030, read in the 12-page author manuscript
identified on the
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/_index|source card]]:
the setup on pp. 7--8, the statement on p. 8, the proof on pp. 8--10.

**Read depth.** Claims checked: the setup and statement were read clause by
clause on the page images. The proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 8--10. (i): in a $k$-colouring, Lemma 4(ii) puts the colour of each $w_i$
on some vertex of $B_i$; those vertices span a copy of $F$, properly coloured,
so the colouring of $W$ lies outside $\mathcal A$ and cannot extend to $H$.
(ii): for $e$ between $B_1$ and $B_2$, colour $F_B-e$ from a $k$-colouring of
$F$ that uses colour $k$ only on a vertex at distance at least two from $v_1$
and $v_2$, give the ends of $e$ colour $k$, and extend over the $T_i$ and $H$.
(iii) follows from the odd girth of the parts and the terminal distances of
Lemma 4(iii). (iv) counts vertices. (v): $F_B$ holds at least
$(k^d)^{f(k,\ell)}$ copies of $F$ with one vertex in each $B_i$, each must
lose an edge, and an edge of $F_B$ lies in at most $(k^d)^{f(k,\ell)-2}$ of
them.

## Dependencies

[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|Lemma 4]]
(p. 4) and Lemma 2 (p. 3), summarized on the source card.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: through
  [[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1|Theorem 1]].
  By (ii), every $(k+1)$-critical subgraph of $\hat G$ contains all
  $|E(F)|k^{2d}$ edges of $F_B$ while having fewer than $C(k,\ell)k^d$
  vertices, so it is a critical graph of chromatic number $k+1$ with
  quadratically many edges in its order. Its order lies between
  $f(k,\ell)k^d$ and $C(k,\ell)k^d$, but the lemma does not fix it.

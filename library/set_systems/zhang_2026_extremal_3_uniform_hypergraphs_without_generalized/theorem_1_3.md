---
name: set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_3
title: "Theorem 1.3 (p. 3): 2|E(H)| <= |shadow| + |D(H)| for 3-graphs without a generalized 4-cycle"
desc: |
  Zhang's Theorem 1.3 shows that every 3-uniform hypergraph H with no
  generalized 4-cycle satisfies 2|E(H)| <= |dH| + |D(H)|, where dH is its
  shadow and D(H) the set of pairs {x,y} with {x,a,b} and {y,a,b} both edges.
created: 2026-10-28T18:59:47Z
updated: 2026-10-28T22:06:13Z
---

***

**Source.** Theorem 1.3, p. 3, with its proof in Sections 2--4 (pp. 3--17), of
Leilei Zhang, *Extremal 3-uniform hypergraphs without generalized 4-cycles*,
arXiv:2610.34038v1, the edition named on the
[[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/_index|source card]].

## Statement

Setting (pp. 1--3). A generalized 4-cycle in a 3-uniform hypergraph is four
distinct edges $A,B,C,D$ with $A\cup B=C\cup D$ and
$A\cap B=C\cap D=\emptyset$; up to isomorphism it is the hypergraph with edges
$\{x,a,b\},\{y,a,b\},\{x,c,d\},\{y,c,d\}$ on six distinct vertices. For a
3-uniform hypergraph $H$ on $V$, $\partial H$ is the set of pairs contained in
an edge, and $D(H)$ is the set of pairs $\{x,y\}\subseteq V$ for which
$\{x,a,b\},\{y,a,b\}\in E(H)$ for some pair
$\{a,b\}\subseteq V\setminus\{x,y\}$.

**Theorem 1.3.** Every 3-uniform hypergraph $H$ with no generalized 4-cycle
satisfies

$$
2\lvert E(H)\rvert\le\lvert\partial H\rvert+\lvert D(H)\rvert.
$$

The design hypergraph of Theorem 1.4 attains equality (p. 3).

## Proof pointer

Pp. 3--17. Each edge $E$ receives the charge $C(E)$: $1/d_H(p)$ for each of
its pairs $p$, and $1/(2\lvert E(\mathrm{CN}(q))\rvert)$ for each pair
$q=\{x,y\}$ whose common link $\mathrm{CN}(q)$, the graph of pairs $\{u,v\}$
with $\{x,u,v\},\{y,u,v\}\in E(H)$, has an edge $\{u,v\}$ with
$E=\{x,u,v\}$ or $E=\{y,u,v\}$. The charges sum to
$\lvert\partial H\rvert+\lvert D(H)\rvert$ (eq. (2.1), p. 4), and each $C(E)$
equals a function $\Phi$ of an auxiliary
tripartite graph $K_E$ on the neighbourhoods of the three pairs of $E$
(eq. (2.2), p. 4). The lemmas of Sections 2 and 3 bound $\Phi$ below by case
analysis on the switches of $K_E$, the vertices adjacent to two other parts,
which correspond to triangular common links: every edge has charge above
$23/12$, and an edge of charge below two has the rigid structure of Lemma 3.5
(p. 12). Section 4 assigns each such deficient edge to a receiving edge
determined by its triangular common link and proves that the receiver's
surplus covers the deficits it receives (Lemma 4.1, pp. 14--16), so the average
charge is at least two (p. 17).

**Read depth.** Claims checked: the statement was read clause by clause on the
print, and the proof was read through once. The charge identity (2.1), the
table of values in the proof of Lemma 3.3 and the value $527/264$ in Remark
3.6 were recomputed; the remaining estimates of Sections 2--4 were not traced
line by line. Nothing here is independently reviewed.

## Dependencies

Nothing in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: through
  [[set_systems/zhang_2026_extremal_3_uniform_hypergraphs_without_generalized/theorem_1_4|Theorem 1.4]],
  which it implies.

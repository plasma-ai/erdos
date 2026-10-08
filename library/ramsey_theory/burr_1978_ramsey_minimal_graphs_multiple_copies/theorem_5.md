---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_5
title: "Theorem 5 (p. 193): F → (mG, H) forces [(m|V(G)| + |V(H)| − β₀(H) − 1)/|V(G)|] disjoint copies of G"
desc: |
  A graph arrowing (mG, H) contains a number of vertex-disjoint copies of G
  fixed by the orders of G and H and the independence number of H, with
  Corollaries 6 and 7 as its specializations to (mG, nH).
created: 2026-10-08T14:46:07Z
updated: 2026-10-08T14:46:07Z
---

***

## Statement

Notation (pp. 187--188): $F\to(G,H)$ means that every red-blue coloring of
the edges of $F$ has a red copy of $G$ or a blue copy of $H$; $nG$ is $n$
vertex-disjoint copies of $G$; $\beta_0$ is the independence number;
$[\,\cdot\,]$ is the integer part; and $r(G,H)$ is the least number of
vertices of a graph $F$ with $F\to(G,H)$.

**Theorem 5** (p. 193, quoted). "If $F\to(mG,H)$, then $tG\subseteq F$
where

$$
t=[(m|V(G)|+|V(H)|-\beta_0(H)-1)/|V(G)|].\text{"}
$$

The paper introduces it (p. 193) as a stronger form of the following
statement, phrased with the lower bound of the Burr--Erdős--Spencer
theorem, which it quotes as its Theorem 4 (pp. 192--193, from its
reference [2]): if $F\to(mG,nH)$ and $t$ is
the lower bound $km+ln-\min(mi,nj)-1$ for $r(mG,nH)$, where
$|V(G)|=k$, $|V(H)|=l$, $\beta_0(G)=i$, $\beta_0(H)=j$, then $F$ has at least
$t/k$ disjoint copies of $G$ or at least $t/l$ disjoint copies of $H$.

**Corollaries** (p. 193). With $|V(G)|=k$, $|V(H)|=l$, $\beta_0(G)=i$ and
$\beta_0(H)=j$, applying Theorem 5 to $nH$ in place of $H$ (and with the
colors exchanged) gives:

- **Corollary 6.** If $F\to(mG,nH)$, then $F$ contains $sG$ with
  $s=[(mk+nl-nj-1)/k]$ and $tH$ with $t=[(mk+nl-mi-1)/l]$.
- **Corollary 7.** If $m\ge n$, then $F\to(mG,nG)$ implies that $F$ contains
  at least $[(mk+nk-ni-1)/k]$ disjoint copies of $G$.

The paper adds (p. 193) that when $r(mG,nH)=km+ln-\min(mi,nj)-1$, Corollary 6
gives that every $F\to(mG,nH)$ contains $[r(mG,nH)/k]G$ or $[r(mG,nH)/l]H$.
Whether $F\to(nG,nG)$ always forces
$[r(nG,nG)/|V(G)|]$ disjoint copies of $G$ is the question the paper leaves
open on p. 194 ("If $F\to(nG,nG)$, must $F$ contain $[r(nG,nG)/|V(G)|]$
copies of $G$?").

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Ramsey-minimal graphs for multiple copies*, Nederl. Akad. Wetensch.
Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195, DOI
10.1016/S1385-7258(78)80009-2; Theorem 5 and Corollaries 6 and 7 on printed
p. 193, the question on p. 194.

**Read depth.** Claims checked: Theorem 5, Corollaries 6 and 7 and the
remark after them were read clause by clause on the page images. The proof
of Theorem 5 (p. 193) was read but not checked step by step.

## Proof pointer

P. 193, by contradiction. Suppose $F\to(mG,H)$ but $F$ has at most $t-1$
disjoint copies of $G$, and fix $t-1$ disjoint copies (the case of fewer is
the same). Let $S$ be the vertex set of all but $m-1$ of them, so
$\lvert S\rvert=(t-m)\lvert V(G)\rvert$. Color blue every edge meeting $S$
and red every other edge. A red $mG$ avoids $S$, so with the copies inside
$S$ it would give $t$ disjoint copies of $G$; hence there is none, and $F$
has a blue $H$. The vertices of that $H$ outside $S$ span no blue edge, so
they form an independent set of $H$, and at least
$\lvert V(H)\rvert-\beta_0(H)$ of its vertices lie in $S$. The resulting
inequality $(t-m)\lvert V(G)\rvert\ge\lvert V(H)\rvert-\beta_0(H)$
contradicts the definition of $t$.

## Dependencies

Elementary. The comparison with $r(mG,nH)$ uses the Burr--Erdős--Spencer
bounds (the paper's Theorem 4, pp. 192--193, quoted from its reference [2]),
not proved in this paper.

## Bears on

No problem page of this corpus. The exact cases are
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_8|Corollary 8]]
and
[[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/corollary_9|Corollary 9]].

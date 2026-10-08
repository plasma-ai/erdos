---
name: extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10
title: "Theorem 10 (p. 3): strong clique number at most max{kΔ, 2k(k-1)} for {C_3, C_5, C_{2k}, C_{2k+2}}-free graphs"
desc: |
  Cames van Batenburg, Kang and Pirot's bound max{kΔ, 2k(k-1)} on the strong
  clique number of graphs with no cycle of length 3, 5, 2k or 2k+2, proved
  by reducing to bipartite graphs; offered in support of their conjecture
  k(Δ-1)+1 for C_{2k}-free bipartite graphs; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

P. 3: "**Theorem 10.** For a $\{C_3,C_5,C_{2k},C_{2k+2}\}$-free graph $G$
with $\Delta_G=\Delta$, $\omega'_2(G)\le\max\{k\Delta,2k(k-1)\}$."

Here $\omega'_2(G)$ is the strong clique number, the largest number of edges
of $G$ pairwise incident or joined by an edge (p. 2), and $\Delta_G$ is the
maximum degree (p. 1). The statement prints no range for $k$. It is given
(p. 3) in support of the paper's Conjecture 9, that
$\omega'_2(G)\le k(\Delta-1)+1$ for every $C_{2k}$-free bipartite graph with
$\Delta_G=\Delta$, which would be sharp for $\Delta\ge k-1$ by $K_{k-1,\Delta}$
with $\Delta-k+1$ pendant edges attached to one vertex of the part of size
$\Delta$; p. 4 calls Theorem 10 "nearly sharp" by that example.

**Source.** W. Cames van Batenburg, R. J. Kang and F. Pirot, *Strong cliques
and forbidden cycles*, Indag. Math. (N.S.) 31 (2020), no. 1, 64--82; read in
arXiv:1903.06087v1 (14 March 2019), Theorem 10 and Conjecture 9 on p. 3,
the remark on p. 4, and Lemma 22 and Theorem 23 on p. 19, page images. The
labels are the preprint's; the journal text was not compared. The copy read
is identified in the
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 9, Lemma 22 and
Theorem 23 were read clause by clause on the page images. The proofs
(Section 6, pp. 19--23) were read for structure only and not checked.

## Proof pointer

Section 6 (pp. 19--23). Lemma 22 (p. 19): for a class $\mathcal G$ of
$\{C_3,C_5\}$-free graphs closed under vertex deletion, the maximum of
$\omega'_2$ over $\mathcal G$ equals its maximum over the bipartite graphs
in $\mathcal G$, provided both are well defined; the subgraph induced by the
vertices within distance 2 of an edge of a maximum strong clique is
bipartite and carries the whole clique. Theorem 10 then follows from Theorem 23 (p. 19),
the same bound $\omega'_2(G)\le\max\{k\Delta,2k(k-1)\}$ for
$\{C_{2k},C_{2k+2}\}$-free bipartite $G$ with $\Delta_G=\Delta$. Its proof
assumes the bound fails and extends a path whose end edges lie in the clique
by one or two vertices at a time until it has order $2k+1$ or $2k+2$, which
forces a cycle of length $2k$ or $2k+2$ (Claim 24); the extension step is a
count of the clique edges meeting the interior of the path (Claims 25--32,
pp. 20--23). The paper's p. 4 notes that the same reduction gives a result
intermediate to Theorems 5 and 6(ii).

## Dependencies

Lemma 22 and Theorem 23 (p. 19), and Theorem 5 of the paper (p. 2;
Faudree, Schelp, Gyárfás and Tuza's $\omega'_2(G)\le\Delta^2$ for bipartite
$G$), which the proof of Theorem 23 uses to assume $k\le\Delta$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]:
  background only; for graphs with no cycle of length 3, 5, $2k$ or $2k+2$
  the strong clique number, a lower bound for the strong chromatic index
  (p. 2), is at most $\max\{k\Delta,2k(k-1)\}$, far below the question's
  $\frac54\Delta^2$ for fixed $k$ and large $\Delta$; it says nothing about the strong
  chromatic index itself.

---
name: ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7
title: "Theorem 7 (p. 5): no monochromatic TT_m in P_k(q) forces none of order m+2 in the Mathon-type tournament M_k*(q)"
desc: |
  For k >= 2 even, q a prime power with q = k+1 (mod 2k) and m >= k-1, if
  the multicolor k-th power Paley tournament P_k(q) has no monochromatic
  transitive subtournament of order m, then the k/2-colored tournament
  M_k*(q) on k(q+1) vertices has none of order m+2.
created: 2026-10-08T15:33:11Z
updated: 2026-10-08T15:33:11Z
---

***

## Statement

Setting (pp. 2--5). Let $k\ge2$ be even and $q$ a prime power with
$q\equiv k+1\pmod{2k}$, so that $-1$ is a $\tfrac k2$-th power but not a
$k$-th power in $\mathbb F_q$. With $\omega$ a primitive element of
$\mathbb F_q$, $S_k$ is the subgroup of $k$-th power residues,
$S_{k,i}=\omega^{i-1}S_k$ for $1\le i\le k/2$, and $S_{k,0}=\{0\}$.

- The $k$-th power Paley digraph $G_k(q)$ (p. 4) has vertex set
  $\mathbb F_q$ and an arc $a\to b$ exactly when $b-a\in S_k$. The
  multicolor $k$-th power Paley tournament $P_k(q)$ has vertex set
  $\mathbb F_q$, with the arc $a\to b$ in color $i$ when $b-a\in S_{k,i}$.
  Each color class of $P_k(q)$ is isomorphic to $G_k(q)$, so $P_k(q)$ has a
  monochromatic transitive subtournament of order $m$ exactly when
  $G_k(q)$ has a transitive subtournament of order $m$ (p. 4).
- The Mathon-type digraph $M_k(q)$ (pp. 2--3) has as vertices the
  $k(q+1)$ classes $[a,b]$ of
  $(\mathbb F_q\times\mathbb F_q)\setminus\{(0,0)\}$ under scaling by
  elements of $S_k$, with an arc $[a,b]\to[c,d]$ in color $i$
  ($0\le i\le k/2$) exactly when $bc-ad\in S_{k,i}$. Each pair of vertices
  is joined either by one arc of a color $1\le i\le k/2$ or by two
  opposite arcs of color $0$.
- $M_k^*(q)$ (p. 5) replaces each such pair of color-$0$ arcs by a single
  arc of a color $1\le i\le k/2$, the color and orientation being "randomly
  assigned" (p. 5). It is a tournament on $k(q+1)$ vertices whose arcs
  carry $k/2$ colors.

**Theorem 7** (p. 5). For $k$ and $q$ as above and a positive integer
$m\ge k-1$: if $P_k(q)$ contains no monochromatic transitive subtournament
of order $m$, then $M_k^*(q)$ contains no monochromatic transitive
subtournament of order $m+2$.

**Source.** D. McCarthy and C. Monico, A Mathon-type construction for
digraphs and improved lower bounds for Ramsey numbers, Electron. J. Combin.
32 (2025), no. 2, P2.42: the construction in Section 3 (pp. 2--4), the
Paley digraphs in Section 4 (p. 4), the definition of $M_k^*(q)$ and
Theorem 7 on p. 5, and its proof on pp. 5--7. The edition read is
identified on the
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read for
structure only.

## Proof pointer

Pp. 5--7. A monochromatic transitive subtournament of $M_k^*(q)$ of order
$l$, in color $i$, is compared with the corresponding subgraph of $M_k(q)$.
If its first two vertices are joined by color-$0$ arcs, Propositions 4 and
5 force the whole subgraph into a color-$0$ clique of order $k$, so
$l\le k\le m+1$. Otherwise a case analysis of triangles, using Proposition
5 and vertex transitivity (Proposition 3), shows that after deleting the
first vertex and at most one more, the rest is a monochromatic transitive
subtournament inside the color-$i$ out-neighborhood of the first vertex,
which Proposition 6 identifies with $P_k(q)$; so $l-2<m$. Not
reconstructed here.

## Dependencies

Same-paper: Propositions 3 (vertex transitivity of $M_k(q)$), 4 (the
color-$0$ cliques of order $k$), 5 (a color-$0$ neighbor of a vertex shares
no color-$i$ out-neighbor and no color-$i$ in-neighbor with it) and 6 (each color-$i$ out-neighborhood induces a copy of
$P_k(q)$), pp. 3--4. The facts on $G_k(q)$ recalled on p. 4 are credited
to McCarthy and Springfield, Graphs Combin. 40 (2024), Paper No. 71 (the
paper's [6]; not held). Used by
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]].

## Bears on

No problem page of this corpus directly. It reaches
[[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]] and
[[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]] only through
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|Corollary 8]]
and
[[ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|Theorem 1]],
where the relations are stated.

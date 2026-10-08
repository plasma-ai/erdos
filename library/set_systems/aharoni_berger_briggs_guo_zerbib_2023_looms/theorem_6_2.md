---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_2
title: "Theorem 6.2 (p. 14): for even n >= 6, perfect matchings and vertex stars of K_n form an (n/2, n-1)-loom"
desc: |
  The paper's theorem that for even n >= 6 the perfect matchings of K_n and
  the stars of its vertices, both as hypergraphs on the edge set of K_n,
  form an (n/2, n - 1)-loom.
created: 2026-10-08T18:08:38Z
updated: 2026-10-08T18:08:38Z
---

***

## Statement

Setting (p. 14). For a graph $G$, $PM(G)$ is the set of perfect matchings
of $G$ and $ST(G)=\{\operatorname{star}_G(v):v\in V(G)\}$ the set of vertex
stars, both hypergraphs with ground set $E(G)$. For an $s$-regular graph $G$
on an even number $n$ of vertices and $r=\frac n2$, $A=PM(G)$ is
$r$-uniform, $B=ST(G)$ is $s$-uniform, $A\perp B$ and $A=C_r(B)$; the paper
writes $\mathbb L(G)=(A,B)$ and notes that it need not be a loom, since
possibly $B\neq C_s(A)$. Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Theorem 6.2** (p. 14). For $n\geq6$ even, $\mathbb L(K_n)$ is an
$(\frac n2,n-1)$-loom.

Examples 6.1 (p. 14) also record that $\mathbb L(K_{n,n})$ is isomorphic to
the loom $\mathbb L_{n,n}$ of Examples 1.6. Examples 6.3 (p. 15) show that
for other regular graphs $ST(G)$ can be a proper subset of $C_s(PM(G))$:
for the Petersen graph $P$, $(PM(P),C_3(PM(P)))$ is a $(5,3)$-loom in
which the second component has a perfect matching and the first does not.

## Proof pointer

Pp. 14--15. Orthogonality and $C_{n/2}(B)=A$ are routine. It remains to
show that every set $\Gamma$ of $n-1$ edges that is not a star leaves a
perfect matching in $K_n-\Gamma$. Assuming not, Tutte's theorem gives a
vertex set $S$ of size $s$ whose removal leaves $t\geq s+2$ odd components.
The case $S=\emptyset$ contradicts $|\Gamma|=n-1$ when $n\geq6$; otherwise
counting the removed edges, at least
$\binom{n-s}2-\sum_i\binom{c_i}2$ over the component sizes $c_i$, and
minimizing over $1\leq s\leq\frac{n-2}2$ gives a contradiction for
$n\geq6$.

## Read depth

Claims checked: the setting, Theorem 6.2 and Examples 6.1 and 6.3 were read
clause by clause on the print, and the proof on pp. 14--15 was followed.
Tutte's theorem is cited, not proved. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].
External input: Tutte's perfect matching theorem.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.

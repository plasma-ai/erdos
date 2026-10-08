---
name: set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5
title: "Theorem 1.5: 64/81 is not a jump for r = 3"
desc: |
  Komorech's theorem that the density 64/81 is not a jump for 3-uniform
  hypergraphs, obtained as 3! times the Lagrangian 32/243 of a five-edge
  3-pattern on three vertices.
created: 2026-10-08T17:14:35Z
updated: 2026-10-08T17:14:35Z
---

***

## Statement

**Theorem 1.5** (p. 2). "The density $64/81$ is not a jump for $r=3$."

Here a jump is in the sense of Definition 1.3 (p. 2), equivalently condition
2 of
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]].

**Source.** Vaughn Komorech, *Non-jumping densities of 3-uniform
hypergraphs*, arXiv:2511.07715v2 (3 July 2026, 12 pages; the copy read),
Theorem 1.5 on p. 2, its proof in Section 5 on p. 10. Card:
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/_index|Komorech 2025]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 2. The proof in Section 5 was read for structure only.

## Proof pointer

Section 5 (p. 10) takes the 3-pattern $P$ on vertices $1,2,3$ with edge
multisets $123,122,112,113,223$. It contains $122$, $112$ and $113$ and not
$111$, so
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|Theorem 4.8]]
gives $\lambda(\mathrm{FR}_1(P))=\lambda(P)$ once vertex 1 has positive weight
in an optimal weighting. The section computes $\lambda(P)=32/243$, attained
at the weights $(4/9,4/9,1/9)$, by comparing the interior critical point
with the boundary cases (using Lemmas 4.3 and 4.4). Theorem 4.2, which the
paper takes from Shaw, then makes $3!\cdot 32/243=64/81$ a non-jump.

## Dependencies

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|Theorem 4.8]];
Theorem 4.2 (p. 5, from B. Randall Shaw, *Minimal hypergraph non-jumps*,
European J. Combin. 137 (2026) 104400); Lemmas 4.3 and 4.4 (pp. 5--6).

## Bears on

[[../wiki/problems/set_systems/E0837/_index|Problem 837]]: the theorem says
$64/81$ fails the jump property for $r=3$. Read through the sequence form of
that property noted on
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]],
$64/81$ fails the first condition defining $A_3$, so it is not in $A_3$. The
paper does not mention the problem, and the theorem does not determine
$A_3$.

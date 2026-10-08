---
name: set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6
title: "Theorem 1.6: 1 - (k/(n+k))^2 with k = sqrt(3n - 2) is not a jump for r = 3"
desc: |
  Komorech's theorem that for every natural number n, with k = sqrt(3n - 2)
  (not necessarily an integer), the density 1 - (k/(n+k))^2 is not a jump
  for 3-uniform hypergraphs.
created: 2026-10-08T17:14:35Z
updated: 2026-10-08T17:14:35Z
---

***

## Statement

**Theorem 1.6** (p. 2). Let $n\in\mathbb N$ and $k=\sqrt{3n-2}$, not
necessarily an integer. Then
$$
1-\left(\frac{k}{n+k}\right)^2
$$
is not a jump for $r=3$.

Here a jump is in the sense of Definition 1.3 (p. 2), equivalently condition
2 of
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]].
For $n=1$ and $n=2$ one has $k/(n+k)=1/2$, so both give the density $3/4$,
which the paper also obtains on p. 7 from Theorem 4.2 and Lemma 4.4.

**Source.** Vaughn Komorech, *Non-jumping densities of 3-uniform
hypergraphs*, arXiv:2511.07715v2 (3 July 2026, 12 pages; the copy read),
Theorem 1.6 on p. 2, its proof in Section 6 on pp. 10--11. Card:
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/_index|Komorech 2025]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 2. The proof in Section 6 was read for structure only.

## Proof pointer

Section 6 (pp. 10--11) takes the 3-pattern $P$ on $n+1$ vertices whose edges
are all triples of distinct vertices, all multisets $1ij$ with
$i,j\in[n+1]\setminus\{1\}$, and all multisets $11i$ with
$i\in[n+1]\setminus\{1\}$. It satisfies the hypotheses of
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|Theorem 4.8]].
Using Lemma 4.3 to equalise the weights of vertices $2,\dots,n+1$, the
section finds the optimum at weight $k/(n+k)$ on vertex 1, so
$\lambda(P)=\frac16\bigl(1-k^2/(n+k)^2\bigr)$, and checks that the boundary
case of weight 0 on vertex 1 is smaller. Theorem 4.2, which the paper takes
from Shaw, then makes $3!\,\lambda(P)$ a non-jump.

## Dependencies

[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8|Theorem 4.8]];
Theorem 4.2 (p. 5, from B. Randall Shaw, *Minimal hypergraph non-jumps*,
European J. Combin. 137 (2026) 104400); Lemma 4.3 (p. 5).

## Bears on

[[../wiki/problems/set_systems/E0837/_index|Problem 837]]: the theorem gives
one non-jump for $r=3$ for each $n\in\mathbb N$. Read through the sequence
form of the jump property noted on
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/proposition_1_4|Proposition 1.4]],
none of these densities is in $A_3$. The paper does not mention the problem,
and the theorem does not determine $A_3$.

---
name: set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_4_8
title: "Theorem 4.8: the Frankl-Rödl construction keeps the Lagrangian of a 3-pattern containing 122 and every 11i"
desc: |
  Komorech's main result: for a 3-pattern without the edge 111 that contains
  122 and every 11i, and whose optimal weighting gives vertex 1 positive
  weight, the Frankl-Rödl construction at vertex 1 has the same Lagrangian.
created: 2026-10-08T17:21:25Z
updated: 2026-10-08T17:21:25Z
---

***

## Statement

Setting (pp. 3--5). An $r$-pattern $P=(n,\mathcal E)$ has vertex set $[n]$
and a collection $\mathcal E$ of $r$-multisets on $[n]$ as edges
(Definition 3.1, p. 3); $112$ denotes the multiset $\{1,1,2\}$. Writing
$m_e(i)$ for the multiplicity of $i$ in $e$, its Lagrangian is
$\lambda(P)=\max_{x\in S}\sum_{e\in\mathcal E}\prod_{i=1}^n x_i^{m_e(i)}/m_e(i)!$
over the standard simplex $S$, and an optimal weighting is a maximiser
(pp. 3--4). For a vertex $v$, $\mathrm{FR}_v(P)$ (Definition 4.1, pp. 4--5)
replaces $v$ by $r$ copies $(v,1),\dots,(v,r)$, keeps those edges of the
resulting blow-up in which each of $(v,2),\dots,(v,r)$ appears at most once,
and adds the edge $(v,1)\cdots(v,r)$.

**Theorem 4.8** (p. 7). Let $P=(n,\mathcal E)$ be a 3-pattern with
$111\notin\mathcal E$, and suppose an optimal weighting of $P$ gives vertex 1
positive weight. If
$$
\{122\}\cup\{11i: i\in[n]\setminus\{1\}\}\subseteq\mathcal E,
$$
then $\lambda(\mathrm{FR}_1(P))=\lambda(P)$.

The paper calls this its main result (p. 7). Combined with Theorem 4.2
(p. 5), which it takes from Shaw: if moreover $\lambda(P)<1$, then
$3!\,\lambda(P)$ is not a jump for 3-graphs.

**Source.** Vaughn Komorech, *Non-jumping densities of 3-uniform
hypergraphs*, arXiv:2511.07715v2 (3 July 2026, 12 pages; the copy read),
Theorem 4.8 on p. 7, its proof on pp. 7--9. Card:
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/_index|Komorech 2025]].

**Read depth.** Claims checked: the statement and the definitions above
were read on the page images of pp. 3--7. The proof was read for structure
only.

## Proof pointer

Pages 7--9. With $a$ the weight of $(1,1)$, $b$ the total weight of
$(1,2),(1,3)$ (taken equal) and $c$ the weight of the other vertices, the
weight of $\mathrm{FR}_1(P)$ is written as a function of $a,b,c$ and two
constants $\alpha_1,\alpha_2\in[0,1]$ that depend on the normalised weights
of the other vertices. The proof shows that an optimum has $c\ge1/2$, where
$b=0$ is optimal, so an optimal weighting of $\mathrm{FR}_1(P)$ is one of
$P$. For $c<1/2$ the optimum would be an interior critical point, whose
value must be at least the value $1/8$ of Lemma 4.4 (p. 6); the proof shows that
the value at $c=1/2$, $b=0$ is then strictly larger, a contradiction.
Lemma 4.4 computes $\lambda(\mathrm{FR}_1(P))=\lambda(P)=1/8$
for $P=\{112,122\}$; the paper notes on p. 7 that Lemma 4.4 and Theorem 4.2
make $3/4$ a non-jump for $r=3$.

## Dependencies

Lemmas 4.3 and 4.4 (pp. 5--6).

## Bears on

[[../wiki/problems/set_systems/E0837/_index|Problem 837]] indirectly: with
Theorem 4.2, the theorem reduces showing that $3!\,\lambda(P)$ is a
non-jump for $r=3$ to computing $\lambda(P)$ and checking that vertex 1 has positive weight, for
patterns of the stated shape. The paper applies it in
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_5|Theorem 1.5]]
and
[[set_systems/komorech_2025_non_jumping_densities_3_uniform_hypergraphs/theorem_1_6|Theorem 1.6]].

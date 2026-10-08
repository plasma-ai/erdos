---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2
title: "Conjectures 4.1 and 4.2 (p. 8): an (r,s)-loom (A,B) has tau*(A) = s and tau*(B) = r"
desc: |
  The paper's conjecture that every (r,s)-loom (A,B) has tau*(A) = s and
  tau*(B) = r, with its weaker form tau*(A union B) = max(r,s), and
  Proposition 4.3 that it forces |V(A)| = rs, so implying the Gyárfás--Lehel
  conjecture.
created: 2026-10-08T18:14:15Z
updated: 2026-10-08T18:14:15Z
---

***

## Statement

Setting (p. 8). For a loom $\mathbb L=(A,B)$ the paper writes
$\tau^*(\mathbb L)=\tau^*(A\cup B)$. By its Corollary 2.5, every
$(r,s)$-loom has $\tau^*(\mathbb L)\leq\max(r,s)$. Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Conjecture 4.1** (p. 8). If $\mathbb L=(A,B)$ is an $(r,s)$-loom, then
$\tau^*(\mathbb L)=\max(r,s)$.

**Conjecture 4.2** (p. 8). If $\mathbb L=(A,B)$ is an $(r,s)$-loom, then
$\tau^*(A)=s$ and $\tau^*(B)=r$.

The paper notes (p. 8) that for $r=s$, Conjecture 4.1 would give
$\max(\tau^*(A),\tau^*(B))=r$ by
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_2_6|Theorem 2.6]],
and presents Conjecture 4.2 as the more general statement. By Lemma 1.12,
Conjecture 4.2 says that both components of the loom have perfect
fractional matchings, the question the paper raises on p. 4.

**Proposition 4.3** (p. 8). If Conjecture 4.2 is true for an $(r,s)$-loom
$(A,B)$, then $|V(A)|=|V(B)|=rs$.

The paper deduces (p. 8) that Conjecture 4.2 implies the Gyárfás--Lehel
conjecture (its Conjecture 1.2, quoted on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]]
page): a counterexample may be taken to be an $r$-partite $(r,r)$-loom, which
would then have $r^2$ vertices, so some side of the partition has at most
$r$ vertices and is a cover of $A\cup B$.

Proved cases recorded in the paper: $s=2$ by
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_7_1|Theorem 7.3]];
$r=s=3$ by
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1|Corollary 8.2]];
looms of the form $(PM(G),C_s(PM(G)))$ for an $s$-regular graph $G$ by
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_4|Theorem 6.4]];
and blow-ups of looms that satisfy it, under the hypotheses of Theorem 5.10,
by Corollary 5.11 (p. 14).

## Proof pointer

Proposition 4.3, p. 8: a fractional matching of $A$ of weight $s$ is perfect
by Lemma 1.12, and double counting its weight over the vertices gives
$|V(A)|=rs$.

## Read depth

Claims checked: Conjectures 4.1 and 4.2, Proposition 4.3 and the deduction
of Conjecture 1.2 were read clause by clause on the print. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]]
and Lemma 1.12 of the paper.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.

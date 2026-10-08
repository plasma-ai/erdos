---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_8_1
title: "Theorem 8.1 (p. 17) and Corollary 8.2 (p. 18): a (3,3)-loom has 9 vertices and perfect matchings in both components"
desc: |
  The paper's theorem that a (3,3)-loom has nine vertices, matching number 3
  in both components, and contains the complement of any two disjoint edges
  of A, with Corollary 8.2 that Conjecture 4.2 and the Gyárfás--Lehel
  conjecture hold for r = 3.
created: 2026-10-08T18:09:14Z
updated: 2026-10-08T18:09:14Z
---

***

## Statement

Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Theorem 8.1** (p. 17). Let $\mathbb L=(A,B)$ be a $(3,3)$-loom on the
vertex set $V$. Then

* $|V|=9$;
* $\nu(A)=\nu(B)=3$;
* for any pair $e,f$ of disjoint edges in $A$, $V\setminus(e\cup f)\in A$.

The paper notes (p. 18) that in particular
$\nu^*(A)=\nu(A)=\nu^*(B)=\nu(B)=3$ in a $(3,3)$-loom.

**Corollary 8.2** (p. 18). Conjecture 4.2 is true for $r=s=3$, and hence
Conjecture 1.2 is true for $r=3$.

Here Conjecture 4.2 is the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2|loom conjecture]]
$\tau^*(A)=s$, $\tau^*(B)=r$, and Conjecture 1.2 is the Gyárfás--Lehel
conjecture quoted on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]]
page.

## Proof pointer

P. 18. Claim 8.1.1 shows the three conditions equivalent, using Lemma 1.8
(every edge of $A$ in an $(r,r)$-loom with $r>1$ has a disjoint $A$-edge)
and $B=C_3(A)$. Claim 8.1.2 shows that the largest union $k$ of three edges
of $A$ is $9$: $k\geq7$ from two disjoint edges and $\tau(B)=3$; $k=8$ is
excluded with Lemma 1.9 (nested stars in $A$ are equal) by building an
edge of $A$ that makes nine vertices; and $k=7$ is excluded by a direct
case analysis on a labelled configuration.

## Read depth

Claims checked: Theorem 8.1, the remark after it and Corollary 8.2 were
read clause by clause on the print, and the proof on p. 18 was followed.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]],
Lemmas 1.8 and 1.9 and Proposition 4.3 of the paper.

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.

---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_6_4
title: "Theorems 6.4 and 6.5 (p. 15): looms (PM(G), C_s(PM(G))) of s-regular graphs have perfect fractional matchings in both components"
desc: |
  The paper's theorem that if, for an s-regular graph G, the pair of its
  perfect matchings and their covers of size s is an (r,s)-loom, then both
  components have perfect fractional matchings, so such looms satisfy
  Conjecture 4.2.
created: 2026-10-08T18:08:48Z
updated: 2026-10-08T18:08:48Z
---

***

## Statement

Setting (p. 14). $PM(G)$ is the set of perfect matchings of the graph $G$
and $ST(G)$ the set of its vertex stars, both hypergraphs on $E(G)$; $C_s$
denotes the covers of size $s$. Looms are defined in
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].

**Theorem 6.4** (p. 15). For any $s$-regular graph $G$, if
$(PM(G),C_s(PM(G)))$ is an $(r,s)$-loom, then both its components,
$PM(G)$ and $C_s(PM(G))$, have perfect fractional matchings.

**Theorem 6.5** (p. 15). Let $G$ be an $s$-regular graph on $n$ vertices
and let $A=PM(G)$. If $\tau(A)\geq s-1$, then $\nu^*(A)=s$.

The paper introduces Theorem 6.4 (p. 15) as saying that every loom of this
form satisfies
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/conjecture_4_2|Conjecture 4.2]].

## Proof pointer

Pp. 15--16. For the second component, weight $\frac12$ on every star is a
perfect fractional matching of $ST(G)$ and hence of $C_s(PM(G))\supseteq
ST(G)$. For the first, Theorem 6.5 reduces $\nu^*(A)=s$ to the fractional
edge-chromatic number $\chi_e^*(G)$ being $s$, by turning an optimal
fractional edge colouring into a fractional matching of $A$. Lemma 6.6, the
formula $\chi_e^*(G)=\max(\Delta(G),t(G))$ with
$t(G)=\max\frac{2|E(G[U])|}{|U|-1}$ over odd $U$, which the paper cites
from Scheinerman and Ullman, finishes it: each odd $U$ spans a cut that
covers $A$, and $\tau(A)\geq s-1$ with a parity argument gives cuts of size
at least $s$, so $t(U)\leq s$.

## Read depth

Claims checked: Theorems 6.4 and 6.5 were read clause by clause on the
print, and the proofs on pp. 15--16 were followed. Lemma 6.6 is cited, not
proved, in the paper. Nothing here is independently reviewed.

## Dependencies

[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/definition_1_5|Definition 1.5]].
External input: the formula for the fractional edge-chromatic number
(Scheinerman and Ullman, Fractional graph theory, Theorem 4.2.1).

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.

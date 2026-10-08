---
name: set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_2
title: "Theorem 3.2 (p. 9): the {0,1}^n sunflower conjecture bounds Coppersmith-Winograd sets"
desc: |
  If the Erdős-Szemerédi sunflower conjecture holds with eps_0, then every
  Abelian group G and subset S with the no three disjoint equivoluminous
  subsets property satisfy |S| <= log(|G|)/eps_0, so log(|G|)/|S| cannot tend
  to 0 as the Coppersmith-Winograd route to exponent 2 requires.
created: 2026-10-08T17:10:12Z
updated: 2026-10-08T17:10:12Z
---

***

## Statement

**Definition 3.1** (p. 8, from Coppersmith and Winograd, 1990). An Abelian
group $G$ with at least two elements and a subset $S\subseteq G$ have the
no three disjoint equivoluminous subsets property if, whenever
$T_1,T_2,T_3$ are three disjoint subsets of $S$, not all empty, their sums
in $G$ are not all equal.

Coppersmith and Winograd showed, as the paper recounts on p. 9, that a
sequence of such pairs $G,S$ with $\log(\lvert G\rvert)/\lvert S\rvert\to0$
would give matrix multiplication in time $O(n^{2+\epsilon})$ for every
$\epsilon>0$. Logarithms are to base 2 (p. 3).

**Theorem 3.2** (p. 9). If Conjecture 2 holds with $\epsilon_0$ (every family
of at least $2^{(1-\epsilon_0)n}$ subsets of $[n]$, $n\ge2$, contains a
3-sunflower), then every pair $G,S$ with the no three disjoint
equivoluminous subsets property satisfies
$\lvert S\rvert\le\log(\lvert G\rvert)/\epsilon_0$.

Hence, under Conjecture 2, no sequence of the kind Coppersmith and Winograd
need exists. With
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3|Theorem 2.3]],
the same follows from the Erdős-Rado conjecture for $k=3$ (Figure 2,
p. 13).

## Proof pointer

p. 9. Some $g\in G$ is the sum of at least $2^{\lvert S\rvert}/\lvert G\rvert$
subsets of $S$. If $\log(\lvert G\rvert)/\lvert S\rvert<\epsilon_0$ this
exceeds $2^{(1-\epsilon_0)\lvert S\rvert}$, so three of these subsets form a
3-sunflower; removing their common core leaves three disjoint subsets with
equal sums, not all empty.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of ECCC Report No. 67 (2011), and the proof on p. 9 was followed. Nothing
here is independently reviewed.

## Dependencies

Conjecture 2 (p. 3), assumed, not proved; see
[[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|Theorem 2.7]]
for its equivalent forms.

**Source.** Noga Alon, Amir Shpilka and Christopher Umans, On sunflowers and
matrix multiplication, Comput. Complexity 22 (2013), no. 2, 219--243,
doi:10.1007/s00037-013-0060-1. Labels and pages here are those of ECCC Report
No. 67 (2011), the edition named on the
[[set_systems/alon_2013_sunflowers_matrix_multiplication/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the hypothesis
  is the bound $m(n,3)\le\lceil2^{(1-\epsilon_0)n}\rceil$ for all $n\ge2$;
  contrapositively, a sequence of Coppersmith-Winograd pairs with
  $\log(\lvert G\rvert)/\lvert S\rvert\to0$ would show that no such bound
  holds. The theorem gives no bound on $m(n,3)$.

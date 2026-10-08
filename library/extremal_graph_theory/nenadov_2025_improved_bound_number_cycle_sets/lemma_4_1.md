---
name: extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_1
title: "Lemma 4.1 (p. 4): containers for cycle sets of Hamiltonian graphs with maximum degree at least p"
desc: |
  Nenadov's container lemma for large maximum degree: for p at least
  log^3 n there is a family of subsets of {1,...,n} with sum of 2^(-|S|)
  equal to 2^(-Ω(p)) such that every n-vertex Hamiltonian graph of maximum
  degree at least p has a member of the family inside its cycle set.
created: 2026-10-08T16:44:35Z
updated: 2026-10-08T16:44:35Z
---

***

**Source.** Lemma 4.1, p. 4, of Rajko Nenadov, *Improved bound on the
number of cycle sets*, arXiv:2501.09904v2 (22 September 2025),
doi:10.48550/arXiv.2501.09904; see the
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/_index|source card]].

## Statement

Notation (p. 1). $\mathcal S(G)\subseteq\{3,\ldots,n\}$ is the set of
lengths of cycles in $G$.

**Lemma 4.1** (p. 4). "Given $n$ and $p\ge\log^3n$, there exists a family
$\mathcal F'(n,p)$ of subsets of $\{1,\ldots,n\}$ such that

$$
\sum_{S\in\mathcal F'(n,p)}2^{-|S|}=2^{-\Omega(p)},
$$

with the property that if $G$ is a Hamiltonian graph with $n$ vertices and
maximum degree at least $p$, then $S\subseteq\mathcal S(G)$ for some
$S\in\mathcal F'(n,p)$."

The sum bound is what makes the family useful for counting: the number of
subsets of $\{1,\ldots,n\}$ containing some member of the family is at most
$\sum_S2^{n-|S|}=2^{n-\Omega(p)}$. This is how the proof of
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|Theorem 1.1]]
uses it, with $p=\sqrt n/4$ (p. 9).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 4) was read for structure only and is not
checked here.

## Proof pointer

p. 4. Label $G$ so that $(1,2,\ldots,n,1)$ is a Hamilton cycle $H$, and let
$R$ be the $p-2$ chords at a vertex of largest degree. The fingerprint
lemma, Lemma 3.1 (p. 3), applies to $R$ and gives a set $F\subseteq R$ of
$\sqrt{p-2}$ chords with $|\mathcal S(H+F)|\ge(p-2)/24$; the family is the
set of cycle sets of all such graphs $H+F$, at most
$\binom n2^{\sqrt p}$ of them, and $p\ge\log^3n$ gives the sum bound.

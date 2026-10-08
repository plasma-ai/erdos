---
name: extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_2
title: "Lemma 4.2 (p. 5): containers for cycle sets of Hamiltonian graphs with at least n + p edges"
desc: |
  Nenadov's container lemma for many chords: for large n and p at least
  log^9 n there is a family of subsets of {1,...,n} with sum of 2^(-|S|)
  equal to 2^(-Ω(√p/log n)) such that every n-vertex Hamiltonian graph with
  at least n + p edges has a member of the family inside its cycle set.
created: 2026-10-08T16:55:03Z
updated: 2026-10-08T16:55:03Z
---

***

**Source.** Lemma 4.2, p. 5, of Rajko Nenadov, *Improved bound on the
number of cycle sets*, arXiv:2501.09904v2 (22 September 2025),
doi:10.48550/arXiv.2501.09904; see the
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/_index|source card]].

## Statement

Notation (p. 1). $\mathcal S(G)\subseteq\{3,\ldots,n\}$ is the set of
lengths of cycles in $G$.

**Lemma 4.2** (p. 5). "Given a sufficiently large $n$ and
$p\ge\log^9n$, there exists a family $\mathcal F(n,p)$ of subsets of
$\{1,\ldots,n\}$ such that

$$
\sum_{S\in\mathcal F(n,p)}2^{-|S|}=2^{-\Omega(\sqrt p/\log n)},
$$

with the property that if $G$ is a Hamiltonian graph with $n$ vertices and
at least $n+p$ edges, then $S\subseteq\mathcal S(G)$ for some
$S\in\mathcal F(n,p)$."

The paper notes (p. 5) that some Hamiltonian graph with $n$ vertices and
$n+p$ edges has a cycle set of size $\Theta(\sqrt p)$, citing as an example a
Hamilton cycle with all edges added among $\sqrt p$ consecutive vertices, so
the bound is best possible up to the $\log n$ factor in the exponent. The proof of
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|Theorem 1.1]]
applies it with $p=n/(8\log n)$ to the induced Hamiltonian subgraphs of the
family $\mathcal G_4$ (p. 10), and this case produces the theorem's
$\log^{3/2}n$ loss. § 6 (p. 10) says that even an optimal
$2^{-\Omega(\sqrt p)}$ here would leave it unclear how to reach
$2^{n-\Omega(\sqrt n)}$, the family $\mathcal G_2$ seeming to be the main
bottleneck.

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on the page image. The proof (pp. 5--8) was read for
structure only and is not checked here.

## Proof pointer

pp. 5--8, with a large constant $K$. The Hamiltonian graphs with at least
$n+p$ edges split into $\mathcal H_1$, those with an independent set of at
least $\sqrt p/(K\log n)$ chords (chords that can be used to short-cut the
Hamilton cycle independently of each other), and the rest, $\mathcal H_2$.
For $\mathcal H_1$ an encoding by $t=p^{1/4}$ pairs of numbers
below $n$ determines a set of at least $\sqrt p/(K\log n)$ cycle lengths
(pp. 5--6). For $\mathcal H_2$ a set $F$ of chords is chosen with
$|\mathcal S(H+F)|\ge2|F|\log n+\Omega(\sqrt p/\log n)$: either from a long
chain or antichain of chords through the fingerprint lemma, Lemma 3.1
(p. 3), or by shifting cycle lengths with independent chords in the manner
of Milans, Pfender, Rautenbach, Regen and West (pp. 6--8).

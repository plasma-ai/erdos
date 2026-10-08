---
name: extremal_graph_theory/dvorak_et_al_2025_lollipops_dense_cycles_chords
title: "Dvořák et al.: Lollipops, dense cycles and chords"
desc: |
  Refines Gupta, Kahn and Robertson's theorem that minimum degree k forces a
  cycle with at least (k+1)(k-2)/2 chords to give dense cyclic minors; for E642
  the chord bound yields only a coarse O(n^{3/2}) edge bound weaker than the
  known one.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Dvořák et al.: Lollipops, dense cycles and chords

[[extremal_graph_theory/_index|..]]

***

The retained
[folder-name PDF](dvorak_et_al_2025_lollipops_dense_cycles_chords.pdf) is
arXiv:2502.04726v4 (10 October 2025), 19 pages; a Markdown reading copy sits
beside it. The arXiv record (https://arxiv.org/abs/2502.04726, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Zdeněk Dvořák, Beatriz Martins, Stéphan Thomassé, Nicolas Trotignon, "Lollipops,
dense cycles and chords," arXiv:2502.04726 (2025).

## Overview

The paper asks how much structure a large minimum degree forces on the chords of
one cycle. **Theorem 1.1** proves that if $δ(G)≥k≥2$, some cycle C has at least
k+1 vertices with at least k neighbors on C, and hence at least (k+1)(k−2)/2
chords. This part, chord bound included, was proved by Gupta–Kahn–Robertson
in 1980; the new conclusions contract edges of C in G[V(C)] to obtain,
respectively, minimum degree at least ⌈(k+2)/2⌉ and average degree at least
2(k+1)/3.

Section 2 proves the theorem using an optimal *lollipop* (a path meeting a cycle
at one vertex). Endpoints of certain rotated Hamiltonian paths have all their
neighbors on the cycle (**Lemma 2.2**); **Lemmas 2.4–2.5** count such vertices
and their chords. **Lemmas 2.6–2.8** control chords incident with passive
portions of the cycle and justify the contractions. Section 3 studies cyclic
minors, defined in the introduction (p. 3) through contractions along the
Hamiltonian cycle of a Hamiltonian subgraph. Using the cited Marcus–Tardos
matrix theorem (**Theorem 3.1**), **Theorem 3.2** obtains a cyclic K′_{ℓ,ℓ}
minor, where each part of K_{ℓ,ℓ} also spans a path, from sufficiently large
minimum degree. For the minimum-degree threshold f(ℓ) forcing a cyclic K_ℓ
minor, **Lemma 3.3** gives f(3)=2, f(4)=3, and f(5)≤8; the text notes f(5)≥6.
**Lemma 3.4** proves f(ℓ)=O(ℓ²) using cited connectivity and linkage results.
**Question 1.2** asks whether this can be improved. Section 4 describes a
polynomial-time implementation of the lollipop argument, poses further chord
questions (**Questions 4.3–4.4**), and derives a degeneracy bound when every
cycle has fewer than a *fixed* number of chords (**Corollary 4.5**).

## Relation to E642
This source bears on [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]].

For E642, write L=|V(C)| and D(C)=|E(G[V(C)])|−L. The hypothesis is D(C)<L for
**every** cycle C. Applying **Theorem 1.1** to any subgraph H of an n-vertex
E642 graph with minimum degree k gives (k+1)(k−2)/2≤D(C)≤L−1≤n−1. Thus k²−k≤2n;
every subgraph has minimum degree O(√n), yielding the coarse bound
f(n)=O(n^{3/2}). This indexes a direct use of the theorem, but does not remove
the logarithmic factor from the stronger O(n(log n)^8) bound stated in the
problem metadata.

The obstruction is the cycle length: **Theorem 1.1** supplies quadratically many
chords in k without bounding L by a constant or a multiple of k. **Lemma 2.8**,
**Theorem 3.2** and **Lemmas 3.3–3.4** supply dense cyclic minors, but their
contractions can shorten the Hamiltonian cycle substantially; excess chords
relative to the *contracted* cycle do not establish D(C)≥L for the original
cycle. They could enter an E642 argument if accompanied by control of the
contracted portions or a way to lift a dense minor to an original cycle with
enough chords. **Corollary 4.5** assumes a uniform chord cap and therefore does
not apply directly to E642’s length-dependent cap.

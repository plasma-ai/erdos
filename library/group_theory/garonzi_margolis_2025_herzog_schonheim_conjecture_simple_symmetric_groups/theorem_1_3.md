---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3
title: "Theorem 1.3 (p. 2): the Herzog-Schönheim conjecture holds for simple groups"
desc: |
  Every partition of a simple group, finite or infinite, into finitely many,
  at least two, cosets of proper subgroups uses two subgroups of the same
  index; the finite case rests on the classification of finite simple groups.
created: 2026-10-08T17:02:01Z
updated: 2026-10-08T17:02:01Z
---

***

## Statement

The Herzog--Schönheim conjecture (Conjecture 1.1, p. 1) says that if a
group $G$ is the disjoint union of $k\geq2$ cosets $H_1x_1,\ldots,H_kx_k$
of proper subgroups $H_i$, then $[G:H_i]=[G:H_j]$ for some $i\ne j$.

**Theorem 1.3** (p. 2, quoted). "The Herzog-Schönheim Conjecture is true for
simple groups."

The proof (p. 19) covers both finite and infinite simple groups.

## Proof pointer

Section 5, p. 19. For a finite simple group the paper shows
$\mathcal J(G)<2$ and applies [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]](1); by the
classification of finite simple groups the cases are the cyclic groups of
prime order, the alternating groups
([[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]]), the sporadic groups and the Tits
group ${}^2F_4(2)'$ (Proposition 2.7, p. 5), the classical groups
(Proposition 4.6, p. 11) and the exceptional groups of Lie type (Proposition
4.8, p. 17). The proof on p. 19 lists Propositions 2.7, 3.2, 4.6 and 4.8 and
does not mention the cyclic groups of prime order; for them
$\mathcal J(C_p)=1+1/p<2$, by the formula $\mathcal J(C_n)=\sigma(n)/n$ on
p. 2. An infinite simple group has no proper subgroup of finite index, since
the normal core of such a subgroup would be a proper normal subgroup of
finite index, so it has no partition into finitely many cosets of proper
subgroups.

## Dependencies

The classification of finite simple groups; Propositions 2.7, 3.2, 4.6, 4.8
of the paper, which rest on the maximal-subgroup literature they cite and on
GAP and Mathematica calculations in the authors' repository (zenodo
doi:10.5281/zenodo.20027570), which were not replayed.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the statement and the proof on p. 19 were
read clause by clause; Propositions 2.7, 4.6 and 4.8 were read for their
statements and structure only.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for
  finite simple groups the theorem answers the problem's question in the
  negative: no finite simple group is exactly covered by two or more cosets
  of pairwise different sizes. Its infinite case concerns indices: an
  infinite simple group has no partition into finitely many, at least two,
  cosets of proper subgroups at all. The theorem concerns simple groups only
  and does not settle the problem for arbitrary groups.

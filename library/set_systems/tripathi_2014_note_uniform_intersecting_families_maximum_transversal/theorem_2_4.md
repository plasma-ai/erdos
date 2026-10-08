---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_4
title: "Theorem 2.4 (p. 4): for k = 2^m - 1 a 3-regular intersecting k-family of length 2k+1"
desc: |
  Tripathi's construction, for k = 2^m - 1 with m >= 2, of a uniform
  intersecting k-family in which every vertex has degree 3, of length 2k+1
  and hence of transversal size at least (2k+1)/3.
created: 2026-10-08T18:14:12Z
updated: 2026-10-08T18:14:12Z
---

***

**Source.** Theorem 2.4, with Lemma 2.3, p. 4, of Amit Tripathi, *A result
on intersecting families with maximum transversal size*, arXiv:1409.4610
(2014); the edition read is named on the
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|source card]].

## Statement

**Theorem 2.4** (p. 4, quoted). "Let $k=2^m-1$ for any integer $m\geq2$.
Then there exists a uniform intersecing [sic] regular $k$-family such that
degree of each vertex in the family is 3. Furthermore, the length of this
family is $2k+1$. In particular the transversal size of the family is at
least $(2k+1)/3$."

The last sentence holds because each vertex lies in only 3 of the $2k+1$
members. The introduction (p. 1) announces the construction for $k=2^m-1$
with $m\in\mathbb N$; the theorem's own range is $m\geq2$.

**Lemma 2.3** (p. 4). For odd $k$ the family $\mathcal M_k$ of
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]]
has $k$ pairwise disjoint transversals. The paper adds that the family of
these transversals has transversal size $k$.

## Proof pointer

P. 4. Lemma 2.3: a transversal of $\mathcal M_k$ amounts to a pairing of its
$k+1$ members, and the proof builds $k$ pairings with no common pair.
Theorem 2.4 goes by induction on $m$, the projective plane of order 2
serving for $m=2$. For larger $m$, take $\mathcal M_k$ with its $k$ disjoint
transversals $T_1,\ldots,T_k$ and, on new vertices, a family
$B_1,\ldots,B_k$ given by the induction for $(k-1)/2=2^{m-1}-1$; the family
$\mathcal M_k$ together with the sets $T_i\sqcup B_i$ is the required
family, which the paper says is easy to verify.

## Read depth

Claims checked: the statements of Theorem 2.4 and Lemma 2.3 were read on the
print, and the proofs were followed for structure; the verification the
paper leaves to the reader was not written out here. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1|Lemma 1.1]]
(p. 2) and Lemma 2.3 (p. 4).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the paper
  presents the construction in the setting of the Erdős--Lovász function
  $q(k)$, the problem's $f(k)$, but shows only that its transversal size is
  at least $(2k+1)/3$, not $k$, so it gives no bound on $f(n)$.

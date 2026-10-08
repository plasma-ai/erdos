---
name: additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_3
title: "Proposition 5.3 (p. 18): the S-vectors of an S-matroid are the signed vectors of the oriented matroid"
desc: |
  Over the sign hyperfield S, a set of sign vectors is the S-vector set of an
  S-matroid with S-circuit set C exactly when it is the set of signed vectors
  of an oriented matroid with signed circuit set C.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

The sign hyperfield $\mathbb S$ has elements $\{0,+,-\}$ with
$+\boxplus-=\{0,+,-\}$ (Example 1.7(4), p. 4). A set
$\mathcal C\subseteq\mathbb S^E$ is the $\mathbb S$-circuit set of an
$\mathbb S$-matroid exactly when it is the set of signed circuits of an
oriented matroid (Example 1.15, p. 6). $\mathbb S$-vectors are those of
Definition 2.17, p. 11 (see
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18|Theorem 2.18]]).

**Proposition 5.3** (p. 18, quoted). "$\mathcal W\subseteq\mathbb S^E$ is
the set of $\mathbb S$-vectors of an $\mathbb S$-matroid with
$\mathbb S$-circuit set $\mathcal C$ if and only [sic] $\mathcal W$ is the
set of signed vectors of an oriented matroid with signed circuit set
$\mathcal C$."

Example 2.12 (p. 9) cites the result, as Corollary 5.3, for the
consequence that for $F=\mathbb S$ the tract vector axiom (Definition 2.9)
agrees with the standard definition of signed vectors of an oriented
matroid: $\mathcal V\subseteq\mathbb S^E$ is an $\mathbb S$-vector set
exactly when $\mathbf 0\in\mathcal V$ and $\mathcal V$ satisfies Symmetry,
Composition and Elimination. The paper notes that the
Composition and Elimination axioms do not carry over to general tracts
(Example 2.12, p. 9; Sections 6 and 7).

**Source.** Laura Anderson, Vectors of matroids over tracts, J. Combin.
Theory Ser. A 161 (2019), 236--270, doi:10.1016/j.jcta.2018.08.002;
arXiv:1607.04868. Labels and pages are those of arXiv v4, the edition
identified on the
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. Nothing here is independently reviewed.

## Proof pointer

Page 18. The proof combines the agreement of the $\mathbb S$-circuit axioms
with the signed circuit axioms (Delucchi; Björner et al., Theorem 3.6.1)
with the characterization of signed vectors as the orthogonal complement
of a signed cocircuit set (Björner et al., Proposition 3.7.12).

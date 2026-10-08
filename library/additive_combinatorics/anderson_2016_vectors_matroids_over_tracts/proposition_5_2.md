---
name: additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_2
title: "Proposition 5.2 (p. 17): the covectors of a Krasner matroid are the unions of its cocircuits"
desc: |
  For a matroid viewed as a matroid over the Krasner hyperfield K, the
  K-covectors are exactly the vectors in K^E whose support is a union of
  cocircuits.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

The Krasner hyperfield $\mathbb K$ has elements $\{0,1\}$ with
$1\boxplus1=\{0,1\}$ (Example 1.7(3), p. 4). Ordinary matroids are
essentially $\mathbb K$-matroids: $C\subseteq2^E$ is the circuit set of a
matroid exactly when the indicator vectors of its members form the
$\mathbb K$-circuit set of a $\mathbb K$-matroid (Example 1.14, p. 6). For
a $\mathbb K$-matroid $\mathcal M$, $\mathcal V^*(\mathcal M)$ is its set of
$\mathbb K$-covectors (Definition 2.17, p. 11; see
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18|Theorem 2.18]]),
and $\underline X$ denotes the support of $X$.

**Proposition 5.2** (p. 17, quoted). "Let $\mathcal M$ be a
$\mathbb K$-matroid. Then
$\mathcal V^*(\mathcal M)=\{X\in\mathbb K^E:\underline X\text{ is a union of cocircuits of }\mathcal M\}$."

The empty union is allowed, so $\mathbf 0\in\mathcal V^*(\mathcal M)$. The
abstract summarizes this case as the covectors being essentially the unions
of cocircuits (p. 1). Two elements of $\mathbb K^E$ are orthogonal exactly
when their supports do not meet in a single element (proof, p. 17).

**Source.** Laura Anderson, Vectors of matroids over tracts, J. Combin.
Theory Ser. A 161 (2019), 236--270, doi:10.1016/j.jcta.2018.08.002;
arXiv:1607.04868. Labels and pages are those of arXiv v4, the edition
identified on the
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Page 17. One inclusion is the orthogonality criterion above. The other is
an induction on the number of nonloops in the zero set of a covector, using
Proposition 4.3 (p. 15) for the restriction of a covector vanishing at a
nonloop, and Baker and Bowler's Theorem 2.29 on minors to lift cocircuits
back to $\mathcal M$.

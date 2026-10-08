---
name: additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_2_19
title: "Proposition 2.19 (p. 11): over a field, the covectors of the matroid of a subspace are the subspace"
desc: |
  For a field K and a linear subspace V of K^E, there is a strong K-matroid
  whose covector set is V, whose vector set is the orthogonal complement of V,
  and whose Grassmann-Plücker function is given by the Plücker coordinates of
  V; every K-matroid arises this way.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Definitions are those of
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18|Theorem 2.18]]:
for a strong $K$-matroid $\mathcal M$, $\mathcal V^*(\mathcal M)$ is the set
of $K$-covectors and $\mathcal V(\mathcal M)$ the set of $K$-vectors
(Definition 2.17, p. 11). A field is a tract with $N_G$ the formal sums
that add to $0$ (p. 3), so $X\perp Y$ means
$\sum_{e\in E}X(e)Y(e)^c=0$, with $c$ the identity unless a conjugation is
given (p. 4).

**Proposition 2.19** (p. 11, quoted). "Let $K$ be a field and $V$ a linear
subspace of $K^E$. Then there is a strong $K$-matroid $\mathcal M$ such
that
(1) $V=\mathcal V^*(\mathcal M)$
(2) $V^\perp=\mathcal V(\mathcal M)$, and
(3) The projective coordinates of the Plücker embedding for $V$ constitute
a Grassmann-Plücker function for $\mathcal M$.
Further, every $K$-matroid arises in this way."

By Theorem 2.18 such an $\mathcal M$ has $K$-cocircuit set
$\mathrm{Minsupp}(V-\{\mathbf 0\})$, so it is the $K$-matroid
corresponding to $V$ in the sense of Example 1.16 (p. 6). The paper derives
the proposition from the discussion opening Section 2 (p. 7) and presents
it as justifying the claim that matroids over tracts generalize linear
subspaces (p. 11).

**Source.** Laura Anderson, Vectors of matroids over tracts, J. Combin.
Theory Ser. A 161 (2019), 236--270, doi:10.1016/j.jcta.2018.08.002;
arXiv:1607.04868. Labels and pages are those of arXiv v4, the edition
identified on the
[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. Nothing here is independently reviewed.

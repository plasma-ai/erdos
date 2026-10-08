---
name: discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_2
title: "Theorem 1.2: three-colorings avoiding short unit progressions"
desc: |
  Currier, Moore and Yip's three-colorings of Euclidean space avoiding the
  triples (l_3, l_3, l_8), (l_3, l_4, l_7) and (l_3, l_5, l_5) of unit-spaced
  collinear configurations, one forbidden in each color.
created: 2026-10-08T15:48:09Z
updated: 2026-10-08T15:48:09Z
---

***

## Statement

Setting (p. 1). $\ell_m$ is $m$ collinear points with consecutive points at
distance $1$, and $\mathbb E^n\not\to(K_1,K_2,K_3)$ means that some coloring
of $\mathbb E^n$ with three colors has, for every $i$, no congruent copy of
$K_i$ all in color $i$ (see
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1]]
for the notation).

**Theorem 1.2** (p. 2). Each of the following holds:

$$
\mathbb E^n\not\to(\ell_3,\ell_3,\ell_8),\qquad
\mathbb E^n\not\to(\ell_3,\ell_4,\ell_7),\qquad
\mathbb E^n\not\to(\ell_3,\ell_5,\ell_5).
$$

As with Theorem 1.1, $n$ is not quantified in the statement; the colorings
of Section 3.2 are defined by the same rule in every dimension.

**Context in the paper** (p. 2). The theorem is presented as in the spirit
of $\mathbb E^n\not\to(\ell_4,\ell_4,\ell_4)$ of Erdős et al. (their
Theorem 12).

**Source.** G. Currier, K. Moore and C. H. Yip, Avoiding short progressions
in Euclidean Ramsey theory, J. Combin. Theory Ser. A 217 (2026), 106080,
arXiv:2404.19233v3: the statement on p. 2, the proof in Section 3.2
(pp. 6-7). The edition read is identified on the
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the parameter choices were
read clause by clause on the printed pages. The proof rests on the computer
check of the paper's reference [7], which this page has not run; nothing
here is independently reviewed.

## Proof pointer

Section 3.2, pp. 6-7. With disjoint $S,T\subset\{0,\ldots,p-1\}$, a point
$x$ is red when $\lfloor d|x|^2\rfloor\in S\pmod p$, green when it lies in
$T\pmod p$, and blue otherwise. The paper describes the strategy as similar to
that of Theorem 1.1 and states that the absence of a blue progression is
checked by
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]]
with $S\cup T$ in place of $S$. The choices are $p=10$, $d=2$, $S=\{0,1\}$,
$T=\{5,6\}$ for $(\ell_3,\ell_3,\ell_8)$; $p=10$, $d=2$, $S=\{0,1\}$,
$T=\{4,5,6\}$ for $(\ell_3,\ell_4,\ell_7)$; and $p=8$, $d=1$, $S=\{0,4\}$,
$T=\{5,6,7\}$ for $(\ell_3,\ell_5,\ell_5)$. Remark 3.3 (p. 7) notes that
$p=3$, $d=2$, $S=\{0\}$, $T=\{1\}$ recovers the $(\ell_4,\ell_4,\ell_4)$
result.

## Dependencies

Corollaries 2.2 and 2.3 and Proposition 2.4 of the same paper, and the
computer check of its reference [7].

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem concerns two-colorings of the plane with no red unit pair and no
  blue unit-step $\ell_k$. Theorem 1.2 is a three-color statement whose
  forbidden configurations are $\ell_3$ or longer in every color, so it gives
  no bound on the problem's $k$.

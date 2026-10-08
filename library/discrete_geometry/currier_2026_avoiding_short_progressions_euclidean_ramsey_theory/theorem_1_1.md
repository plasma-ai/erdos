---
name: discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1
title: "Theorem 1.1: two-colorings avoiding red l_3, l_4 or l_5 and blue l_20, l_14 or l_8"
desc: |
  Currier, Moore and Yip's red-blue spherical colorings of Euclidean space
  with no red l_3 and no blue l_20, no red l_4 and no blue l_14, and no red
  l_5 and no blue l_8, where l_m is m collinear points at unit spacing.
created: 2026-10-08T15:48:15Z
updated: 2026-10-08T15:48:15Z
---

***

## Statement

Setting (p. 1). $\mathbb E^n$ is $\mathbb R^n$ with the Euclidean norm, and
$\ell_m$ is the configuration of $m$ collinear points with consecutive points
at distance $1$, an $m$-term arithmetic progression with common difference
$1$. For configurations $K_1,\ldots,K_r$ in $\mathbb E^n$, the paper writes
$\mathbb E^n\to(K_1,\ldots,K_r)$ when every coloring of $\mathbb E^n$ with
$r$ colors has, for some $i$, a congruent copy of $K_i$ all in color $i$, and
$\mathbb E^n\not\to(K_1,\ldots,K_r)$ when some coloring has no such copy.

**Theorem 1.1** (p. 2). Each of the following holds:

$$
\mathbb E^n\not\to(\ell_3,\ell_{20}),\qquad
\mathbb E^n\not\to(\ell_4,\ell_{14}),\qquad
\mathbb E^n\not\to(\ell_5,\ell_8).
$$

So for each pair there is a red-blue coloring of $\mathbb E^n$ with no red
congruent copy of the first configuration and no blue congruent copy of the
second. The theorem writes $\mathbb E^n$ without quantifying $n$. The
colorings of Section 3.1 are defined by the same rule in every dimension,
Corollary 2.3 holds in every $\mathbb E^n$, and Proposition 2.4 concerns
real quadratics only, so the proof applies for every positive integer $n$.

**Context in the paper** (pp. 1-2). The first statement improves the
$\mathbb E^n\not\to(\ell_3,\ell_{1177})$ of Führer and Tóth; the other two
are presented as in the spirit of $\mathbb E^n\not\to(\ell_6,\ell_6)$ of
Erdős, Graham, Montgomery, Rothschild, Spencer and Straus.

**Source.** G. Currier, K. Moore and C. H. Yip, Avoiding short progressions
in Euclidean Ramsey theory, J. Combin. Theory Ser. A 217 (2026), 106080,
arXiv:2404.19233v3: the statement on p. 2, the framework in Section 2
(pp. 2-5), the proof in Section 3.1 (p. 6). The edition read is identified
on the
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the parameter choices were
read clause by clause on the printed pages. The proof rests on a computer
check whose program the paper cites (its reference [7]); this page has not
run it, and nothing here is independently reviewed.

## Proof pointer

Section 3.1, p. 6. A point $x$ is colored red when
$\lfloor d|x|^2\rfloor\in S\pmod p$, and blue otherwise (display (1),
p. 5). The choices are $p=29$, $d=7$, $S=\{0,1,\ldots,6\}$ for
$(\ell_3,\ell_{20})$; $p=29$, $d=10$, $S=\{0,1,\ldots,8\}$ for
$(\ell_4,\ell_{14})$; and $p=5$, $d=2$, $S=\{0,1\}$ for $(\ell_5,\ell_8)$.
The paper notes that any translate of a valid $S$ also works. Since
$|x_k|^2$ along a unit progression is a quadratic in $k$ with leading
coefficient $1$ (Corollary 2.3, p. 3), the absence of blue progressions
reduces to the finite test of
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]],
and the absence of red progressions to the same test applied to the
complement of $S$. Remark 3.1 (p. 6) records the ranges of $p$, $d$ and $S$
searched; Remark 3.2 (p. 6) notes that $p=12$, $d=1$, $S=\{0,\ldots,5\}$
recovers $\mathbb E^n\not\to(\ell_6,\ell_6)$.

## Dependencies

Lemma 2.1, Corollaries 2.2 and 2.3 and Proposition 2.4 of the same paper,
and the computer check of its reference [7]. Earlier results it compares
with: J. Führer and G. Tóth, Progressions in Euclidean Ramsey theory (see
the
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|source card]]),
and Erdős et al., Euclidean Ramsey theorems I (see the
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem asks for the least $k$ such that the plane has a red-blue coloring
  with no red pair at distance $1$ (a red $\ell_2$) and no blue $\ell_k$.
  Theorem 1.1 forbids red $\ell_3$, $\ell_4$ or $\ell_5$ instead of a red
  $\ell_2$, and its colorings contain red unit pairs; the paper notes (p. 2)
  that spherical colorings always contain monochromatic copies of $\ell_2$.
  The theorem therefore gives no bound on the problem's $k$.

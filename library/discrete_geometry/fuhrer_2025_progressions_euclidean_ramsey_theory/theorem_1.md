---
name: discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1
title: "Theorem 1 (p. 2): a red-blue coloring of E^n with no red l_3 and no blue l_1177"
desc: |
  Führer and Tóth's explicit spherical red-blue coloring of Euclidean space,
  in every dimension, with no red three-term and no blue 1177-term collinear
  progression of unit spacing.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 1). $\mathbb E^n$ is $\mathbb R^n$ with the Euclidean distance.
For an integer $m>0$, $\ell_m$ is a set of $m$ points on a line with
consecutive points at distance $1$. For finite $A,B\subset\mathbb E^n$,
$\mathbb E^n\to(A,B)$ means that every red-blue coloring of $\mathbb E^n$ has
a red congruent copy of $A$ or a blue congruent copy of $B$, and
$\mathbb E^n\not\to(A,B)$ means that some red-blue coloring has neither.

**Theorem 1** (p. 2, quoted). "For any $n>0$, there exists a
red/blue-coloring of $\mathbb E^n$ that does not contain any red copy of
$\ell_3$ and any blue copy of $\ell_{1177}$."

In the notation above, $\mathbb E^n\not\to(\ell_3,\ell_{1177})$ for every
$n>0$. The paper presents this as an improvement of Conlon and Wu's
$\mathbb E^n\not\to(\ell_3,\ell_m)$ with $m=10^{50}$ (p. 2).

The coloring (p. 3) is explicit and spherical: a point is red exactly when
the integer part of its squared norm lies in $\{0,4,8,12\}+29\mathbb Z$,

$$
\mathcal R=\{x\in\mathbb E^n:\ \lfloor|x|^2\rfloor\in\{0,4,8,12\}+29\mathbb Z\},
\qquad \mathcal B=\mathbb E^n\setminus\mathcal R .
$$

Since the color depends only on $|x|$, the same rule works in every
dimension.

**Source.** Jakob Führer and Géza Tóth, Progressions in Euclidean Ramsey
theory, European Journal of Combinatorics 125 (2025), 104105,
doi:10.1016/j.ejc.2024.104105, arXiv:2402.12567: the statement on p. 2, the
coloring on p. 3, the proof in Section 2 (pp. 2--6). Labels and pages are
those of arXiv:2402.12567v1, the edition named on the
[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement, the coloring and the
statements of Lemmas 1--5 were read clause by clause on the printed pages.
The proof was read for structure only. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 2--6. Lemma 1 (p. 2): if $x,y,z$ form a copy of
$\alpha\ell_3$, then $|x|^2-2|y|^2+|z|^2=2\alpha^2$. For a copy of $\ell_3$
with $X,Y,Z$ the integer parts of the squared norms, Lemma 2 (p. 3) gives
$X-2Y+Z\in\{1,2,3\}$, and the paper checks that no choice of
$X,Y,Z\in\{0,4,8,12\}$ modulo $29$ meets this, so there is no red $\ell_3$.
For a blue copy $x_0,\ldots,x_{1176}$ of $\ell_{1177}$, Lemma 1 makes the
squared norms the quadratic $k^2+\beta k+X_0$ in the index $k$. Lemma 3 (p. 4)
states that no shift of the squares of $\mathbb F_{29}$ avoids
$\{0,4,8,12\}$. Dirichlet's approximation theorem (Lemma 4, p. 4) with
$N=28$ picks a step $d\le28$, and Lemma 5 (pp. 4--6) shows that the floors
of the squared norms of the $43$ points $x_{dj}$, $0\le j\le42$, cover a
shift of the squares modulo $29$, so one of them is red.

## Dependencies

Dirichlet's approximation theorem, cited from Schmidt; Lemmas 1--5 of the
same paper. No corpus result.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem asks for colorings of the plane with no red pair at distance $1$
  and no blue unit-step $k$-term progression. Theorem 1 forbids only a red
  $\ell_3$, and its red set contains pairs at distance $1$ (every point
  with $|x|<1$ is red), so it gives no bound on the problem's $k$. It is a
  result on the companion line-versus-line question with $\ell_3$ in place
  of the red unit pair.

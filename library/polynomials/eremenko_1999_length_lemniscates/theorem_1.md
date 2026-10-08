---
name: polynomials/eremenko_1999_length_lemniscates/theorem_1
title: "Theorem 1 (p. 1): the lemniscate of a monic degree d polynomial has length at most alpha_0 d < 9.173 d"
desc: |
  For every monic polynomial p of degree d the level set where p has modulus
  one has length at most alpha_0 d, which is less than 9.173 d, where alpha_0
  is the supremum of the convex-hull perimeters of continua of capacity one.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

For a monic polynomial $p$ of degree $d$, $E(p):=\{z:|p(z)|=1\}$ and
$|E(p)|$ is its length (p. 1). The constant $\alpha_0$ is the least upper
bound of the perimeters of the convex hulls of compact connected sets of
logarithmic capacity $1$ (p. 1); its exact value is unknown, Pommerenke
proved $\alpha_0<9.173$, and the paper reports the conjectured value
$3^{3/2}2^{2/3}\approx8.24$ (p. 1).

**Theorem 1** (p. 1, quoted). "For monic polynomials $p$ of degree $d$
$|E(p)|\le\alpha_0d<9.173d$."

The paper places this against the earlier bounds $|E(p)|\le74d^2$
(Pommerenke) and $|E(p)|\le8\pi ed\approx68.32d$ (P. Borwein), and against
the conjectured extremal case $p(z)=z^d+1$, where $|E(p)|=2d+O(1)$ as
$d\to\infty$ (p. 1). The acknowledgement (p. 8) credits the referee with
improving the authors' original estimate in Theorem 1.

**Source.** Alexandre Eremenko and Walter Hayman, *On the length of
lemniscates*, Michigan Math. J. 46 (1999), no. 2, 409--415,
DOI 10.1307/mmj/1030132418; page numbers are those of the authors'
corrected preprint (pp. 1--9) named on the
[[polynomials/eremenko_1999_length_lemniscates/_index|source card]], not the
journal's pagination.

**Read depth.** Claims checked: the statement and the definition of
$\alpha_0$ were read clause by clause on the print, and the proof (pp. 7--8)
was read in outline. Nothing here is independently reviewed.

## Proof pointer

Pp. 7--8. Since the length is maximized over monic degree-$d$ polynomials
([[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]]), it
suffices to bound $|E(p)|$ for an extremal $p$, and
[[polynomials/eremenko_1999_length_lemniscates/lemma_6|Lemma 6]] supplies one
with $E(p)$ connected. As a connected set of capacity $1$, such an
$E(p)$ has convex hull of perimeter at most $\alpha_0$, below $9.173$
by Pommerenke's bound (the paper's Lemma 7, p. 7). The Crofton-type
integral-geometric formula writes $|E|$ as half the integral over lines of
the number of intersections; a connected compact set meets exactly the lines
that the boundary of its convex hull meets, almost every one of which that
boundary meets twice, while $E(p)$ meets each line at most $2d$ times
([[polynomials/eremenko_1999_length_lemniscates/lemma_1|Lemma 1]]). Comparing
the two integrals gives the factor $d$.

## Dependencies

- [[polynomials/eremenko_1999_length_lemniscates/lemma_1|Lemma 1]],
  [[polynomials/eremenko_1999_length_lemniscates/lemma_4|Lemma 4]],
  [[polynomials/eremenko_1999_length_lemniscates/lemma_6|Lemma 6]].
- Lemma 7 (p. 7), Pommerenke's bound $\pi(\sqrt{10}-3\sqrt2+4)<9.173$ for
  the convex-hull perimeter of a connected compact set of capacity $1$,
  cited from Pommerenke, Math. Ann. 139 (1959), 64--75, Satz 5.
- The integral-geometric formula for the length of a curve (Santaló).

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|#114]]: an upper bound only.
  It gives $|E(p)|<9.173\,d$ for every monic $p$ of degree $d$, against
  the length $2d+O(1)$ of the conjectured maximizer $z^d+1$ (equal in
  length to $z^d-1$, a rotation of it); it does not decide whether
  $z^n-1$ is the maximizer in any degree.

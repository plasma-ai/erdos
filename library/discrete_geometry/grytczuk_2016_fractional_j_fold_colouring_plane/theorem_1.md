---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_1
title: "Theorem 1 (p. 5, quoted from Nielsen): a monochromatic limit triangle congruent to any triangle in a two-colouring of the plane"
desc: |
  Nielsen's theorem as the paper quotes it: every two-colouring of the plane
  admits, for every triangle T, a monochromatic limit triangle congruent to T.
created: 2026-10-08T15:37:10Z
updated: 2026-10-08T15:37:10Z
---

***

## Statement

**Definition** (p. 5). Given a colouring $F$ of the plane, a triangle
$T=xyz$ is a monochromatic limit triangle when some monochromatic set
$\{x_1,y_1,z_1,x_2,y_2,z_2,\ldots\}$ has $x_n\to x$, $y_n\to y$, $z_n\to z$
with every triangle $T_n=x_ny_nz_n$ similar to $T$.

**Theorem 1** (p. 5), credited to Nielsen, the paper's [10]: "Let $F$ be a
two-colouring of the plane and let $T$ be a triangle. Then $F$ admits a
monochromatic limit triangle congruent to $T$."

The theorem is quoted, not proved, in this paper. The paper's [10] is M. J.
Nielsen, Approximating monochromatic triangles in a two-colored plane, Acta
Math. Hungar. 74 (1997), no. 4, 279-286. The library holds no card for that
paper, and the statement here is the form this paper prints, not checked
against Nielsen's.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 1 and the definition before it on p. 5 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the definition and the quoted statement were
read clause by clause on the print.

## Proof pointer

None in this paper; see Nielsen's paper cited above.

## Dependencies

None in this paper. The proof of
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_2|Theorem 2]]
uses it.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  problem asks whether every two-colouring of the plane contains a
  monochromatic congruent copy of every triangle with at most one exception.
  Theorem 1 gives, for every triangle, monochromatic triangles similar to it
  that converge to a triangle congruent to it; it does not give a
  monochromatic congruent copy of any triangle, and this paper proves
  nothing further on the problem.

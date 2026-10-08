---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2
title: Theorem 1.2 — A planar coloring avoiding blue 6330-term progressions
desc: |
  Constructs a plane coloring with no red unit pair and no blue unit progression of length 6330.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There is a red-blue coloring of the whole Euclidean plane with neither
red points at unit distance nor a blue unit-step arithmetic progression
of $6330$ points, in any location or direction. In Euclidean Ramsey
notation,

$$
\mathbb E^2\not\longrightarrow(\ell_2,\ell_{6330}).
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Theorem 1.2, p. 2; construction and proof in Section 3.1, pp. 7–9.
Complete deduction, including the finite numerical endpoint. This is an
existence proof by probability; it does not supply a small explicit
coloring table.

## Proof

Set $m=6330$ and use the
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|periodic hexagonal construction]] with cell scale
$99/100$, period parameter $L=3m$, and selection probability $p=1/19$.
Every outcome avoids red unit pairs throughout the plane, including its
cell boundaries.

By [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1|Lemma 3.1]], the cell tuples that can contain any
unit progression number at most $2^45^{16}m^8$. By
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|Lemma 3.2]], each tuple is entirely blue with probability
at most $e^{-0.01557m}$. Thus the expected number of all-blue admissible
tuples is at most

$$
2^45^{16}m^8 e^{-0.01557m}<1.
$$

Here is an exact method for the final strict inequality. For rational
$z\geq1$, put $t=(z-1)/(z+1)$. The positive series for the logarithm gives

$$
\log z\leq
2\sum_{j=0}^{11}\frac{t^{2j+1}}{2j+1}
+\frac{2t^{25}}{25(1-t^2)}=:V(z).
$$

Use these rational upper bounds with

$$
\log2\leq V(2),\quad
\log5\leq2V(2)+V(5/4),\quad
\log6330\leq12V(2)+V(3165/2048).
$$

Their substitution gives

$$
4\log2+16\log5+8\log6330-\frac{1557}{100000}\,6330
<-\frac1{100}<0.
$$

The [verification script](evidence/verify_e0188_currier_constants.py)
verifies this rational comparison and the exponential-series estimate used
in Lemma 3.2.
These are finite endpoint calculations; the proof does not infer
all-direction coverage from a numerical sampling experiment.

Since the number of bad tuples is a nonnegative integer and its expectation
is less than one, some outcome has none. Its periodic extension consequently
has no blue progression: every actual progression projects to one of the
admissible tuples already counted. The red-pair exclusion is deterministic.
This proves the theorem. The same coloring also avoids every longer blue
unit progression because such a progression contains $6330$ consecutive
terms.

## Consequence and limitations

For [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], let $K_*$ be the
least length admitting such an avoiding coloring. The theorem gives
$K_*\leq6330$. Tsaturian's
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/_index|published lower bound]]
gives $K_*\geq6$. The exact least value remains open.

**Dependencies.** The two same-paper lemmas and the cell construction linked
above, with their explicit Janson correlation and Milnor–Thom sign-pattern
inputs. The general-dimensional Theorem 1.1 is not needed for this planar
endpoint.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2
title: Lemma 3.2 — Exponential decay of all-blue placements
desc: |
  Bounds an admissible progression being entirely blue by exp of minus 0.01557 times its length.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Use the [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|hexagonal construction]] with
$p=1/19$. Any admissible $m$-cell tuple for a unit progression is entirely
blue with probability at most

$$
\exp(-0.01557m).
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.2, pp. 8–9. Full rewritten probability argument, with a rational
certificate for the rounded decimal. The only external probabilistic
input is the precise inequality stated below.

## Proof

Fix points $q_1,\ldots,q_m$ witnessing admissibility, in distinct cells
$D_1,\ldots,D_m$. Let $X_i$ indicate that $D_i$ is retained red, and put

$$
X=\sum_i X_i,\qquad r=p(1-p)^{18}.
$$

Thus $\mu=\mathbb EX=mr$, and all cells are blue exactly when $X=0$.
Join distinct indices $i,j$ when $|i-j|<5$. This is a dependency graph
for the entire families of variables: if index sets have no edge between
them, [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|Lemma 2.7]] and the period bound show that the
underlying cell-selection variables used by the two families are disjoint.

If $|i-j|=1$, the points are a unit distance apart; the safety rule gives
$X_iX_j=0$. For $2\leq|i-j|\leq4$, either the cells are neighbors,
which also gives zero, or both must be selected and all cells in
$z(D_i)\cup z(D_j)$ unselected. In the latter case neither selected
cell lies in that union, whose size is at least $18$. Therefore

$$
\mathbb E(X_iX_j)\leq p^2(1-p)^{18}=pr.
$$

Summing over unordered edges, and writing
$\delta=\max_i\sum_{j\sim i}\mathbb EX_j$, gives

$$
\Delta=\sum_{\{i,j\}:i\sim j}\mathbb E(X_iX_j)\leq3mpr,
\qquad \delta\leq8r.
$$

Janson's version of Suen's correlation inequality, stated as Theorem 2.4
on pp. 4–5, is

$$
\mathbb P(X=0)\leq\exp(-\mu+\Delta e^{2\delta}).
$$

It follows that

$$
\mathbb P(X=0)\leq\exp\bigl(-mr(1-3p e^{16r})\bigr).
$$

For completeness the rounding can be checked with rational arithmetic.
Put $x=16r<1$. The exponential series and the ratio bound on its tail
imply

$$
e^x\leq1+x+\frac{x^2}{2}+\frac{x^3}{6}
+\frac{x^4}{24(1-x/5)}=:U.
$$

Substitution of $p=1/19$ and $r=18^{18}/19^{19}$ gives the exact rational
inequality

$$
r(1-3U/19)>\frac{1557}{100000}.
$$

This last inequality is checked by integer comparison in the
[verification script](evidence/verify_e0188_currier_constants.py). It proves the displayed
probability bound without reliance on floating-point rounding.

**External dependency.** S. Janson, *New versions of Suen's correlation
inequality*, Random Structures & Algorithms 13 (1998), 467–483, in the
form stated as Theorem 2.4 in the canonical paper. The correlation
inequality itself is not reproved here. Independence of nonadjacent
families, the zero adjacent-pair contribution, and all parameter estimates
are proved above.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

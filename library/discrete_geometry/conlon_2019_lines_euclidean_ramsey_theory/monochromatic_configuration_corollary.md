---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/monochromatic_configuration_corollary
title: "Avoiding both colors for one configuration"
desc: |
  Applies the asymmetric construction after scaling the closest pair.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=7),
printed p. 224, the final unnumbered deduction.

## Statement

Let $K\subset\mathbb R^n$ be finite with at least two points. Divide all
distances by its positive minimum distance. If the resulting configuration
has diameter at most $R-1$, where $R>2$, and
$|K|\ge10^{4n}\log_2R$, then some red-blue coloring has no monochromatic
congruent copy of $K$.

## Full proof

After the stated scaling, $K$ is $1$-separated and contains a unit-distance
pair. Theorem 1.2, with the equality case justified by the constant-bounds
page, supplies a coloring with no red unit pair and no blue copy of $K$.
A red copy of $K$ would contain a red unit pair, so it too is excluded.
Rescale the coloring back to the original minimum distance.

This conclusion still depends on the normalized diameter parameter $R$.
It does not give one cardinality threshold depending only on $n$ for every
configuration. The source explicitly identifies removal of that dependence
as a further question; its remark is historical, not a current-status audit.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|theorem 1 2]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds|constant bounds]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

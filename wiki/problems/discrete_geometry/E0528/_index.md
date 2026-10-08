---
name: problems/discrete_geometry/E0528
title: Problem 528
desc: |
  The value of the limiting growth rate per step of the number of
  self-avoiding walks of n steps from the origin in the k-dimensional integer
  lattice.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 528

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0528/claims/_index|claims/]]: The 4 claim pages of Problem 528, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n,k)$ count the number of self-avoiding walks of $n$ steps
(beginning at the origin) in $\mathbb{Z}^k$ (i.e. those walks which do not
intersect themselves). Determine

$$
C_k=\lim_{n\to\infty}f(n,k)^{1/n}.
$$

**Status.** Open, in the site's label. The accepted partial claims
[[problems/discrete_geometry/E0528/claims/1964_08_01_kesten|Kesten 1964]] and
[[problems/discrete_geometry/E0528/claims/2007_08_21_clisby_liang_slade|Clisby,
Liang and Slade 2007]] give the asymptotics of $C_k$ in powers of $1/k$.
[[problems/discrete_geometry/E0528/claims/1993_08_07_conway_guttmann|Conway and
Guttmann 1993]] and
[[problems/discrete_geometry/E0528/claims/1993_06_01_alm|Alm 1993]] bound
$2.62\le C_2\le2.696$. None determines $C_k$ for any $k\ge2$. Hammersley and
Morton [HM54] prove only that the limit exists, and the value of $C_2$ in
[JSG16] is a numerical estimate, not a proof, so neither has a claim page.

**Source.** [erdosproblems.com/528](https://www.erdosproblems.com/528), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #528,
https://www.erdosproblems.com/528.

**References.**

- [Al93] Alm, Sven Erick, Upper bounds for the connective constant of
  self-avoiding walks. Combin. Probab. Comput. (1993), 115-136.
- [CG93] Conway, A. R. and Guttmann, A. J., Lower bound on the connective
  constant for square lattice self-avoiding walks. J. Phys. A (1993), 3719-3724.
- [CLS07] Clisby, Nathan and Liang, Richard and Slade, Gordon, Self-avoiding
  walk enumeration via the lace expansion. J. Phys. A (2007), 10973-11017.
- [HM54] Hammersley, J. M. and Morton, K. W., Poor man's Monte Carlo. J. Roy.
  Statist. Soc. Ser. B (1954), 23-38; discussion 61-75.
- [JSG16] Jacobsen, Jesper Lykke and Scullard, Christian R. and Guttmann,
  Anthony J., On the growth constant for square-lattice self-avoiding walks. J.
  Phys. A (2016), 494004, 18.
- [Ke63] Kesten, Harry, On the number of self-avoiding walks. J. Mathematical
  Phys. (1963), 960-969. This paper proves the ratio limit of the walk counts,
  not an expansion of $C_k$. The site's commentary credits Kesten under this
  key with $C_k=2k-1-1/(2k)+O(1/k^2)$; that expansion is proved in the sequel,
  H. Kesten, On the number of self-avoiding walks. II, J. Math. Phys. 5
  (1964), no. 8, 1128-1137, DOI 10.1063/1.1704216, to which Clisby, Liang and
  Slade [CLS07] attribute it.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/_index|clisby_2007_self_avoiding_walk_enumeration_via_lace]]
- [[../library/discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/enumeration_results|clisby_2007_self_avoiding_walk_enumeration_via_lace / enumeration_results]]
- [[../library/discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/equation_1|clisby_2007_self_avoiding_walk_enumeration_via_lace / equation_1]]
- [[../library/discrete_geometry/clisby_2007_self_avoiding_walk_enumeration_via_lace/section_7_2|clisby_2007_self_avoiding_walk_enumeration_via_lace / section_7_2]]
- [[../library/discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/_index|jacobsen_2016_growth_constant_square_lattice_self_avoiding]]
- [[../library/discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/main_estimate|jacobsen_2016_growth_constant_square_lattice_self_avoiding / main_estimate]]

<!-- END problem library links -->

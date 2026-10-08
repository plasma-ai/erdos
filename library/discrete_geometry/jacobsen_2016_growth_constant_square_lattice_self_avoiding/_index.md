---
name: discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding
desc: |
  Estimates numerically the square-lattice self-avoiding walk growth constant
  to fifteen digits, an estimate its authors read as ruling out the
  long-standing algebraic conjecture for its value.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:27:27Z
---

# discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding

[[discrete_geometry/_index|..]]

[[discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/main_estimate|main_estimate]]: States the paper's numerical estimate of the square-lattice self-avoiding
walk growth constant, mu = 2.63815853032790(3), obtained by extrapolating
topological transfer-matrix data, and the authors' conclusion that the
value conjectured from the quartic 13t^4 - 7t^2 - 581 fails in the 12th
digit; neither is a proved bound.

***

Jacobsen, Jesper Lykke and Scullard, Christian R. and Guttmann, Anthony J., On
the growth constant for square-lattice self-avoiding walks. J. Phys. A 49
(2016), no. 49, 494004, 18 pp. DOI 10.1088/1751-8113/49/49/494004. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1607.02984),
every other right reserved. The copy read for this card is the arXiv version
arXiv:1607.02984v1 (11 July 2016).

The paper compares three methods for estimating the connective constant mu of
self-avoiding walks on the square lattice: finite-lattice series extrapolation
for self-avoiding polygons, a method adapting the Duminil-Copin and Smirnov
identity, and the recently developed Topological Transfer-Matrix method of one
of the authors. They argue the transfer-matrix method is the most
computationally efficient, parallelize it, and obtain mu = 2.63815853032790(3),
a substantial gain on earlier estimates such as 2.63815853035(2) of Clisby and
Jensen. The estimate is an extrapolation under an assumed finite-size scaling
form, with an error bar rather than a proved bound. On its basis the authors
conclude that Guttmann's old conjecture, that mu is the positive real root
2.6381585303417408... of 13t^4 - 7t^2 - 581 = 0, which had agreed with the
increasingly precise earlier estimates, fails in the 12th digit: the
conjectured radius of convergence x_c = 1/mu is too low by about 2 * 10^-12.
The authors also note, as a separate ground for doubt, that the quartic has a
conjugate pair of roots on the imaginary axis while numerical analysis of the
walk and polygon series shows no such singularity, and they validate their
numerics by repeating the extrapolation with fewer data points (n_max = 19,
20).

Source: <https://arxiv.org/abs/1607.02984>.

**Read status.** Claims checked: the principal estimate, its scaling
assumptions, the conjecture and the earlier estimates it is compared with were
read clause by clause on the printed pages (pp. 1--3, 7, 12, 20--23). The
computations were read for their structure only and not rerun.

**Bears on.** [[../wiki/problems/discrete_geometry/E0528/_index|#528]]: the
paper gives a numerical estimate of C_2, with its error bar in the fourteenth
decimal place, and its authors conclude that C_2 is not the positive root of
13t^4 - 7t^2 - 581. Neither is proved, so the paper does not determine or
rigorously bound C_2, and it says nothing about C_k for k other than 2.

**Results.**
[[discrete_geometry/jacobsen_2016_growth_constant_square_lattice_self_avoiding/main_estimate|The principal estimate]]
(pp. 1, 22, unnumbered; the paper has no numbered theorems), with the
conjecture it is compared with (pp. 2--3). The other estimates of the paper,
by series analysis (p. 7) and by the adapted Duminil-Copin and Smirnov
identity (p. 12), are recorded on that page as comparisons.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

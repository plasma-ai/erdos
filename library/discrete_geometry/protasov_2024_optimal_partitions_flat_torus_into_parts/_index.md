---
name: discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts
desc: |
  Determines the least maximal part diameter for partitions of the flat
  2-torus into three parts and gives numerical bounds up to 25 parts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:07:14Z
---

# discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts

[[discrete_geometry/_index|..]]

[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1|theorem_1]]: Bounds the least maximal part diameter d_m(T^2) of an m-part partition of
the flat torus above by sqrt(1/4 + 1/m^2) and below by 2/sqrt(pi m) for
m >= 6 and by 1/k when m = k^2 + k - 1.

[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_2|theorem_2]]: Determines d_1(T^2) = d_2(T^2) = sqrt(2)/2 and d_3(T^2) = sqrt(13)/6 for
partitions of the flat torus into parts of least maximal diameter.

[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|theorem_3]]: Gives upper and lower bounds on d_m(T^2) for 4 <= m <= 7, the lower ones
from SAT-certified non-colorability of torus grid graphs and the upper ones
from explicit partitions, with a misprinted closed form for the m = 7 upper
bound.

***

D. S. Protasov, A. D. Tolmachev, V. A. Voronov, *Optimal partitions of the flat
torus into parts of smaller diameter*, arXiv preprint (2024),
[arXiv:2402.03997v1](https://arxiv.org/abs/2402.03997v1) [math.MG], dated 6
February 2024, 18 pages. The copy read for this card is that arXiv v1 PDF; its
labels and page numbers are the ones cited here. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2402.03997), every other right
reserved.

The paper studies $d_m(T^2)$, the infimum of the $x$ for which the flat torus
$T^2=\mathbb R^2/\mathbb Z^2$, with the metric induced from the plane, is the
union of $m$ parts each of diameter at most $x$, a Borsuk-type quantity
(pp. 1--2). Theorem 1 (p. 2) gives elementary bounds:
$d_m(T^2)\le\sqrt{1/4+1/m^2}$ for all $m$, $d_m(T^2)\ge2/\sqrt{\pi m}$ for
$m\ge6$, and $d_{k^2+k-1}(T^2)\ge1/k$. Theorem 2 (p. 3) settles the small
cases exactly: $d_1(T^2)=d_2(T^2)=\sqrt2/2$ and $d_3(T^2)=\sqrt{13}/6$, the
last by a covering argument on vertical and horizontal lines (Propositions
1--6, pp. 6--9) that uses Raikov's inequality for sums of closed subsets of the
circle (Theorem 4, p. 6, cited, not proved). The introduction (p. 2) notes that
$T^n$ splits into three layers of thickness $\frac13$ of diameter below
$\operatorname{diam}T^n$, so the Borsuk number of $T^n$ is $3$ for all
$n\ge1$.

Theorem 3 (p. 3) bounds $d_m(T^2)$ for $4\le m\le7$, closely for $m=4,5$
(for example $\sqrt{12401}/200\le d_4(T^2)\le\sqrt5/4$) and loosely for
$m=6,7$. Its lower bounds rest on SAT-solver reports that grid graphs on the
torus have no proper $m$-coloring (Propositions 7 and 8, Table 2, pp. 10--11),
and its upper bounds for $m=5,6,7$ on partitions checked by a validation
script in the authors' repository (p. 9). As printed, the $m=7$ upper bound
reads $(5-\sqrt7)/3=0.511452\ldots$; the closed form equals $0.7847\ldots$, and
the decimal, which Table 1 repeats, is $\sqrt{5-\sqrt7}/3$. Table 1 (p. 4)
lists numerical bounds for $1\le m\le25$, the upper ones for $m\ge8$ from
optimized periodic hexagonal tilings (Section 3.3.3, Table 3, pp. 11--14) and
from gradient-based optimization of polygonal partitions (Section 3.3.4,
pp. 14--15); its $m=4$ lower bound is printed as $0.556707$, against
$0.556799\ldots$ in Theorem 3. For $m\ge4$ the paper does not determine
$d_m(T^2)$ (p. 3), and its Question 1 (p. 15) asks whether the $m=4,5,6$
estimates of Theorem 3 are exact.

Source: <https://arxiv.org/abs/2402.03997>.

**Results.** Labels and pages are the print's. Each statement was read clause
by clause against the print (claims checked); no proof was checked step by
step, and the computations behind Theorem 3 were not rerun.

- [[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1|Theorem 1]]
  (p. 2; proof pp. 4--5): the strip upper bound $\sqrt{1/4+1/m^2}$, the area
  lower bound $2/\sqrt{\pi m}$ for $m\ge6$, and $d_{k^2+k-1}(T^2)\ge1/k$.
- [[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_2|Theorem 2]]
  (p. 3; proof pp. 5--9): $d_1(T^2)=d_2(T^2)=\sqrt2/2$ and
  $d_3(T^2)=\sqrt{13}/6$.
- [[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|Theorem 3]]
  (p. 3; verification pp. 9--11): computer-assisted upper and lower bounds on
  $d_m(T^2)$ for $4\le m\le7$, with the $m=7$ misprint recorded.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: no result of
  the paper concerns the chromatic number of the plane. The connection is of
  method only: the lower bounds of
  [[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|Theorem 3]]
  rest on SAT-solver reports that grid graphs on the torus, whose edges join
  points at distance at least $\tau$, have no proper coloring with $m$
  colors, and the paper cites SAT colorings of
  unit-distance strips in the setting of the Hadwiger--Nelson problem as a
  similar use of the method (p. 11).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

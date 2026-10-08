---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/later_source_inventory
title: "Later source sections: statements and proof boundaries"
desc: |
  Inventories the infinite-configuration and edge-coloring results without assigning them completed-proof status.
created: 2026-09-05T11:43:14Z
updated: 2026-10-07T19:30:53Z
---

***

Source: original paper, printed pp. 544–557, Sections 4–5. This page is a reading inventory, not a collection of completed proofs. These results are outside the compiled finite asymmetric and density proof chains.

## Additional finite-section remark

The distance-five pair count in the square lattice on printed p. 543 is an
ancillary numerical remark, outside the sixteen compiled proof pages. Its
diagonal multiplicity needs a separate check; no exact count from that
remark is certified by the present compilation.

## Infinite configurations: scope and dependencies

In this section the source's congruence convention permits an isometric embedding of the ambient infinite-dimensional Euclidean space into itself; the embedding need not be onto. Its finite-support space and its complete Hilbert space are distinct settings.

| Source result | Printed scope and route | Work still needed here |
|---|---|---|
| Theorem 11, p. 544 | The countable unit-coordinate simplex is forced by every finite coloring of the finite-support Euclidean space. | The infinite-pigeonhole argument and non-surjective embedding convention need their own result page. |
| Theorem 12, p. 544 | Two radial shell colors in real Hilbert space avoid every monochromatic infinite arithmetic progression with nonzero step. | Supply the quantitative shell-crossing proof for every initial point and step. |
| Theorem 13, p. 545 | A discrete planar set has a monochromatic image under an ambient homeomorphism in every two-coloring; an everywhere-dense set has a countable-color obstruction. | No proof is printed here. The exact discreteness convention and planar homeomorphism input need separate reconstruction. |
| Theorem 14, p. 545 | Some continuum-sized distance set (any rationally independent one) has a two-color avoidance coloring, while no positive-measure distance set has one. | Hamel bases, coset representatives and the positive-measure sumset theorem are explicit external requirements. |
| Theorem 15, pp. 545–546 | Some two-coloring of the points of the line has no red pair at nonzero rational distance and no blue congruent copy of the rationals. | Expand the rational-coefficient projection relative to a Hamel basis containing one. |
| Theorem 16, p. 546 | Translation avoidance is reduced to a chosen nonzero difference and parity in its cyclic cosets. | The safe real-vector-space scope and reduction to two points must be stated before the countability argument. |
| Theorem 17, p. 547 | For any unbounded Hilbert-space set, an adapted two-color shell construction avoids all monochromatic similar copies. | Shell widths must depend on the given set and control arbitrary positive scale and translation. |
| Theorem 18, pp. 547–548 | Separated blue balls in selected annuli are intended to meet every infinite arithmetic progression while avoiding blue unit pairs; a higher-dimensional extension is sketched. | The printed irrational-slope appeal to Kronecker approximation is insufficient. A corrected orbit/coset argument, including vertical and rational-dependence cases, remains needed. |
| Theorem 19, pp. 548–549 | Every infinite subset of finite-dimensional Euclidean space has a countable-color construction making every similar copy see every color. | The general-position subsequence and finite-exception argument require a precise external Erdős–Hajnal bounded-intersection theorem. |
| Theorem 20, pp. 550–551 | Bounded positive coordinate lengths give a Ramsey orthogonal sequence together with its origin in finite-support Euclidean space. | Reconstruct the greedy-failure spheres, finite-codimension intersections, supremum choices and radius induction. |
| Theorem 21, pp. 551–552 | A Ramsey configuration times a finite Ramsey configuration remains Ramsey in the direct-sum space. | Supply finite-witness compactness and the enlarged color-pattern palette; the second factor must remain finite. |
| Theorem 22, p. 553 | Any two-coloring of the plane has a same-color pair at distance at least one connected by monochromatic epsilon-chains for every positive epsilon. | The closure-to-chain passage and the dimension-theory refinement/nerve argument remain to be expanded with exact hypotheses. |

The source gives a compressed proof of Theorem 22, ending with a complete sentence about the nerve of the covering. There is no missing continuation at the transition to p. 554 in either scan. The repeated dense-line-segment paragraph on pp. 552–553 is retained as printed.

## Two concrete scope problems in the printed arguments

Theorem 16's phrase “any vector space” is too broad for its parity argument if arbitrary fields are allowed. In the additive group of $\mathbb F_3$, the translates of $\{0,1\}$ are the three edges of a triangle, and a two-coloring cannot make all three nonmonochromatic. For real vector spaces the selected nonzero difference has infinite additive order, which is the intended safe setting. One should reduce to two points before claiming the relevant generated subgroup is countable; an arbitrary infinite set need not generate a countable subgroup.

For Theorem 18, the progression

$$
(5+10m,\ 10m\sqrt2),\qquad m=0,1,2,\ldots,
$$

has irrational slope but remains at least five from every point of $10\mathbb Z^2$. It never enters a radius-$1/4$ disk centered on that lattice, regardless of which annuli are selected. Thus irrational slope alone does not justify the source's first hitting claim. The text also changes “radius $1/4$” to “diameter $1/4$” and describes center separation as disk separation. These observations identify work needed in the printed route; they do not disprove the theorem or supply a completed replacement proof.

## Edge colorings

The opening observation on p. 554 colors edge lengths by alternating multiplicative intervals to obstruct configurations with two distinct prescribed edge lengths. The simplex comparison imports ordinary finite Ramsey theory.

Theorem 23, pp. 554–555, concerns *line colorings*: collinear edges must have the same color. For two colors, its conclusion gives, for every $t$, a similar copy in three dimensions of the coordinate-direction edge set of the $t$-by-$t$ unit square lattice, with all its edges the same color. It imports the finite grid theorem credited to Grünwald via Rado (*Note on combinatorial analysis*, Proc. London Math. Soc. (2) 48 (1943), 122–160; the source's reference list dates it 1942), followed by three coordinate-plane selections. It is not a theorem for arbitrary edge colorings.

Theorem 24, pp. 556–557, has three assertions with different scopes: a line-coloring obstruction for triangles with all angles at most $90$ degrees; for every $\varepsilon>0$, a line-coloring conclusion with all triangle angles strictly less than $90+\varepsilon$ degrees; and, for every $\varepsilon>0$, an unrestricted two-color edge conclusion with all triangle angles at most $108+\varepsilon$ degrees. All three assertions use two colors. Its final construction uses the finite monochromatic-triangle graph from Graham–Spencer, *On small graphs with monochromatic triangles* (1971). The endpoint conventions, direction classification, eight-point geometry and exact graph input have not been compiled as full proofs here.

All statements about what was unknown are historical. This inventory performs no present-day status or priority audit of these later questions.

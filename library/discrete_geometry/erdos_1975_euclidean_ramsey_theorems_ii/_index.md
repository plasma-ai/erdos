---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii
desc: |
  Compiles the finite asymmetric and density proof chains, with both source
  scans, explicit corrections and separate limits for later sections.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/chromatic_translation_bridge|chromatic_translation_bridge]]: Gives the complete finite graph coloring argument behind the source’s chromatic observation.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/corollary_6|corollary_6]]: Combines the exact density witness and counting transfer with the source floor convention.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/definitions|definitions]]: Distinguishes congruent copies, translates, color order and historical statements.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/external_inputs|external_inputs]]: Records the older monochromatic-triple theorem separately from the self-contained finite deductions.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample|grid_counterexample]]: Expands the square-array coloring and verifies avoidance for every translation and rotation of the grid.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/later_source_inventory|later_source_inventory]]: Inventories the infinite-configuration and edge-coloring results without assigning them completed-proof status.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/lattice_three_term_density|lattice_three_term_density]]: Checks the two residue-color constructions and the asymptotically sharp integer-grid density.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/product_grid_lemma|product_grid_lemma]]: Proves the complete inductive counting lemma that produces bricks from dense finite point sets.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle|seven_point_spindle]]: Supplies explicit coordinates and the independence bound behind the translation theorem.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1|theorem_1]]: Reconstructs the forced-color argument from an exact external monochromatic-triple input.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_10|theorem_10]]: Gives the parity proof for any positive common edge length, including self-crossing polygons.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime|theorem_1_prime]]: Gives the complete two-circle proof of the historical planar four-point bound.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_2|theorem_2]]: Proves the sphere-and-circles construction and its rectangle extension with an explicit dimensional limit.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_3|theorem_3]]: Uses seven-point incidence counting to force a prescribed translate under red-distance exclusion.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_4|theorem_4]]: Embeds the product-grid lemma in orthogonal coordinate blocks with the exact source exponents.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_5|theorem_5]]: Proves the finite union-bound transfer from dense red obstructions to a prescribed blue configuration.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_7|theorem_7]]: Reconstructs the edge-midpoint proof and separates its valid threshold from the printed n-point wording.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_8|theorem_8]]: Corrects the circle equation explicitly and proves the counted family with a finite endpoint.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_9|theorem_9]]: Checks the four-block construction, its eightfold counting multiplicity and the asymptotic threshold.

***

Paul Erdős, Ronald L. Graham, Peter Montgomery, Bruce L. Rothschild, Joel Spencer, and Ernst G. Straus, *Euclidean Ramsey Theorems, II*, in *Infinite and Finite Sets* (Keszthely 1973), Colloquia Mathematica Societatis János Bolyai **10**, North-Holland (1975), 529–557. MR 52 #2935; Zbl 313.05002.

## Source copies and compilation scope

Two scans were read for this card. The first is the scan of the
[Rényi paper archive](https://users.renyi.hu/~p_erdos/1975-11.pdf). The second,
an alternate scan of unrecorded origin, is generally sharper and is used for
the page references below. All 29 printed pages, 529–557, were visually
compared between the scans; they contain the same visible article and page
order. Their PDF encodings differ. No notice is printed in the archive scan;
the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes
only."); the colloquium volume has no publisher page, and no Crossref license
is recorded; the term is unstated. No notice is printed in the alternate scan
either; the term is unstated.

This compilation supplies 16 complete proof-bearing pages for the finite asymmetric, density and lattice arguments in Sections 2–3. Theorem 1’s triangular-lattice proof retains its exact external monochromatic-triple input. The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/later_source_inventory|later-section inventory]] records the remaining numbered results and their proof obligations; the whole paper is not labeled fully proved here. See the [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/definitions|notation and scope conventions]].

## Asymmetric finite configurations

The paper gives two materially different proofs of the four-blue-point conclusion. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1|Theorem 1]] uses a forced-color triangular-lattice configuration after importing a monochromatic triple in three dimensions. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime|Theorem 1′]] works directly in the plane with two concentric circles. The latter establishes the historical four-point bound relevant to [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], without claiming a five- or six-point result.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_2|Theorem 2]] forces a red right unit triangle or a blue unit square in three dimensions, with a rectangle extension. Its sphere-and-circles proof is not a solution of the planar [[../wiki/problems/distance_problems/E0214/_index|Problem 214]], which the paper leaves undecided.

The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle|seven-point unit-distance configuration]] has independence number at most two, as shown with explicit coordinates. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_3|Theorem 3]] applies it to three translated bad-choice sets and forces a blue translate of every prescribed three-point planar set when red distance $d>0$ is excluded. The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/chromatic_translation_bridge|chromatic translation argument]] gives the related graph-coloring obstruction.

The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample|large-grid counterexample]] shows why arbitrary finite planar configurations cannot all be forced this way: a periodic array of red half-unit squares avoids red unit pairs but meets every congruent copy of a particular $10^{12}$-point grid. The complete proof checks arbitrary translations, rotations and boundaries. The red set is an array of squares, not strips.

## Density and counting constructions

The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/product_grid_lemma|product-grid lemma]] gives the full common-fiber counting induction. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_4|Theorem 4]] embeds that product into orthogonal coordinate blocks and forces a prescribed brick in every sufficiently large subset. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_5|Theorem 5]] converts any such finite density witness into an asymmetric translation conclusion. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/corollary_6|Corollary 6]] combines them, with the exact dimension $m=n^{2^k}$ and the printed floor convention for the blue set's size.

[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_7|Theorem 7's supported construction]] associates coordinate pairs to graph edges and uses the classification of graphs without a three-edge simple path. Its verified threshold is $n+1$ points, as in the printed proof. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_8|Theorem 8]] places an orthogonal circle at unit distance from every vertex of a simplex and counts cubically many right unit triangles. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_9|Theorem 9]] uses four disjoint coordinate blocks to obtain at least quadratically many unit squares.

The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/lattice_three_term_density|lattice density arguments]] give the asymptotically sharp two-thirds bound for avoiding unit three-term progressions in integer grids, and the corresponding triangular-grid construction. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_10|Theorem 10]] excludes every odd equilateral closed polygon from the integer lattice through a common-power-of-two parity argument.

## Source precision and remaining limits

Four finite-source issues are explicit in the proof pages. The product-grid definition omits the base $n$ in one displayed index range; the preceding coordinate blocks and the complete induction supply the intended part sizes. Theorem 7 prints $n$ in its statement but proves $n+1$ for the displayed construction. Theorem 8's circle equation omits $y^2$, which must be restored to give the stated unit distances. Theorem 9's intermediate binomial-ratio comparison has the wrong direction; the complete reconstruction estimates the actual product and proves the needed $e^{-1}$ limit directly.

The [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/external_inputs|external-input page]] separates the older Paper I triple theorem from the self-contained deductions. Later topological, set-theoretic, infinite-dimensional and edge-coloring arguments remain in the qualified inventory. A comparison of source scans does not certify their mathematical claims. No Lean build, present-day status census or priority determination was performed as part of this source compilation.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], [[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

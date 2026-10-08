---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals
desc: |
  Proves that every two-coloring of the natural numbers contains monochromatic
  sets x, y, xy, x+y and, for every n, arbitrarily large distinct x_1, ..., x_n
  whose elements, initial products and total sum share one color.
license: CC-BY-4.0
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals

[[ramsey_theory/_index|..]]

[[ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1|theorem_1_1]]: In any two-coloring of the natural numbers and for any n there are
arbitrarily large distinct x_1, ..., x_n whose elements, initial products
and total sum are monochromatic; for n = 2 this is the set x, y, xy, x+y.

***

M. Bowen, *Monochromatic products and sums in 2-colorings of $\mathbb{N}$*,
arXiv:2205.12921; published in Advances in Mathematics **462** (2025), 110095,
DOI [10.1016/j.aim.2024.110095](https://doi.org/10.1016/j.aim.2024.110095)
(Crossref record read).

The retained
[folder-name PDF](bowen_2022_monochromatic_products_sums_2_colorings_naturals.pdf)
is arXiv:2205.12921v1, stamped "[math.CO] 25 May 2022" on p. 1 and dated May
2022, 16 pages with a text layer; it is the only version on the arXiv listing.
The published version was not compared, so its numbering may differ; labels and
pages below are v1's. Provenance: retrieved from
<https://arxiv.org/abs/2205.12921> into the repository's survey download set on
5 September 2026; 347,431 bytes. The arXiv record
(https://arxiv.org/abs/2205.12921, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorems 1.1 and 1.2, read clause by clause on
the rendered page image of p. 2 and in the text layer of pp. 1--3; Theorems
1.3, 1.4 and 1.6 and Proposition 1.5 were read as statements in the text layer;
no proof was read. Result page:
[[ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1|theorem_1_1]].

## Contents

- Conjecture 1 (p. 1), attributed to Hindman: "Any finite coloring of
  $\mathbb{N}$ contains monochromatic sets of the form $\{x,y,xy,x+y\}$." The
  introduction (p. 2) recalls that Graham (any $2$-coloring of
  $\{1,\ldots,252\}$) and Hindman (any $2$-coloring of $\{2,\ldots,990\}$)
  verified the two-color case by brute-force computation in 1977, leaving open
  whether a $2$-coloring of $\mathbb{N}$ contains infinitely many such sets.
- Theorem 1.1 (p. 2), the main result: for every $2$-coloring of $\mathbb{N}$
  and every $n\in\mathbb{N}$ the set
  $\{x_i,\ \prod_{j\le i}x_j,\ \sum_{j=1}^{n}x_j : i\le n\}$ is monochromatic
  for some distinct $x_1,\ldots,x_n\in\mathbb{N}$, which can be taken
  arbitrarily large. For $n=2$ the set is $\{x_1,x_2,x_1x_2,x_1+x_2\}$.
- Theorem 1.2 (p. 2): for every $2$-coloring of $\mathbb{N}$ and every
  $n\in\mathbb{N}$ some set $\{x,y,xy,x+ny\}$ is monochromatic (Goldoni and
  Goldoni had shown this for $2$-colorings of $\{1,\ldots,44\}$ with $n=2$ and
  not necessarily distinct $x,y$).
- Section 1.1 (pp. 2--4): the method builds on Moreira's theorem, quoted as
  Theorem 1.3 (for all $n,k\in\mathbb{N}$ every finite coloring of
  $\mathbb{N}$ has a monochromatic set
  $\{\prod_{j\le i}x_j+\sum_{i<j\le n}c_jx_j : i\le n,\ 0\le c_j\le k\}$),
  whose step sizes $x_2,\ldots,x_n$ need not have the right color. In a
  "locally balanced" $2$-coloring (a multiplicatively thick $T$ and
  multiplicatively syndetic $S_0,S_1$ with $S_i\cap T\subseteq C_i$) the paper
  prescribes the colors of the step sizes through Theorem 1.4, a
  products-of-sums extension of Hindman's theorem, and Proposition 1.5, its
  colorful variant, obtaining Theorem 1.6 for locally balanced colorings; when
  instead one color class is multiplicatively thick, the proof of the two-color
  Schur theorem is adapted.
- Sections 2--3 (pp. 4--14): background on the semigroups
  $(\beta\mathbb{N},+)$ and $(\beta\mathbb{N},\cdot)$, the refinements
  Theorems 3.1--3.2, the balanced case (Theorem 3.4 and the proof of Theorem
  1.6), and the proofs of Theorems 1.2 and 1.1.

## Compiled scope

Pages 1--3 were read in the text layer with p. 2 checked on the page image;
the proofs were not read, and nothing here is independently reviewed. The
two-color hypothesis is essential to every statement: nothing in the paper
concerns colorings with three or more colors.

**Bears on.** [[../wiki/problems/ramsey_theory/E0172/_index|#172]], which asks, for every
finite coloring of $\mathbb{N}$, for arbitrarily large finite $A$ with all
sums and products of distinct elements monochromatic: Theorem 1.1 with $n=2$
settles the case $|A|=2$ for two colors, and for larger $n$ it gives a
two-color pattern containing the elements, the initial products and the total
sum, not all subset sums and products.

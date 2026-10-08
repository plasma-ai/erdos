---
name: ramsey_theory/alweiss_2023_monochromatic_sums_products_over
desc: |
  Proves that for every n the subset sums and subset products of n rationals
  can be forced monochromatic in any finite coloring of the rationals.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:53:08Z
---

# ramsey_theory/alweiss_2023_monochromatic_sums_products_over

[[ramsey_theory/_index|..]]

[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|conjecture_1_1]]: For every n and every finite coloring of the natural numbers there are n
numbers all of whose nonempty subset sums and subset products share one
color; this is the statement of Problem 172.

[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|theorem_1_3]]: For every n and every finite coloring of the rationals there are n nonzero
rationals all of whose nonempty subset sums and subset products share one
color.

***

Ryan Alweiss, Monochromatic Sums and Products over $\mathbb{Q}$.
arXiv:2307.08901 (2023). The arXiv record (https://arxiv.org/abs/2307.08901,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

The main theorem (Theorem 1.3) states that for any n >= 2 and any finite
coloring of Q there exist nonzero x_1, ..., x_n such that all the sums sum_{i in
S} x_i and all the products prod_{i in S} x_i, over nonempty S contained in [n],
receive the same color; equivalently this sums-and-products pattern is partition
regular over Q. This settles Hindman's rational-field version of the
sums-and-products conjecture, generalizing Bowen and Sabok's case n = 2
(partition regularity of {x, y, x+y, xy} over Q) to all n, whereas previously
nothing nontrivial was known for n > 2. The proof does not use Moreira's theorem
as a black box; it follows the author's earlier approach, works with 'good
polynomials' (rational linear combinations of x_0, ..., x_n with nonzero x_0
coefficient) controlled by an explicit notion of size to keep the argument
finitary, and uses the polynomial van der Waerden theorem of Bergelson and
Leibman, yielding explicit bounds. For Erdős problem 172 this is the rational
analog rather than a solution: the problem asks for arbitrarily large finite
monochromatic sums-and-products sets in a finite coloring of N, and Hindman's
Conjecture 1.1 over N remains open, with even the n = 2 case over N unsettled
beyond two colors (p. 2: Hindman's numerical computations settle two colors and
give a lower bound for three; the paper cites Moreira's {x, x+y, xy} as the
substantial progress).

The retained folder-name PDF is arXiv:2307.08901v6, stamped 12 July 2026, with
its title page dated July 14, 2026, 16 pages. The arXiv listing has six
versions, v1 of 18 July 2023 to v6 of 12 July 2026; the arXiv comment on v6
reads "accepted in Duke Math Journal", and no journal record was found
(Crossref, 17 September 2026), so the paper is cited here as a preprint whose
acceptance rests on the author's arXiv comment. The site's reference for
problem 172 cites the paper as "Hindman's conjecture over the rationals"
(2023); the listing's current title is the one above. Labels and pages here
are v6's; the earlier versions were not compared. The paper's pp. 2-3 write
"Theorem 1.1" and "Theorem 1.2", twice each, where Conjectures 1.1 and 1.2 are
meant. Read status: claims checked for Conjecture 1.1, Conjecture 1.2 and
Theorem 1.3, read clause by clause on the page images of pp. 2-3; the proof
(Proposition 3.1 and the later sections) was not read. Result pages:
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|conjecture_1_1]],
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|theorem_1_3]].

Source: <https://arxiv.org/abs/2307.08901>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0172/_index|#172]]

**Results to transcribe.**

- Conjecture 1.1 (p. 2, Hindman's): For every n >= 2 and every finite coloring
  of N, some x_1, ..., x_n have all their sums sum_{i in S} x_i and products
  prod_{i in S} x_i, over nonempty S in [n], of one color. This is the
  statement of problem 172.
- Conjecture 1.2 (p. 2, Hindman's): The same with Q in place of N; proved as
  Theorem 1.3.
- Theorem 1.3 (main, p. 3): For any n >= 2, if Q is colored in finitely many
  colors, there are nonzero x_1,...,x_n with all sums sum_{i in S} x_i and all
  products prod_{i in S} x_i, over nonempty S in [n], the same color.
- Partition regularity statement: The pattern {sum_{i in S} x_i, prod_{i in S}
  x_i : S nonempty subset of [n]} is partition regular over Q, with explicit
  bounds from the finitary polynomial van der Waerden argument.
- Status over N (Conjecture 1.1): The corresponding statement over N, Hindman's
  conjecture, is left open; even the n = 2 case, partition regularity of {x, y,
  x+y, xy} over N, remains unsolved (p. 2, "It is still open").

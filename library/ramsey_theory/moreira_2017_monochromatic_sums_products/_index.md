---
name: ramsey_theory/moreira_2017_monochromatic_sums_products
desc: |
  Shows every finite coloring of the natural numbers has a monochromatic
  triple x, x+y, xy, plus a wide new class of nonlinear Ramsey patterns.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/moreira_2017_monochromatic_sums_products

[[ramsey_theory/_index|..]]

[[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|corollary_1_5]]: Every finite coloring of the natural numbers has infinitely many pairs x, y
with x, xy and x+y of one color, deduced from a general theorem on
polynomial Ramsey families.

[[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_7|corollary_1_7]]: Moreira's partition-regular quadratic equations: if nonzero integers c_1,
..., c_k sum to zero, every finite coloring of the natural numbers has
pairwise distinct a_0, ..., a_k of one color with c_1a_1^2 + ... +
c_ka_k^2 = a_0.

[[ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|question_1_3]]: The paper's Question 1.3 asks whether every finite coloring of the natural
numbers has x, y with x, y, x+y and xy all of one color, and leaves it open.

[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|theorem_1_4]]: Moreira's main theorem: for finite families of maps that are polynomial with
zero constant term in their last variable, every finite coloring of the
natural numbers has one color holding a product x_0...x_s together with the
shifted partial products x_0...x_j + f(x_{j+1},...,x_i).

***

Moreira, J., Monochromatic sums and products in $\mathbb{N}$. Ann. of Math. (2)
185 (2017), no. 3, 1069-1090. doi:10.4007/annals.2017.185.3.10.

Corollary 1.5 proves that for any finite coloring of N there are infinitely
many pairs x, y with {x, xy, x+y} monochromatic, answering affirmatively the
long-standing question whether {x+y, xy} is a Ramsey family, a weaker form of
Question 1.3 (p. 2), which the paper says Hindman and Graham studied at least
as early as 1979. This is deduced from Theorem 1.4, a far more general
statement: given finite families F_i (1 <= i <= s) of functions N^i -> Z
that are polynomial with zero constant term in the last variable, every
finite coloring of N has a color class containing, for infinitely many
(s+1)-tuples x_0, ..., x_s, the product x_0x_1...x_s together with all
x_0...x_j + f(x_{j+1},...,x_i) for 0 <= j < i <= s and f in F_{i-j}. The
proof runs through a new correspondence principle (Theorem 3.2, p. 5)
transferring the combinatorial problem into topological dynamics; the paper
notes that the methods of the author's earlier work with Bergelson on
infinite fields do not apply directly in N, the chief obstacle being that the
semigroup of affine transformations of N is not amenable (p. 2). The
polynomial van der Waerden theorem of Bergelson and Leibman (Theorem 4.1,
p. 8) is used as an ingredient, and Section 5 (pp. 12-13) gives a short
combinatorial proof of Corollary 1.5 independent of the rest of the paper. As
corollaries the paper obtains partition regularity of new equations such as
x^2 - y^2 = z (Corollary 1.8) and x^2 + 2y^2 - 3z^2 = w (a case of
Corollary 1.7), and Section 7 extends Theorem 1.4 to large ideal domains
(Theorem 7.5, p. 16). For problem 172, which asks whether any finite coloring
of N yields arbitrarily large finite sets all of whose sums and products of
distinct elements share one color, this paper settles the three-element
pattern {x, x+y, xy}; the four-element pattern {x, y, x+y, xy}, the case
|A| = 2 of the problem apart from the requirement x != y, is the paper's
Question 1.3 (p. 2), which it leaves open, and the problem's larger sets are
not touched.

The copy read for this card is arXiv:1605.01469v1, stamped 5 May 2016, 17
pages, the only arXiv version; the journal version, Ann. of Math. (2) 185
(2017), no. 3, 1069-1090, DOI 10.4007/annals.2017.185.3.10 (Crossref, 17
September 2026), was not compared, and the pages cited here are v1's. Read
status: claims checked for the results with pages below, read clause by
clause on the page images of pp. 1-3 and 12-16; no proof was checked step by
step.

Source: <https://arxiv.org/abs/1605.01469>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1605.01469), every other right
reserved.

**Bears on.** [[../wiki/problems/ramsey_theory/E0172/_index|#172]]:
[[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Corollary 1.5]] (p. 2) gives the three-element pattern
{x, x+y, xy} in one color for every finite coloring of N, without y, and
[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]] (p. 2) gives larger patterns of partial
products and their shifted sums; the paper derives from neither the full set
of sums and products of a set A with |A| >= 2. The case |A| = 2, apart from the
requirement x != y, is [[ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|Question 1.3]] (p. 2), which the
paper leaves open.

**Results.** Labels and pages are those of arXiv v1.

- [[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]] (p. 2, restated p. 13; proved on p. 6 from
  Theorems 3.1 and 3.2, with Theorem 3.1 proved pp. 8-12): for s in N and
  finite families F_i of maps N^i -> Z, each polynomial with constant term 0
  in its last variable, every finite coloring of N has a color C and
  infinitely many x_0, ..., x_s with x_0...x_s and every
  x_0...x_j + f(x_{j+1},...,x_i), 0 <= j < i <= s, f in F_{i-j}, in C.
- [[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Corollary 1.5]] (p. 2; elementary proof pp. 12-13): for
  any finite coloring of N there exist infinitely many x, y in N with
  {x, xy, x+y} monochromatic.
- [[ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|Question 1.3]] (p. 2): is the family {x, y, x+y, xy}
  Ramsey? Left open.
- [[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_7|Corollary 1.7]] (p. 3; proof pp. 14-15): for nonzero
  integers c_1, ..., c_k with c_1 + ... + c_k = 0, every finite coloring of N
  has pairwise distinct a_0, ..., a_k of one color with
  c_1a_1^2 + ... + c_ka_k^2 = a_0; Corollary 1.8 (p. 3) is the case
  a^2 - b^2 = c.
- Correspondence principle (Theorem 3.2, p. 5; proof pp. 6-8): a topological
  system of the semigroup of maps x -> ax + b, with a dense set of additively
  minimal points and open injective maps, in which a nonempty intersection of
  images of the open sets attached to a color class forces a nonempty
  intersection of the corresponding images of the class in N.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_rationals
desc: |
  Proves every finite coloring of the rationals yields a monochromatic set of
  the form x, y, xy, x+y with x and y nonzero.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/bowen_2022_monochromatic_products_sums_rationals

[[ramsey_theory/_index|..]]

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/corollary_1_2|corollary_1_2]]: For every number of colors there is a prime beyond which every coloring of
a field of at least that characteristic has a monochromatic set x, y, xy,
x+y with x and y nonzero.

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1|theorem_1_1]]: Every coloring of the rationals with finitely many colors has a color class
containing x, y, xy and x+y for some nonzero rationals x and y.

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|theorem_4_3]]: Every finite coloring of the rationals has a nonzero y and infinitely many
rationals x for which x, y, xy and x+y share one color.

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1|theorem_5_1]]: For a finite set of functions on tuples of rationals and every t, each
finite coloring of the rationals has a monochromatic configuration of
consecutive products and function-weighted sums in t variables.

***

Matt Bowen, Marcin Sabok, Monochromatic products and sums in the rationals.
arXiv:2210.12290 (2022); published in Forum of Mathematics, Pi 12 (2024), e17,
DOI 10.1017/fmp.2024.19.

Theorem 1.1 proves that whenever the rationals are colored with finitely many
colors, some color class contains a set {x, y, xy, x+y} with x, y nonzero, the
rational analog of a question Hindman asked over the naturals. The paper
proves it as Theorem 4.3 (p. 6), stated in the subsection that proves "our main
result": every finite coloring of Q has a nonzero y such that, for infinitely
many x in Q, the numbers x, y, xy and x+y all have one color, and the remark
after it (pp. 6-7) shows the four numbers can be taken distinct. The extension
to arithmetic progressions and several variables that the introduction
announces (p. 1, where it is called Theorem 4.3) is Theorem 5.1 (p. 9), whose
Example 5.3 (p. 10) gives monochromatic sets {x, y, xy, x + iy : i <= k} for
any given k; a standard compactness argument gives Corollary 1.2 (p. 2, proved
on p. 9): for every n there is a prime p such that any n-coloring of a field of
characteristic at least p contains a monochromatic {x, y, xy, x+y} with x and y
nonzero. The proof combines a quantitative version of Szemeredi's theorem due
to Bergelson and Glasscock (Theorem 2.2, p. 3), itself resting on the density
Hales-Jewett theorem, with a combinatorial lemma (Lemma 3.3, p. 4) that
localizes multiplicatively thick sets within the color classes. Earlier work
is only partial by comparison: Green and Sanders had handled colorings of F_p
for large p, Bergelson and Moreira obtained {x, xy, x+y} in infinite fields,
Graham and Hindman had verified the four-element pattern for two-colorings of
{1, ..., 252} and of {2, ..., 990} by computer search, and the first author's
separate paper
([[ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/_index|card]])
gave a proof without computer search for two-colorings of N (p. 2). Section 6
(p. 12) asks two questions: whether every finite coloring of Q contains a
monochromatic set {x, y, xy, x + p(y) : p in P}, for P a finite set of
integral polynomials (Question 6.1), and whether every finite coloring of Q
contains a monochromatic set {xy, xy^2, x+y} (Question 6.2); it adds that Hindman's stronger
conjecture, monochromatic FS(A) together with FP(A) for arbitrarily large A,
still seems difficult over Q even for |A| = 3. For problem 172 the paper gives
the case |A| = 2 over Q; the case of arbitrarily large A over Q is Alweiss's
Theorem 1.3, and neither result reaches the problem itself, over N with any
finite number of colors, whose standing the problem page records.

The copy read for this card is arXiv:2210.12290v1, stamped 21 October 2022,
13 pages, the only arXiv version; the labels and pages cited here are v1's.
The published version (Forum Math. Pi 12 (2024), e17) was not compared, so its
numbering may differ. Read status: claims checked for Theorem 1.1 (p. 1),
Corollary 1.2 (p. 2) with its proof (p. 9), Theorem 4.3 (p. 6) with the remark
after it (pp. 6-7), and Theorem 5.1 with Examples 5.2 and 5.3 (pp. 9-10), read
clause by clause on the PDF pages; the proofs of Theorems 4.3 and 5.1 were read
for the outlines on their pages and are not verified. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2210.12290), every other
right reserved.

Source: <https://arxiv.org/abs/2210.12290>.

**Results.**

- [[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1|Theorem
  1.1]] (p. 1): every coloring of Q with finitely many colors has a
  monochromatic set {x, y, xy, x+y} with x and y nonzero.
- [[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/corollary_1_2|Corollary
  1.2]] (p. 2): for each n some prime p has the property that every
  n-coloring of a field of characteristic at least p has a monochromatic
  {x, y, xy, x+y} with x and y nonzero.
- [[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
  4.3]] (p. 6): every finite coloring of Q has a nonzero y such that, for
  infinitely many x in Q, the numbers x, y, xy and x+y all have one color;
  the four can be taken distinct (pp. 6-7).
- [[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1|Theorem
  5.1]] (p. 9): for a finite set H of functions Q^i -> Q and t in N, any
  finite coloring of Q has x_1, ..., x_t in Q such that all the products x_i
  ... x_j and all the numbers x_0 ... x_i + h_{i+1}(x_1, ..., x_i) x_{i+1} +
  ... + h_t(x_1, ..., x_{t-1}) x_t, for 0 <= i <= j <= t and any h_{i+1}, ...,
  h_t in H of appropriate arity, have the same color (as printed: the
  statement introduces only x_1, ..., x_t, but the range i >= 0 and the second
  family also use an x_0, which the proof chooses as a further element, p. 11).
  Example 5.3 (p. 10): the constant functions 1, ..., k give
  {x, y, xy, x + iy : i <= k}.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0172/_index|#172]]: Theorem 1.1 gives the
  pattern {x, y, xy, x+y} with x, y nonzero rationals, and Theorem 4.3 with
  the remark after it gives such x and y distinct, the case of two-element
  sets of the problem over Q. An analog, not the problem: the witnesses need
  not be integers, so nothing here settles the problem over N.

No file of this source is held: the arXiv edition read carries no license that
permits its redistribution, and the card cites that edition. The published
version is open access: its publisher's article page, reached through the DOI
and read 2026-10-07, distributes it under the Creative Commons Attribution
4.0 license, as the Crossref record also lists; that version was not obtained.

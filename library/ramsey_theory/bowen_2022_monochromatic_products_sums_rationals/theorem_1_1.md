---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_1_1
title: "Theorem 1.1: a monochromatic {x, y, xy, x+y} in every finite coloring of Q"
desc: |
  Every coloring of the rationals with finitely many colors has a color class
  containing x, y, xy and x+y for some nonzero rationals x and y.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T15:28:43Z
---

***

## Statement

**Theorem 1.1** (p. 1). "For any coloring of the rationals into finitely
many colors there exists a monochromatic set of the form $\{x,y,xy,x+y\}$
for some nonzero $x,y$."

The paper proves it as its
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]] (p. 6), which gives one nonzero $y$ with infinitely many $x$; the
remark after that theorem (pp. 6--7) shows the four numbers can be taken
distinct. Theorem 1.1 itself does not say that $x\ne y$. Its extensions are
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/corollary_1_2|Corollary
1.2]] (p. 2), to fields of large characteristic, and
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1|Theorem
5.1]] (p. 9), to more variables, whose Example 5.3 (p. 10) gives
monochromatic sets $\{x,y,xy,x+iy : i\le k\}$ for any given $k$.

**Source.** M. Bowen and M. Sabok, Monochromatic products and sums in the
rationals, arXiv:2210.12290v1 (21 October 2022), Theorem 1.1, p. 1.
Published in Forum Math. Pi 12 (2024), e17, not compared here. Read in the
text layer and on the rendered pages.

**Read depth.** Claims checked: the statement was read clause by clause on
the page. The proof was read for the outline below; it is not verified here.

## Proof pointer

There is no separate proof of Theorem 1.1: it follows from Theorem 4.3 by
choosing one of the infinitely many $x$ nonzero, and that page carries the
outline. The two ingredients (p. 2) are
Bergelson and Glasscock's quantitative Szemerédi theorem (Theorem 2.2,
p. 3, quoting their Theorem 7.5, which rests on the density Hales--Jewett
theorem) and Lemma 3.3 (p. 4), which localizes multiplicatively thick sets
within the color classes. Section 4 first treats, as a warm-up on pp. 5--6,
two extreme cases that the main proof does not use: every color class
syndetic (Claim 4.1, any number of colors, p. 5) and two thick color classes
(Claim 4.2, p. 6). The paper notes (p. 6) that these two claims alone give
the result for $2$-colorings of $\mathbb{Q}$.

## Dependencies

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]], and through it Bergelson and Glasscock's Theorem 7.5 and Lemma 3.3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the pattern
  $\{x,y,xy,x+y\}$ over $\mathbb{Q}$ with $x,y$ nonzero, the rational analog
  of the problem's case of two-element sets; with $x\ne y$, which the remark after
  Theorem 4.3 supplies, it is that case over $\mathbb{Q}$. The witnesses need not be
  integers, so nothing here settles the problem over $\mathbb{N}$, whose
  standing the problem page records.

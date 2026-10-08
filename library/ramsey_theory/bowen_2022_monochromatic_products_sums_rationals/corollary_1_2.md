---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/corollary_1_2
title: "Corollary 1.2: monochromatic {x, y, xy, x+y} in fields of large characteristic"
desc: |
  For every number of colors there is a prime beyond which every coloring of
  a field of at least that characteristic has a monochromatic set x, y, xy,
  x+y with x and y nonzero.
created: 2026-10-08T15:28:43Z
updated: 2026-10-08T15:28:43Z
---

***

**Source.** M. Bowen and M. Sabok, Monochromatic products and sums in the
rationals, arXiv:2210.12290v1 (21 October 2022), Corollary 1.2, p. 2; proof
in Section 4.3, p. 9. Published in Forum Math. Pi 12 (2024), e17, not
compared here.

## Statement

**Corollary 1.2** (p. 2). "For every $n$ there exists a prime $p$ such that
whenever a field of characteristic at least $p$ is colored with $n$ colours,
there exists a monochromatic set of the form $\{x,y,xy,x+y\}$ for some
nonzero $x$ and $y$."

The proof shows that the conclusion holds in every field of characteristic
zero and in every field of characteristic greater than some $p_0$ depending
on $n$. The introduction (pp. 1--2) recalls that Green and Sanders's result
implies the prime-field case: for every $n$ there is a prime $p_n$ such
that for $p>p_n$ every $n$-coloring of $\mathbb{F}_p$ has at least one
monochromatic quadruple $\{x,y,xy,x+y\}$.

**Read depth.** Claims checked: the statement and its proof (p. 9) were read
clause by clause on the page.

## Proof pointer

A compactness argument (p. 9). In the language of fields with $n$ unary
predicates for the colors, the sentence saying that if every element has
one of the colors then some color contains $x,y,xy,x+y$ for some nonzero
$x,y$ holds in $\mathbb{Q}$ by
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]], hence in every field of characteristic zero, since each contains
$\mathbb{Q}$. It is therefore provable from the field axioms together with
the axioms $1+\cdots+1\ne0$ ($p$ ones) for every prime $p$. By compactness
finitely many of these axioms suffice, so the sentence holds in every field
of characteristic greater than some $p_0$.

## Dependencies

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]]; the compactness theorem of first-order logic.

## Bears on

No problem page of this corpus. It concerns fields of large characteristic,
not the integers of
[[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]].

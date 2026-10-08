---
name: unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_1
title: "Theorem 1: every two-coloring of {1, …, n} has at least n/390 − log(n)^3 − 1 monochromatic triples of distinct x, y, z with 1/x + 1/y = 1/z"
desc: |
  The counting theorem of van Doorn's note for two colors: every
  two-coloring of the first n integers has at least n/390 minus a cube of a
  logarithm minus one monochromatic distinct solutions of 1/x + 1/y = 1/z,
  a counted form of the two-color case of Problem 303.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 1** (p. 1, quoted). "Let $c=\frac1{390}\approx0.00256$. Then for
every $n\in\mathbb N$ and every two-colouring of $\{1,2,\ldots,n\}$, there
are at least $cn-\log(n)^3-1$ monochromatic triples $(x,y,z)$ with
$\frac1x+\frac1y=\frac1z$ and $x,y,z$ distinct."

The note does not name the base of the logarithm. Its constants fit the
natural logarithm: the proof of Lemma 2 (p. 2) bounds
$\log(n)/\log(16)$ by $0.361\log(n)$ and $\log(n)/\log(25)$ by
$0.311\log(n)$, and $1/\ln16\approx0.3607$, $1/\ln25\approx0.3107$. The
natural logarithm is the reading taken here. In that reading the bound is
negative, so the statement says nothing, for every $n$ below about
$1.04\cdot10^6$; for larger $n$ it is positive, so every two-coloring of
$\{1,\ldots,n\}$ has a monochromatic solution in distinct integers.

**Source.** W. van Doorn, *Two-colouring and density lead to many solutions
of $1/x+1/y=1/z$*, the undated GitHub note (text PDF, 4 pages; year from
the file's creation stamp and its GitHub commit, both 2025), identified in
the
[[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|source digest]].
Theorem 1 is stated on p. 1; its proof occupies pp. 1--2 (the paragraph
after the statement, Lemma 1 on p. 1 and Lemma 2 on p. 2).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1. The proof was read for structure on the page images
of pp. 1--2; the finite check that every two-coloring of the set $S_1$
below has a monochromatic solution was not rerun, and the inequalities of
Lemma 2 were not rechecked line by line. The note is not refereed, and
nothing here is independently reviewed.

## Proof pointer

The note fixes a sixteen-element set
$S_1=\{6,8,9,10,12,15,18,20,24,30,36,40,60,72,90,120\}$, every two-coloring
of which has a monochromatic solution in distinct elements (the note says
only that this can be checked, by computer or by hand), and its dilates
$S_a=aS_1$. Lemma 1 (p. 1) shows that the $S_a$ with
$a=16^b\cdot27^c\cdot25^d\cdot e$, $b,c,d\ge0$ and $e\ge1$ coprime to $30$,
are pairwise disjoint: no element of $S_1$ is divisible by $16$, $27$ or
$25$, so the exact powers of $2$, $3$ and $5$ in an element recover $b$,
$c$, $d$, and unique factorization recovers $e$. Lemma 2 (p. 2) counts such
$S_a$ with $a\le n/120$, hence inside $\{1,\ldots,n\}$: at least
$n/390-\log(n)^3-1$ of them, for every $n\in\mathbb N$. Each contributes its
own monochromatic triple.

## Dependencies

None outside the note; the argument is a finite check followed by counting.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]]: for large
  $n$ the count is positive, so every two-coloring of the positive integers
  has a monochromatic solution of $1/a=1/b+1/c$ in distinct $a,b,c$, with at
  least $n/390-\log(n)^3-1$ such triples inside $\{1,\ldots,n\}$. This is
  the two-color case only; the problem asks for every finite number of
  colors. The note's abstract credits Brown and Rödl (1991) with a
  monochromatic solution for every finite coloring of $\mathbb N$ (the
  abstract does not mention distinctness), and the note proves nothing for
  more than two colors.

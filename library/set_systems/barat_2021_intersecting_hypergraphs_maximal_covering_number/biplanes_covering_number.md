---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/biplanes_covering_number
title: "Biplanes (Sections 2 and 5, pp. 3 and 7): only 3 known biplanes have maximal covering number"
desc: |
  Barát's finding that the biplanes of orders 1, 2 and 3 are 2-intersecting
  hypergraphs with maximal covering number, while the biplanes of orders 4, 7,
  9 and 11 that the paper checks are not.
created: 2026-10-08T18:20:40Z
updated: 2026-10-08T18:20:40Z
---

***

**Source.** Section 2, p. 3, and Section 5, p. 7, of J. Barát, "Intersecting
and 2-intersecting hypergraphs with maximal covering number: the Erdős-Lovász
theme revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The edition
read, and whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].
The paper gives these findings no label.

## Statement

Setting (p. 3). A biplane is a symmetric 2-design with $\lambda=2$: every two
points lie in exactly two blocks and every two blocks meet in exactly two
points. A biplane of order $n$ has blocks of size $k=n+2$, so its blocks form a
$2$-intersecting $k$-uniform hypergraph, whose covering number is at most
$k-1$; it is maximal when it equals $k-1$ (see
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/proposition_3_1|Proposition 3.1]]
for the terms). The paper cites 18 known biplanes.

**Result** (unlabelled). The paper reports the following covering numbers.

- Order 1 ($k=3$, the tetrahedron): $\tau=2$, maximal (p. 3).
- Order 2 ($k=4$, the complement of the Fano plane): $\tau=3$, maximal (p. 3).
- Order 3 ($k=5$, the Paley biplane on 11 points): $\tau=4$, maximal, checked
  by computer (p. 3).
- Order 4 ($k=6$), all three biplanes: $\tau=4$, checked by computer; two of
  them were first checked by hand, and the paper gives the hand argument for
  one, the Kummer configuration (p. 3).
- Order 7 ($k=9$), the four biplanes B9A, its dual, B9B and B9C of Royle's
  list: each has a 7-cover, printed (p. 7).
- Order 9 ($k=11$), the five biplanes B11A to B11E: each has a 9-cover,
  printed (p. 7).
- Order 11 ($k=13$), B13A, called the only known one: an 11-cover, printed
  (p. 7).

The paper concludes on p. 7 that the known biplanes of orders 7, 9 and 11 do
not have maximal covering number, and the abstract (p. 1) states "We determined
that only 3 biplanes of the 18 known examples are extremal." The lists above
name 16 biplanes; the paper does not identify the other two of the 18.

**Read depth.** Claims checked: the reported covering numbers and covers were
read on the print; the computer checks were not rerun and the printed covers
were not checked against Royle's lists. Nothing here is independently reviewed.

## Proof pointer

pp. 3 and 7. Each non-maximal case is witnessed by an explicit cover of size
$k-2$ or less; the maximal cases and the order-4 values come from an
exhaustive cover search by computer, and by hand for the tetrahedron, the
complement of the Fano plane and the Kummer configuration.

## Dependencies

The lists of biplanes on G. Royle's home page on biplanes (ref. [15]) and the
incidence matrices in the DistanceRegular.org database (ref. [4]), which the
paper cites; the count of 18 known biplanes is cited from Wikipedia on biplanes
(ref. [17]).

## Bears on

No Erdős problem is linked to this result. It bears on the paper's own
Problem 2.1 (p. 3) through the biplanes the paper names as a geometric source
of examples other than $\binom{2r-2}{r}$.

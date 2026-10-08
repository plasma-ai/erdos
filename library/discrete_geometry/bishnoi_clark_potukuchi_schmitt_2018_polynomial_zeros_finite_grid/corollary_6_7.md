---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/corollary_6_7
title: "Corollary 6.7 (p. 326): Jamison–Brouwer–Schrijver bound"
desc: |
  The minimum size of a blocking set in AG(n,q) is n(q - 1) + 1; the paper
  gives a new proof through Theorem 6.6.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Corollary 6.7, p. 326, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on the same page.
Nothing here is independently reviewed.

## Statement

Setting (p. 326). A *blocking set* in $\mathrm{AG}(n,q)$ or $\mathrm{PG}(n,q)$
is a set of points meeting every hyperplane.

**Corollary 6.7** (Jamison–Brouwer–Schrijver, p. 326, quoted). "The minimum
size of a blocking set in $\mathrm{AG}(n,q)$ is $n(q-1)+1$."

The union of the coordinate axes of $\mathbb F_q^n$ is a blocking set of this
size (p. 326). The paper records that Doyen conjectured the bound in 1976, that
Jamison (1977) and Brouwer and Schrijver (1978) proved it independently, and
that the corollary is a new proof.

## Proof pointer

For $B\subset\mathrm{AG}(n,q)$ with $\#B\le n(q-1)$, Theorem 6.6 and Lemma 2.2
(p. 314) give at least $\mathfrak m(q,\ldots,q;n+1)-1\ge1$ hyperplanes missing
$B$ (p. 326).

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_6|Theorem 6.6]]
and Lemma 2.2 (p. 314) of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.

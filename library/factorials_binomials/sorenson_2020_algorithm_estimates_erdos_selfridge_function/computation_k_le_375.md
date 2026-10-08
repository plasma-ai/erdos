---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/computation_k_le_375
title: "Computation (pp. 371--372, 383--384): g(k) for every k <= 375, with g(375) = 12863999653788432184381680413559"
desc: |
  Sorenson, Sorenson and Webster's computation of the Erdős–Selfridge
  function g(k) for every k up to 375, which they report confirms all
  earlier published values and extends the table beyond k = 200.
created: 2026-10-08T16:58:38Z
updated: 2026-10-08T16:58:38Z
---

***

## Statement

Setting (p. 371). $p(n)$ is the least prime divisor of $n$, and $g(k)$ is
the least integer $>k+1$ with $p\bigl(\binom{g(k)}k\bigr)>k$; the paper
records $g(2)=6$ and $g(3)=g(4)=7$.

**The computation** (pp. 371--372). The paper reports that its algorithm
has verified all previous computations of $g(k)$ and extended them to all
$k\le375$, with the current limit printed in the abstract (p. 371) as
$$g(375)=12\,86399\,96537\,88432\,18438\,16804\,13559.$$
It does not print the table, and refers (p. 372) to OEIS entry A003458 for
all computed values. Section 4 (pp. 375--377) works the example $g(10)=46$
by hand.

**Earlier tables** (p. 371), as the paper reports them: Ecklund, Erdős and
Selfridge tabulated $g(k)$ for $k\le40$ and $k=42,46,52$; Scheidler and
Williams computed $g(k)$ for all $k\le140$, and Lukes, Scheidler and
Williams for all $k\le200$.

## How it was done

Section 7 (pp. 383--384). A sequential C++ program computed $g(k)$ for all
$k\le272$, confirming the earlier values; a parallel MPI version on a
192-core cluster took from under an hour to over 1300 hours per value, about
nine months in all (Figure 2, p. 384). The paper notes (p. 384) that a
claimed value is easy to check against Kummer's theorem and against
$\hat g(k)$, but that it knows no independent check of minimality other than
repeating the search, which is faster when started from the claimed value.
Its source code and timing results are said to be in an online supplement
(p. 383).

**Read depth.** Claims checked: the reported range, the printed value of
$g(375)$ and the account of the computation were read on the page images of
the print. The computation was not repeated and the OEIS table was not
consulted. A second reader checked the reported range, the value of $g(375)$
and the pages against the print. Nothing here is independently reviewed.

## Dependencies

Kummer's theorem (Theorem 1.1, p. 372), on which the search rests.

**Source.** Brianna Sorenson, Jonathan Sorenson and Jonathan Webster, An
algorithm and estimates for the Erdős–Selfridge function, in ANTS XIV:
Proceedings of the Fourteenth Algorithmic Number Theory Symposium, Open Book
Series 4, Mathematical Sciences Publishers (2020), 371--385,
doi:10.2140/obs.2020.4.371; the edition read is named on the
[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  computation gives exact values of $g(k)$ for every $k\le375$, finite data
  for the problem's function. It estimates $g(k)$ for no larger $k$.

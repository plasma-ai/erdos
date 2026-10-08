---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_1
title: "Conjecture 3.1 (p. 8): Graham's conjecture that every spherical set is Ramsey"
desc: |
  Graham's conjecture as the survey records it: every spherical set is
  Ramsey, with Graham's prize offer for a proof or counterexample.
created: 2026-10-08T16:52:10Z
updated: 2026-10-08T16:52:10Z
---

***

**Source.** Conjecture 3.1, p. 8, Section 3, of Nikhil Patel, *The Biggest
Open Problem in Euclidean Ramsey Theory*, University of Chicago
Mathematics REU 2025 paper (dated August 21, 2025), as named on the
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/_index|source card]]; labels and pages are the paper's own.

## Statement

Setting (Definition 1.2, p. 2). For $r\in\mathbb N$, a finite set
$X\subset\mathbb R^d$ is $r$-Ramsey if every $r$-coloring of $\mathbb R^n$
contains a monochromatic congruent copy of $X$ for sufficiently large $n$,
and Ramsey if it is $r$-Ramsey for all $r\in\mathbb N$. Copies are
congruent copies, images of $X$ under an isometry; scaled copies are not
counted (p. 2).

Spherical (Definition 2.4, p. 4). $X\subset\mathbb R^d$ is spherical if
there are $c\in\mathbb R^d$ and $r>0$ with
$X\subset\{x\in\mathbb R^d : |x-c|=r\}$.

**Conjecture 3.1** (p. 8). "All spherical sets are Ramsey."

The paper attributes the conjecture to Graham (Euclidean Ramsey Theory,
pp. 281--297, CRC Press, 3rd edition, 2017, as the paper's reference list
gives it),
based on [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5|Theorem 2.5]], and reports that Graham offers
a prize for a proof or counterexample. With Theorem 2.5 the conjecture
would make the Ramsey sets exactly the spherical sets. The paper reports
(p. 9) that Leader, Russell and Walters showed that some spherical sets are
not subtransitive, so that Conjecture 3.1 and
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_3|Conjecture 3.3]] differ; see
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_4_3|Conjecture 4.3]] for an explicit family.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

A conjecture; the paper treats it as open.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: one of the two candidate characterizations of the Ramsey sets that
  the survey compares. The paper proves nothing toward or against it; later
  claims about it are recorded on the problem page.

---
name: analysis/erdos_1976_extremal_problems_polynomials/conjecture_p350
title: "Section 3 conjecture (p. 350): the regular polygon and the diameter-constrained distance product"
desc: |
  Erdős's 1976 report of the Erdős–Herzog–Piranian conjecture that a regular
  polygon maximizes the product of pairwise distances under the constraint
  |z_i − z_j| ≤ 2, its even-order disproof and his odd-order expectation;
  the question behind Problem 1045.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 3 of the survey (printed pp. 349–350) reviews conjectures of the
earlier paper of Erdős, Herzog and Piranian, cited there as (I). On p. 350
Erdős takes complex numbers $z_1,\ldots,z_n$ with

$$
|z_i-z_j|\le2\qquad(1\le i<j\le n)
$$

and writes "We conjectured" (p. 350) that

$$
\prod_{1\le i<j\le n}|z_i-z_j|
$$

attains its maximum when the $z_i$ are the vertices of a regular polygon,
which the print calls a regular polygon "of diameter 1" (p. 350). The
passage itself cites no paper for the conjecture; the section opens with
conjectures "in (I)", and the "we" are read here as the authors of (I). He
reports
that Danzer and Pommerenke (his reference [3], 1967) disproved the conjecture
for even $n$, writes that it "probably holds for odd n" (p. 350), and adds
that as far as he knows it is open for $n\ge5$.

The passage is a report of a conjecture and of its standing in 1976. The
survey gives no proof, no counterconfiguration and no product computation for
any of these assertions.

**Source.** P. Erdős, *Extremal problems on polynomials*, in Approximation
Theory II (Academic Press, 1976), 347–355; Section 3, the unnumbered
conjecture on printed p. 350 (PDF p. 4). The edition is identified in the
[[analysis/erdos_1976_extremal_problems_polynomials/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. A conjecture has no proof to check; the normalization note below
is the corpus's own.

## Normalization

The constraint $|z_i-z_j|\le2$ and the words "of diameter 1" do not agree as
printed. The product is positive and homogeneous of degree $n(n-1)/2$ in the
configuration, so a regular polygon of diameter $1$ is beaten by the same
polygon scaled to diameter $2$, which still satisfies the constraint. The
scale-consistent reading compares with a regular $n$-gon of diameter $2$, and
this is the reading Problem 1045 adopts.

Problem 1045 states the objective as $\prod_{i\ne j}|z_i-z_j|$, the square of
the product displayed here; the two have the same maximizing configurations.

## Dependencies

None. The passage cites Danzer and Pommerenke (1967) for the even-order
disproof; the section's (I) is Erdős, Herzog and Piranian (1958), the
survey's reference [7].

## Bears on

- [[../wiki/problems/analysis/E1045/_index|Problem 1045]]: this passage poses
  the problem's regular-polygon question, in the unordered-product
  normalization and with the diameter wording noted above, and reports the
  even-order disproof and Erdős's odd-order expectation as of 1976. It records
  no result of its own on the problem.

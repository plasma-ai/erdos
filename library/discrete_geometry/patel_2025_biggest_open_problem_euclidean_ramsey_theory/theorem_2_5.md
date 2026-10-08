---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5
title: "Theorem 2.5 (p. 4): a non-spherical set is not Ramsey"
desc: |
  Erdős, Graham, Montgomery, Rothschild, Spencer and Straus's necessary
  condition as the survey records it: a finite set that does not lie on a
  sphere is not Ramsey.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Theorem 2.5, p. 4, Section 2.1, of Nikhil Patel, *The Biggest
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

**Theorem 2.5** (p. 4). "If $X$ is not spherical, then it is not Ramsey."

The paper attributes the result to Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus (Euclidean Ramsey theorems I, J. Combin. Theory Ser. A 14
(1973)), where it says the notion of a Ramsey set was introduced, and calls it
the strongest known criterion for a set not being Ramsey (p. 4). It notes
(p. 5) that the three-term progression of Proposition 1.5 is not Ramsey by
this theorem, since no sphere contains three collinear points.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

The paper gives a proof sketch only (p. 5). Lemma 2.6 (p. 4) characterizes
non-spherical $X=\{x_0,\ldots,x_k\}$ by scalars $c_1,\ldots,c_k$, not all
zero, with $\sum c_i(x_i-x_0)=0$ and $\sum c_i(|x_i|^2-|x_0|^2)\ne0$.
Lemma 2.7 (p. 4) gives, for real $c_1,\ldots,c_k$ and $b\ne0$, a finite
coloring of the reals with no monochromatic solution of
$\sum c_i(x_i-x_0)=b$. The coloring of $\mathbb R^n$ is $x\mapsto\chi(|x|^2)$,
and the two relations hold with the same constants for every congruent copy.

## Dependencies

Lemmas 2.6 and 2.7 (p. 4), stated in the paper without proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. The theorem gives the necessary condition, sphericity,
  that the two conjectured characterizations of Section 3 of the paper both
  respect; it does not characterize the Ramsey sets.

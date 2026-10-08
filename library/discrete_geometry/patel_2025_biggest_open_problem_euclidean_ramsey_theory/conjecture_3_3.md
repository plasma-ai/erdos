---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_3
title: "Conjecture 3.3 (p. 8): Leader, Russell and Walters's conjecture that Ramsey means subtransitive"
desc: |
  Leader, Russell and Walters's conjecture as the survey records it: a set is
  Ramsey exactly when it is a subset of some finite transitive set.
created: 2026-10-08T16:52:29Z
updated: 2026-10-08T16:52:29Z
---

***

**Source.** Conjecture 3.3, p. 8, Section 3, of Nikhil Patel, *The Biggest
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

Subtransitive (Definition 3.2, p. 8). A set $X$ is subtransitive "if it is a
subset of a (potentially higher-dimensional) finite transitive set", with
transitive as in Definition 2.14 (p. 6): some group of isometries of the set
acts transitively on it.

**Conjecture 3.3** (p. 8). "A set is Ramsey if and only if it is
subtransitive."

The paper attributes it to Leader, Russell and Walters (Transitive sets in
Euclidean Ramsey theory, Journal of Combinatorial Theory 119 (2010), as the
paper's reference list gives it), who observed that known proofs of
Ramsey-ness embed the set in a larger transitive set.
The paper calls it a stronger version of [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_15|Kříž's theorem]],
removing the solvability condition. The paper situates it with
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/proposition_3_4|Proposition 3.4]]: every subtransitive set is
spherical. So the conjecture is consistent with
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5|Theorem 2.5]]; that inference is the corpus's. The paper
reports (p. 9) that Leader et al. proved neither direction and gave evidence
for the direction that subtransitive implies Ramsey, that Kanellopoulos and
Karamanlis (2020) proved the related combinatorial property for finite
solvable groups, recovering Kříž's result, and that spherical sets
that are not subtransitive exist, so that it differs from
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_1|Conjecture 3.1]].

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

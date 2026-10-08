---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_15
title: "Theorem 2.15 (p. 6): Kříž's criterion, a transitive solvable isometry group makes a set Ramsey"
desc: |
  Kříž's criterion as the survey states it: a finite configuration with a
  transitive solvable isometry group, or a transitive one with a solvable
  subgroup of at most two orbits, is Ramsey.
created: 2026-10-08T16:52:10Z
updated: 2026-10-08T16:52:10Z
---

***

**Source.** Theorem 2.15, p. 6, Section 2.3, of Nikhil Patel, *The Biggest
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

Setting (Definition 2.14, p. 6). $X$ is a finite point configuration
spanning a $d$-dimensional subspace $S\subset\mathbb R^n$. A group of
isometries $G$ of $X$ is a set of isometries of $S$ mapping $X$ onto itself
and closed under composition. $G$ acts transitively on $X$ if every point of
$X$ can be mapped to every other by some element of $G$; $X$ is then called
transitive. $G$ is solvable if it has a chain of subgroups
$1=G_0\triangleleft G_1\triangleleft\cdots\triangleleft G_k=G$, each normal
in the next, with every quotient $G_i/G_{i-1}$ abelian. The orbit of $x\in X$
is $\{gx : g\in G\}$.

**Theorem 2.15** (p. 6). "Let $X$ and $G$ be a configuration and one of its
isometry groups, as in Definition 2.14. If $G$ acts transitively and is
solvable, then $X$ is Ramsey. More generally, if $G$ acts transitively and has
a solvable subgroup with at most two distinct orbits, then $X$ is Ramsey."

The paper credits the result to Kříž (Permutation groups in Euclidean Ramsey
theory, Proc. Amer. Math. Soc. 112 (1991)) and stresses (pp. 6--7) that $G$
need not be the full isometry group of $X$. Its applications in the paper are
Corollary 2.18 (p. 7: every semi-regular $2n$-gon is Ramsey), Corollary A.2
(p. 12: drums, anti-drums and skew-drums are Ramsey) and its proof of
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_13|Theorem 2.13]]. It mentions (p. 8) that Karamanlis
gives a simpler proof of [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_19|Theorem 2.19]] from this
result.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

The paper states the theorem without proof and cites Kříž (1991).

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. The paper says (p. 10) that all known results start
  from transitively acting, solvable symmetry groups or from non-sphericity.
  It calls [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_3|Conjecture 3.3]] a stronger version of this
  theorem that removes the solvability condition (p. 8), and says (p. 10)
  that removing that condition is only conjectured.

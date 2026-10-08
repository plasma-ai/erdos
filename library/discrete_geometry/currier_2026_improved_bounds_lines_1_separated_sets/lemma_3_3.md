---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3
title: Lemma 3.3 — Separation of a covering lattice
desc: |
  Turns a covering-volume lower bound into a polynomial lower bound for the shortest lattice vector.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $\Lambda\subset\mathbb R^n$ be a full-rank lattice with covering
radius at most $1/2$ and

$$
\det\Lambda\geq c\,
\frac{\operatorname{vol}_n(B_{1/2}^n)}{n^2},
$$

where $c>0$ is an absolute constant. Its shortest nonzero vector has
length $u\geq c' n^{-3}$ for another absolute $c'>0$.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.3, p. 10, with its precise lattice hypotheses from p. 9.
Complete proof. The existence of an appropriate lattice is the external
covering input stated in [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|Theorem 1.1]].

## Proof

The closed Voronoi cell $V$ at zero is centrally symmetric, has volume
$\det\Lambda$, and has outradius at most $1/2$. Its inradius is $u/2$:
the Voronoi inequalities are
$2\langle x,v\rangle\leq|v|^2$ for nonzero $v\in\Lambda$, whose
bounding hyperplanes have distances $|v|/2$ from zero. Thus
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6|Lemma 2.6]] yields

$$
c\,\frac{\operatorname{vol}_n(B_{1/2}^n)}{n^2}
\leq\det\Lambda
\leq u\,\operatorname{vol}_{n-1}(B_{1/2}^{n-1}).
$$

The needed elementary volume ratio has a lower bound of order $1/n$.
For $n\geq2$, slice $B_{1/2}^n$ at heights $|t|\leq1/(2n)$.
Every such slice has radius at least
$(1/2)\sqrt{1-1/n^2}$. Therefore

$$
\frac{\operatorname{vol}_n(B_{1/2}^n)}
{\operatorname{vol}_{n-1}(B_{1/2}^{n-1})}
\geq\frac1n(1-1/n^2)^{(n-1)/2}\geq\frac1{2n}.
$$

For the last bound, replace the exponent by $n-1$ to obtain a smaller
quantity and apply Bernoulli's inequality. The case $n=1$ is immediate.
Substitution gives $u\geq(c/2)n^{-3}$, as required.

**Dependencies.** Lemma 2.6 and standard Voronoi-cell facts, explicitly
specified above. The source uses a deliberately weak polynomial bound;
no sharper asymptotic volume formula is needed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

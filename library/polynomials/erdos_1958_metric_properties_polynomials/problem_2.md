---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_2
title: "Problem 2: the least area α_n of E for zeros in the closed unit disk, and whether α_n > n^{-c}"
desc: |
  Asks for the polynomials with zeros in the closed unit disk minimizing the
  area of the set where |f| < 1 in each degree, and for estimates of that
  least area alpha_n, for instance whether alpha_n > n^{-c}; the source of
  Problem 116.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1), $E$ the set where $|f|<1$,
$\bar D$ the closed unit disk; $|E|$ is area.

**Problem 2** (pp. 133--134). "To determine the polynomials (1) whose zeros
lie in $\bar D$ and which have the property that $|E|$ takes on its least
value $\alpha_n$ for the fixed degree $n$. Also, to obtain an estimate of
$\alpha_n$; for example, does there exist a positive constant $c$ such that
$\alpha_n>n^{-c}$?"

The paper adds (p. 134) that the opposite problem is solved: for any zeros,
$|E|\le\pi$, with the supremum attained only when all zeros coincide (Pólya,
its [6], p. 280); and it recalls Cartan's theorem (its [1], p. 273) that $E$
can be covered by at most $n$ disks whose radii sum to less than $2e$.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Problem 2 on pp. 133--134. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the problem and the remarks after it were read
clause by clause on the page images of pp. 133--134 on 2026-10-08. Nothing
here is independently reviewed.

## Dependencies

The Corollary to
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_4|Theorem 4]],
which shows that $\alpha_n$ is not bounded below by a positive constant
(the step is drawn on that page).

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|#116]]: the problem's question
  whether the area exceeds $n^{-O(1)}$ for zeros with $|z_i|\le1$ is the
  second question of Problem 2. The alternative bound $(\log n)^{-O(1)}$ in
  the problem's statement does not appear in the paper.

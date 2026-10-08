---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_13
title: "Problem 13: the maximum discriminant for zeros of diameter at most 2, and the regular polygon"
desc: |
  For fixed n, asks for the maximum of the modulus of the discriminant of a
  monic polynomial whose zeros are pairwise at distance at most 2, and
  whether it is attained at a regular n-gon whose greatest diagonal has
  length 2; the source of Problem 1045.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 125, 143): $f(z)=\prod_{\nu=1}^n(z-z_\nu)$ and $\mathcal D(f)$
its discriminant, so that
$|\mathcal D(f)|=\prod_{\nu<\mu}|z_\nu-z_\mu|^2$.

**Problem 13** (p. 143). "For a fixed value of $n$, what is the maximum value
of $|\mathcal D(f)|$ in the space of polynomials (1) with $|z_\mu-z_\nu|\leq2$
$(1\leq\mu<\nu\leq n)$? Is the maximum achieved if the $z_\nu$ are the
vertices of a regular $n$-gon whose greatest diagonal has length 2?"

The problem follows
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_10|Theorem 10]]
and its Remark on the same page. The paper states the regular-polygon
sentence as a question and gives no proof, bound or construction for the
diameter-constrained class.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Problem 13 on p. 143. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the problem was read clause by clause on the
page image of p. 143 on 2026-10-08. Nothing here is independently reviewed.

## Dependencies

None. [[polynomials/erdos_1958_metric_properties_polynomials/theorem_10|Theorem 10]]
bounds the same quantity over a different class, defined by the critical
values of $f$.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|#1045]]: the problem's
  $\Delta=\prod_{i\ne j}|z_i-z_j|$ equals $\prod_{i<j}|z_i-z_j|^2=|\mathcal
  D(f)|$, and its constraint $|z_i-z_j|\le2$ is the paper's, so the two ask
  the same maximization; the problem's "regular polygon" is the paper's
  regular $n$-gon whose greatest diagonal has length $2$.

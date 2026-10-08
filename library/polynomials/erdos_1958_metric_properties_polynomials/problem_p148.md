---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_p148
title: "Question added in proof (p. 148): is the number of components of E of diameter above 1 + c bounded for each c > 0?"
desc: |
  With no restriction on the zeros, asks whether N_n(c), the supremum of the
  number of components of the set where |f| < 1 with diameter greater than
  1 + c, is bounded in n for each fixed c > 0; the source of Problem 511.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1) of degree $n$ and $E$ the
set where $|f|<1$.

**Question** (p. 148, in the note added in proof, unnumbered). "Let the
restriction that $|z_\nu|\leq1$ be removed, and for $c>0$ let $N_n(c)$
denote the supremum of the number of components of $E$ whose diameter is
greater than $1+c$. Is the sequence $\{N_n(c)\}$ bounded, for each fixed
value of $c$?"

It follows the note's answer to
[[polynomials/erdos_1958_metric_properties_polynomials/problem_9|Problem 9]],
which shows that for the threshold $1$ (and components of $\bar E$) the count
grows at least like $n/2$. The question counts components of $E$, not of
$\bar E$.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
the note added in proof on p. 148. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the question was read clause by clause on the
page image of p. 148 on 2026-10-08. Nothing here is independently reviewed.

## Dependencies

[[polynomials/erdos_1958_metric_properties_polynomials/problem_9|Problem 9]]
and its answer.

## Bears on

- [[../wiki/problems/analysis/E0511/_index|#511]]: the problem is this
  question with the threshold written $c>1$ in place of the paper's $1+c$,
  $c>0$; both count components of the open set $\{|f|<1\}$ with no
  restriction on the zeros.

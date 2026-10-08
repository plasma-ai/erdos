---
name: distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p4
title: "Conjecture, p. 4: the limit in L. Moser's problem (10) is less than 1/4"
desc: |
  L. Moser's question, displayed as (10) on p. 4, for the limit as R grows of
  the largest measure, divided by R^2, of a set without two points at distance
  one inside a circle of radius R, and Erdős's remark that the limit is very
  likely less than 1/4.
created: 2026-10-08T14:57:45Z
updated: 2026-10-08T14:57:45Z
---

***

## Statement

Setting (p. 4). The paper attributes the question to L. Moser, in connection
with the Hadwiger-Nelson problem on the chromatic number of the unit-distance
graph of the plane. For large $R$, let $S$ range over the measurable sets in
the circle of radius $R$ such that no two points of $S$ are at distance $1$,
and let $m(S)$ be the measure of $S$. The question asks to determine

$$
\lim_{R\to\infty}\max m(S)/R^2.
\qquad(10)
$$

**Conjecture** (p. 4, quoted). "It seems very likely that the limit in (10)
is less than $\frac14$."

The paper neither proves nor attacks the statement, and it does not discuss
whether the limit exists.

## Normalization

The print divides by $R^2$, not by the area $\pi R^2$ of the circle. The
following is an observation of this page, not of the paper. Read literally,
the statement is false. The union $A$ of the open discs of radius $1/2$
centred at the points of the lattice $2\mathbb Z^2$ has no two points at
distance $1$ (two points of one disc are less than $1$ apart, and two points
of different discs more than $1$ apart), and it has density $\pi/16$. Averaging
over translates by the fundamental square $[0,2)^2$ shows that some translate
of $A$ meets the circle of radius $R$ in measure at least
$(\pi/16)\,\pi R^2$, so the maximum in (10) is at least
$\pi^2/16>0.6$ for every $R$. (Croft's lower bound $0.22936$ for the largest
upper density $m_1$ of such a set, which the page of
[[../wiki/problems/distance_problems/E0232/_index|Problem 232]] records, is
larger than $\pi/16\approx0.196$.) With $\pi R^2$ in place of $R^2$ the
quotient is the proportion of the circle that such a set can fill, and the
statement becomes the bound below $1/4$ on that proportion, which is how
Problem 232's page reads it.

**Read depth.** Claims checked: the setting, display (10) and the sentence
after it were read clause by clause on p. 4 of the print.

**Source.** P. Erdős, Problems and results in combinatorial geometry, in
Discrete geometry and convexity (New York, 1982), Ann. New York Acad. Sci.
**440** (1985), 1-11, Section III, p. 4. The edition read is identified on
the
[[distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0232/_index|Problem 232]]: the problem
  asks to estimate the largest upper density $m_1$ of a measurable plane set
  without two points at distance $1$, and in particular whether
  $m_1\le1/4$. Read with the circle's area $\pi R^2$ in place of the printed
  $R^2$, the conjecture asserts that the corresponding limit is below $1/4$;
  as printed, with $R^2$, it is false by the normalization note above. The
  paper proves nothing about either reading.

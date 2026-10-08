---
name: extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_5
title: "Theorem 1.5 (p. 2): orders just above q^2+q+1"
desc: |
  For sufficiently large n=q^2+q+1+r with r at most 0.6q, the
  quadrilateral-free extremal number is at most
  (q^2+q+1+max{r,2r-0.3q})(q+1)/2, for every integer q.
created: 2026-10-08T15:08:18Z
updated: 2026-10-08T15:08:18Z
---

***

## Statement

For an integer $q\geq0$ write
$I_q^+=\{q^2+q+2,\ldots,(q+1)^2\}$ (p. 2). Let $n=q^2+q+1+r$ be a
sufficiently large integer in $I_q^+$, so $1\leq r\leq q$, and suppose
$r\leq0.6q$. Then

$$
\operatorname{ex}(n,C_4)=\operatorname{ex}(q^2+q+1+r,C_4)
\leq\frac12\bigl(q^2+q+1+\max\{r,2r-0.3q\}\bigr)(q+1).
$$

Here $\operatorname{ex}(n,C_4)$ is the largest number of edges of an
$n$-vertex graph with no four-cycle as a subgraph, and $q$ need not be a prime
power. No explicit threshold for "sufficiently large" is given. For
$r\leq0.3q$ the maximum is $r$ and the bound reads
$\operatorname{ex}(n,C_4)\leq\frac12n(q+1)$, which is inequality (14) of
p. 8; for $0.3q<r\leq0.6q$ it is
$\frac12(q^2+q+1+2r-0.3q)(q+1)$.

**Source.** Jie Ma and Tianchi Yang, *Upper bounds on the extremal number
of the 4-cycle*, arXiv:2107.11601v3, 12 October 2021, Theorem 1.5 on
manuscript p. 2; published in Bull. Lond. Math. Soc. **55**(4) (2023),
1655-1667, [DOI](https://doi.org/10.1112/blms.12810). The locators are those
of the arXiv version identified in the
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the manuscript. The proof was read for structure only and not independently
checked.

## Proof pointer

Section 5, pp. 8-9. For $1\leq r\leq0.3q$ the authors prove (14) by
contradiction on an extremal graph: Lemma 3.3 (p. 4) with the polynomial
inequality (15), justified in Appendix B (p. 11), shows that a vertex of
degree at least $0.7q$ has fewer than $0.55q$ neighbours of degree above
$q+1$; a weighted edge count with the deficiency of Definition 3.1 and
Lemma 3.2 (p. 4) then forces every vertex to have degree $q+1$. For
$0.3q<r\leq0.6q$, the Kővári-Sós-Turán/Reiman bound (1) shows an extremal
graph on an order in $I_q^+$ has minimum degree at most $q+1$, so each added
vertex adds at most $q+1$ edges beyond the value of (14) at $r=0.3q$
(p. 9).

## Dependencies

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|Theorem 1.2]]
uses the case $r\leq0.3q$ on the set $N_2$ of orders with
$5\varepsilon\leq r/q\leq0.3$ (p. 3).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]], as
one of the two upper bounds from which Theorem 1.2 disproves the proposed
linear second term (either alone suffices, p. 3); it does not bear on the
leading asymptotic.

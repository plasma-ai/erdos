---
name: discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3
title: "Equation (3): m_2(k+1, l+1) = binom(k+l, k), the Ramsey upper bound"
desc: |
  The binomial value of the recursively defined Ramsey function in the
  first proof, which bounds the graph Ramsey number R(k+1, l+1) above.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

The first proof defines numbers $m_i(k,l)$ by the recurrence

$$
m_i(k,l)=m_{i-1}\bigl[m_i(k-1,l),\ m_i(k,l-1)\bigr]+1\qquad(1)
$$

with the initial values $m_1(k,l)=k+l-1$, $m_i(i,l)=l$, $m_i(k,i)=k$ (2),
and states: "We obtain e. g. easily

$$
m_2(k+1,l+1)=\binom{k+l}{k}.\qquad(3)\text{"}
$$

The function of the introduction is $N(k)=m(5,k)$ (4). For $i=2$ the paper
gives a graph-theoretic formulation and "a very simple proof" (p. 466):
**Theorem.** "In an arbitrary graph let the maximum number of independent
points be $k$; if the number of points is $N\geqq m(k,l)$ then there exists
in our graph a complete graph of order $l$." (p. 466, footnote marks
omitted; the proof's base case counts an edge as a complete graph of
order 1.)

As a statement about Ramsey numbers, (3) with the Theorem gives
$R(k+1,l+1)\le\binom{k+l}{k}$, that is $r(s,k)\le\binom{s+k-2}{s-1}$ and
$R(k)=R(k,k)\le\binom{2k-2}{k-1}$. The paper's $m_i(k,l)$ is defined by the
recurrence, not as the least Ramsey number, so (3) is an identity for that
function and an upper bound for the Ramsey number. The paper proves no
lower bound for any Ramsey number.

**Source.** P. Erdős and G. Szekeres, *A combinatorial problem in geometry*,
Compositio Mathematica 2 (1935), 463--470; (1)--(4) and the Theorem on
printed p. 466 (PDF p. 4 of the scan), read on the page image; the
proof of the Theorem is on p. 467, with the counting step (5)
$N\ge k\cdot m(k,l-1)+k$.

**Read depth.** Claims checked: (1), (2), (3), (4) and the Theorem were read
clause by clause on the page image. The inductive proof of (1) (pp.
464--466) and of the Theorem (p. 467) were not checked.

## Proof pointer

The recurrence (1) comes from the induction on pp. 464--466 over the two-class
colorings of $i$-element subsets; (3) is the solution of (1), (2) for $i=2$
(Pascal's rule). The graph Theorem is stated on p. 466 and proved on p. 467 by
induction on $l$: one of the $k$ points of a maximum independent set is joined
to at least $(N-k)/k$ others, among which the induction hypothesis gives a
complete graph of order $l-1$ once $N\ge k\cdot m(k,l-1)+k$ (5); with that point
it forms one of order $l$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1029/_index|Problem 1029]]: the classical upper bound
  $R(k)\le\binom{2k-2}{k-1}$ on the diagonal Ramsey number; the site's
  commentary attributes both $k2^{k/2}\ll R(k)$ and the upper bound to this
  paper, but the lower bound is Erdős's 1947 probabilistic bound, which the
  paper does not contain.
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the upper bound
  $r(s,k)\le\binom{k+s-2}{s-1}=O(k^{s-1})$ for fixed $s$ that the problem's
  lower bound matches up to a polylogarithmic factor.
- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the source of the upper end
  $4$ in $\sqrt2\le\liminf R(k)^{1/k}\le\limsup R(k)^{1/k}\le4$, since
  $\binom{2k-2}{k-1}<4^k$; the first exponential improvement below $4$ came
  in 2023.

---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_2
title: "Frankl–Rödl Theorem 2.2 — a prescribed joint partition pattern"
desc: >
  States the imported dense-family partition theorem with all integer,
  marginal, positivity and uniformity hypotheses explicit.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:47:31Z
---

***

**Source.** Published p. 219, Theorem 2.2, with its set-up on pp. 218–219;
an external input from
Frankl–Rödl (1987), Theorem 1.16, printed p. 265.
(canonical PDF).

Fix integers $r,k\ge1$ and a real $\lambda>0$. There is
$\epsilon>0$, depending on these fixed parameters, with the following
property; decreasing it keeps the property, so one may take
$\epsilon<1$. Let $n\ge1$ and $l_0,\ldots,l_k\ge1$ be integers with
$\sum_jl_j=n$. Write $\mathcal P(l_0,\ldots,l_k)$ for the ordered
partitions $(A_0,\ldots,A_k)$ of $[n]$ with $|A_j|=l_j$.

Let $M=(m_{t_1\cdots t_r})$ be an array of nonnegative **integers** indexed
by $(t_1,\ldots,t_r)\in\{0,\ldots,k\}^r$, satisfying

$$
m_{t_1\cdots t_r}\ge\lambda n,
\qquad
\sum_{t_1,\ldots,t_r:\,t_j=i}m_{t_1\cdots t_r}=l_i
\quad(1\le j\le r,\ 0\le i\le k).
$$

Every $\mathcal K\subseteq\mathcal P(l_0,\ldots,l_k)$ with

$$
|\mathcal K|\ge(1-\epsilon)^n\frac{n!}{l_0!\cdots l_k!}
$$

contains partitions $A^{(1)},\ldots,A^{(r)}$ whose full joint intersections
are exactly $M$:

$$
|A^{(1)}_{t_1}\cap\cdots\cap A^{(r)}_{t_r}|=m_{t_1\cdots t_r}.
$$

**External proof scope.** The full original proof and its same-paper
prerequisites are now compiled at
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_16|Frankl–Rödl (1987), Theorem 1.16]].
This remains an external input to the 2004 paper; the statement above
records its exact imported form. The original statement was checked
on [printed p. 265 of the author-hosted PDF](https://www.renyi.hu/~pfrankl/1987-3.pdf#page=7).
The printed 1987 family threshold is the same weak inequality, at least
$(1-\epsilon)^n$ times the multinomial count, as the one displayed here.
For its strict cell lower bound, use
$\lambda/2$; its positive relative pattern-count conclusion implies
existence, since the full-family pattern count is positive by allocating
disjoint blocks of the prescribed integer sizes. Only eventual dimensions
are needed in the present application.

Pairwise intersections alone are not the input. The lower bound is required
for every one of the $(k+1)^r$ joint cells. The constants are uniform as $n$
and the admissible integer arrays vary.

**Source precision.**

The published display suppresses the fixed $r,k$ dependence in
$\epsilon(\lambda)$ and does not separately write that the target array
has integer entries. Its condition (i) is printed for
"any $0\le t_0,t_1,\ldots,t_r\le k$" [sic] (p. 219); the indices are
$t_1,\ldots,t_r$. Integrality is necessary for any intersection-count
conclusion. The quoted 2004 theorem uses the weak density endpoint.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

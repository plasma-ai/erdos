---
name: polynomials/erdos_1961_problems_results_interpolation_ii/theorem_3
title: "Theorem 3 (p. 242): the integral of the Lebesgue function over [-1,1] exceeds c_15 log n"
desc: |
  Erdős's statement, given without proof, that the integral over [-1,1] of
  the Lebesgue function of any n distinct nodes in [-1,1] exceeds c_15 log n
  for an absolute constant c_15.
created: 2026-10-08T15:29:03Z
updated: 2026-10-08T15:29:03Z
---

***

**Source.** P. Erdős, *Problems and results on the theory of interpolation.
II*, Acta Math. Acad. Sci. Hungar. **12** (1961), 235--244
([[polynomials/erdos_1961_problems_results_interpolation_ii/_index|source card]]):
the conjecture (27) and Theorem 3 on p. 242, the refinement (29) on p. 243.

**Read depth.** Claims checked: the statement and the refinement were read
clause by clause on the page images. The paper gives no proof.

## Statement

Notation as in
[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]:
$l_k$ are the fundamental polynomials of Lagrange interpolation at
$x_1,\ldots,x_n$, and $c_{15},c_{16},c_{17}$ are positive absolute constants.

**Theorem 3** (p. 242). There is a constant $c_{15}$ such that for every
choice of $-1\le x_1<x_2<\cdots<x_n\le1$,

$$
\int_{-1}^{+1}\sum_{k=1}^n|l_k(x)|\,dx>c_{15}\log n. \tag{28}
$$

**The refinement** (p. 243). The paper adds that for every $\varepsilon$
there is a $\delta$ such that fewer than $\varepsilon n$ indices
$1\le k\le n$ satisfy

$$
\int_{-1}^{+1}|l_k(x)|\,dx<\frac{\delta\log n}{n}, \tag{29}
$$

and that the number of $k$ with $\int_{-1}^{+1}|l_k(x)|\,dx>c_{16}/n$ is
less than $c_{17}\,n/\log n$. As printed, the two parts conflict for large
$n$: by the first, with $\varepsilon<\frac12$, at least $n/2$ indices have
integral at least $\delta\log n/n$, which exceeds $c_{16}/n$ once
$\log n>c_{16}/\delta$, while the second allows fewer than $c_{17}n/\log n$
such indices (an observation of this page). The second inequality sign is
probably misprinted; the paper gives no proof from which to fix it.

The paper does not give the proof of Theorem 3. It says the proof can be
obtained by the methods of Erdős, *Problems and results on the theory of
interpolation. I*, Acta Math. Acad. Sci. Hungar. **9** (1958), 381--388
(p. 243).

## Context

Just before the theorem (p. 242) Erdős calls the problem of the nodes that
minimize $\int_{-1}^{+1}\sum_k|l_k(x)|\,dx$ unsolved and, as far as he
knows, not yet considered. He conjectures (27): for every $\varepsilon>0$ and
$n>n_0(\varepsilon)$, the integral is greater than $1-\varepsilon$ times its
value for the fundamental functions $L_k$ at the roots of the $n$th Chebyshev
polynomial. He writes that he cannot prove (27) and states Theorem 3 as a
weaker result. A later sharp-coefficient integral bound, with $o(\log n)$
loss, is Tao's
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_ii|Theorem 1.10(ii)]].

## Bears on

No Erdős problem page states a question this theorem answers. Over the whole
interval it gives $\max_{[-1,1]}\sum_k|l_k|>\frac{c_{15}}2\log n$, which
[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]
already exceeds.

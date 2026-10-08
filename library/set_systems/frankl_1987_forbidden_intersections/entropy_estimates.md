---
name: set_systems/frankl_1987_forbidden_intersections/entropy_estimates
title: Entropy estimates and small parameter losses
desc: >
  Proves the binomial and factorial estimates used in the density arguments.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** The entropy and counting estimates on published pp. 266–282
(PDF), with their elementary
analytic details supplied here.

Write $h(x)=-x\log x-(1-x)\log(1-x)$ and $H=h/\log2$, with
$0\log0=0$. The logarithm without a subscript is natural.

**Estimates.** For $0\le a\le n/2$,

$$
\sum_{j\le a}\binom nj\le 2^{nH(a/n)}.
\tag{1}
$$

The corresponding upper-tail bound follows by complementation. For a
fixed number $s$ of cells and nonnegative integers $n_i$ summing to $n$,

$$
\log\frac{n!}{\prod_i n_i!}
 =n\left(-\sum_i\frac{n_i}{n}\log\frac{n_i}{n}\right)
 +O_s(\log(n+1)).
\tag{2}
$$

The error is uniform, including zero cells. Therefore changes of at most
$\sigma n+O(1)$ in a bounded number of cell sizes change the logarithm
of any such count by $o_\sigma(n)+O(\log(n+1))$, uniformly in the original
proportions. Here $o_\sigma(n)/n\to0$ as $\sigma\to0$. In particular,
polynomial factors and these perturbations can be absorbed in any fixed
positive exponential tolerance by first choosing $\sigma$ sufficiently
small and then $n$ sufficiently large.

**Proof.** For $0<a<n/2$, let $z=a/(n-a)<1$. For $j\le a$, $z^j\ge z^a$,
so the binomial theorem gives
$\sum_{j\le a}\binom nj\le z^{-a}(1+z)^n=2^{nH(a/n)}$.
The endpoints follow directly or by continuity.

Integral comparison for the increasing function $\log x$ gives, for
$m\ge1$,

$$
\int_1^m\log x\,dx\le\log(m!)
 \le\int_1^m\log x\,dx+\log m.
$$

Using $0!=1$ proves (2). The function $-x\log x$ is uniformly continuous
on $[0,1]$. Apply this to each of the bounded number of coordinates in
(2) to prove the perturbation statement. The same conclusion holds if
the total size changes by $O(\sigma n)$: normalize all factorial
arguments by the original $n$, so the $\log n$ terms cancel because
each list of cells sums to its own total. Uniform continuity again
applies to the remaining $x\log x$ terms. This also covers replacing
$\sigma n$ by its floor or ceiling. A factor $(n+1)^C$ has logarithm
$C\log(n+1)=o(n)$, proving the absorption assertion.

Finally, $h''(x)=-1/(x(1-x))\le-4$. Integrating from the maximum at $1/2$
yields

$$
h(1/2+u)\le\log2-2u^2\qquad(|u|\le1/2).
\tag{3}
$$

In particular, subsets outside any fixed central proportion window form
an exponentially small part of the Boolean cube. The analogous statement
for words over a fixed alphabet follows from (2), since the entropy
$-\sum p_i\log p_i$ has its unique maximum $\log q$ at $p_i=1/q$.
$\square$
